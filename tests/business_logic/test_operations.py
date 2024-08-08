from business_logic.opertions import add


def test_add():
    a, b = 2, 2
    assert add(a, b) == 4
