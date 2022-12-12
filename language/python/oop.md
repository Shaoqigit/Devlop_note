# This file contains the releted note on object-orientation programming in Python language

built-in functions:

dunder
`__init__`
`__rpre__`
`__str__`
`dir`

* `__mro__`: Method resolution Order
to define the method used in the subclass based on the base classes.

* `@dataclass` decorator to define a dataclass as "struct" in C++

* Interesting example to show classes are callable:

```python
def sequence_class(immutable):
	return tuple if immutable else list
```