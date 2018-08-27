
# coding: utf-8

# In[ ]:


def inc(x):
    if(x<0):
        return 0
    
    return x+2

def dec(x):
    return x-1


def test_inc():
    assert inc(2)==3

