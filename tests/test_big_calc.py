from calculator_cicd.big_calculator import numpy_add


def test_numpy_add():
    assert numpy_add(1, 2) == 3
