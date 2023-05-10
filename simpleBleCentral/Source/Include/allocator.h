//
// Created by Kurosu Chan on 2023/5/10.
//

#ifndef SIMPLEBLECENTRAL_ALLOCATOR_H
#define SIMPLEBLECENTRAL_ALLOCATOR_H

#include "OSAL.h"
#include <cstddef>

namespace OSAL {
  template<class T>
  struct Allocator {
    using value_type = T;

    Allocator() noexcept;

    template<class U>
    explicit Allocator(const Allocator<U> &) noexcept {}

    T *allocate(std::size_t n) {
      return reinterpret_cast<T *>(osal_mem_alloc(n * sizeof(T)));
    };

    void deallocate(T *p, std::size_t n) {
      osal_mem_free(p);
    };

  };

  template<class T>
  Allocator<T>::Allocator() noexcept = default;

  template<class T, class U>
  constexpr bool operator==(const Allocator<T> &, const Allocator<U> &) noexcept {
    return true;
  };

  template<class T, class U>
  constexpr bool operator!=(const Allocator<T> &, const Allocator<U> &) noexcept {
    return false;
  };
};


#endif //SIMPLEBLECENTRAL_ALLOCATOR_H
