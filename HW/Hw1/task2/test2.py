import numpy as np

#Integer Division function
def int_divi(x,y):
    return x/y

#Numpy division function
def numpy_div(x,y):
    return np.array([x])/np.array([y])

def test_int():
    assert int_divi(2,8) == 0.25
    
def test_np():
    return numpy_div(2,8) == 0.25
