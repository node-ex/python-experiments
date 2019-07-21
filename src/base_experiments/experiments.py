
#!/usr/bin/env python3

"""
Experiments module.
"""

def experiment() -> None:
    """
    Insert experiment function here.
    """

    hello_world()

def check_type_checking() -> None:
    """
    Check Mypy typechecking.
    """

    def add(a: int, b: int) -> int:
        """
        Add two numbers.
        """
        return a + b

    # Change one of the arguments to string and check
    print(add(1, 2))

def hello_world() -> None:
    """
    Simple function example.
    """

    print('Hello, World!')
