import unittest

from main import multiplication


class TestMultiplication(unittest.TestCase):
    def test_multiplication_integers(self):
        self.assertEqual(multiplication(2,3), 6)

    def test_multiplication_floats(self):
        self.assertEqual(multiplication(2.5,4), 10.0)

if __name__ == '__main__':
    unittest.main()
