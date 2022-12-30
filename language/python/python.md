# Common funtions/methods used in python development

Here lists the most frequently used python methods

- `isinstance(object, (types,)) -> bool`
e.g. 
`isinstance(4, int) -> True`
`isinstance(7.56, (float, int, types)) -> True`
```
obj = Class()
     isinstance(obj, Class) -> True
```

Ths method can be used for type checking

* `callable()`
check the variable(function) is callable

* `.__name__` return the name of an object with type of string

* functools
---
to be extended ...

* find() for string or list, which is used for finding the index of the first occurence in a string
e.g
```python
def strStr(haystack: str, needle: str) -> int:
    return hqystack.find(needle)
```
## Refactoring the code
- less conditionel statement, less variables_name
- using list/set/dict comprehension
- use properly the function and class
- Triangular code worse than flat code
- use build-in function and standard libarary 
