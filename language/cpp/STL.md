# Basic and common class and its methods:
## std::vector
- at: Read-only (constant) reference to data.
- size_t: std::size_t is the unsigned integer type of the result of the sizeof operator
e.g
```cpp
#include <cstddef>
#include <iostream>
#include <array>
 
int main()
{
    std::array<std::size_t, 10> a;
 
    // Example with C++23 size_t literal
    for (auto i = 0uz; i != a.size(); ++i)
        std::cout << (a[i] = i) << ' ';
    std::cout << '\n';
 
    // Example of decrementing loop
    for (std::size_t i = a.size(); i--;)
        std::cout << a[i] << ' ';
 
    // Note the naive decrementing loop:
    //  for (std::size_t i = a.size() - 1; i >= 0; --i) ...
    // is an infinite loop, because unsigned numbers are always non-negative
}
```
 - unordered_map: an associative container that contains key-value pairs with unique keys
