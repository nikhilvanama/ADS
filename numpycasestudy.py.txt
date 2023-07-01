#!/usr/bin/env python
# coding: utf-8

# In[2]:


import numpy as np


# In[5]:


#creating 1-D array
a=np.array([1,2,3,4,5])
print(a)


# In[7]:


# creating 2-D array
arr = np.array([[1, 2, 3], [4, 5, 6]])
print(arr)


# In[9]:


d=np.zeros((2,2))
print(d)


# In[10]:


#adding two arrays
a=np.array([1,2,3])
b=np.array([4,5,6])
c=a+b
print(c)


# In[12]:


#multiply two arrays
d=np.array([[1,2],[3,4]])
e=np.array([[5,6],[7,8]])
f=d*e
print(f)


# In[14]:


#matrix multiplication
d=np.array([[1,2],[3,4]])
e=np.array([[5,6],[7,8]])
i=np.dot(d,e)
print(i)

