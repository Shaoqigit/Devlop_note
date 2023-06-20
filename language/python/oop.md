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

## @classmethod
can only access class variable (not object variable): change the self from object(self) to class(cls)
```python
class Person(Object):
    @classmethod
    def eat(self):
        pass
```

## @staticmethod
cannot access class/instance variables, isolate the decorated function from the class
the `self` needs to be given as argument

## property
make a method a static variable (property)

## reflecting
operator the property of objects by characters
```python
hasattr()
getattr()
setattr()
delattr()
```
