from utils.utils import get_one


def add(a: float, b: float) -> float:
    return a + b


def add_minus_one(a: int, b: int) -> int:
    return a + b - get_one()
