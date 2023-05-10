//
// Created by Kurosu Chan on 2023/5/10.
//

#ifndef SIMPLEBLECENTRAL_ALLOCATOR_H
#define SIMPLEBLECENTRAL_ALLOCATOR_H

template <class T>
struct custom_allocator {
  using value_type = T;
  custom_allocator() noexcept;
  template <class U> custom_allocator (const custom_allocator<U>&) noexcept;
  T* allocate (std::size_t n);
  void deallocate (T* p, std::size_t n);
};

template <class T, class U>
constexpr bool operator== (const custom_allocator<T>&, const custom_allocator<U>&) noexcept;

template <class T, class U>
constexpr bool operator!= (const custom_allocator<T>&, const custom_allocator<U>&) noexcept;

#endif //SIMPLEBLECENTRAL_ALLOCATOR_H
