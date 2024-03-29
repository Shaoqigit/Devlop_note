# Function and functional programming with Python
*LEGB* rule: Local, enclosing, global, built-in

## Local function
- useful for specialized, one-off functions
- Aid in code organization and readability
- similar to lambdas, but more general: 1. may contain multiple expressions; 2. may contain statements
**local function closes over the objects it needs, preventing them from being garbage collected**:
-> function factory: function that returns new, specialized functions
e.g
```python
def raise_to(exp):
    def raise_to_exp(x):
        return pow(x, exp)
    return raise_to_exp
 >>> square = raise_to(2)
 >>> square(5)
 >>> 25
 >>> cube = raise_to(3)
 >>> cube(5)
 >>> 125
 ```
 
## First-class functions: functions can be treated like any other object

"`*arg`" positional arguments
 
"`**kwarg`" keywords arguments, which returns a python dict, function .items() can be used

## Decorator of a function

modify an existing function for purpose of adding new features for example without touching the function main body, make this extension scalable.
> decorator take a callable argument and return a callable

e.g

```python
def escape_unicode(f)  ## f is the function to be decorated
    def wrap(*args, **kwargs):
      x=f(*args, **kwargs)
      return ascii(x)
    return wrap

@escape_unicode
def decorated_function():  # this is decorated function as 'f' defined in decorator above
  '''
  function body
  '''
  pass
```

## Any callable object can be decorators, as class:

```python
class CallCount:
  def __init__(self, f):  # f is the function to be decorated
    self.f=f
    self.count = 0
  def __call__(self, *args, **kwargs):
    self.count += 1
    return self.f(*args, **kwargs)

@CallCount
def hello(name):
  print('Hello, {}!'.format(name))
  
```

One can use multiple decorators

```python
@decorator1
@decorator2
@decorator3
def some_function():
  pass

"""
The function is fist wrapped by decorator3, and 2 and 1 lastly
"""

```

Decorator with input parameters:

```python
def check_non_negative(index):
  def validator(f):  # this is the real decorator function
    def wrap(*args):
      if args[index] < 0:
        raise ValueError(
          'Argument {} must be non-negative.'.format(index))
      return f(*args)
    return wrap
  return validator  # return the decorator function

@check_non_negative(1)  # take an argument
def create_list(value, size):
  return [value] * size

>>> create_list('a', 3)
['a', 'a', 'a']
>>> create_list(123, -6)
ValueError:Argument 1 must be non-negative.
```
