import numpy as np


def numpy_add(x, y):
    return np.add(x, y)


if __name__ == "__main__":
    print(f"{numpy_add(1, 2) = :*>40}")
