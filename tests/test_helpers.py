from mypackage.helpers import addition


def test_addition():
    result = addition(1, 1)

    assert result == 2
