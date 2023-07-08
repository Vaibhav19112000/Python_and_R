#!/usr/bin/env python
# coding: utf-8

# In[1]:


import numpy as np


# In[2]:


a= np.arange(1,11)
print(a)


# In[3]:


for i in a:
    print(i)


# In[4]:


a= np.arange(1,11).reshape(5,2)
print(a)


# In[5]:


for i in a:
    print(i)


# In[6]:


for i in a:
    print(i)
    for n in i:
        print(n)


# In[7]:


a= np.random.randint(1,12,(6,5))
print(a)


# In[8]:


a[3,4]


# In[9]:


a[1,4]


# In[10]:


a[:,:]


# In[11]:


a[1:,1:]


# In[12]:


a[1:2,1:2]


# In[13]:


a[:,4]


# In[14]:


a[::2,4]


# In[15]:


a[:,::2]


# In[16]:


a[::2,::2]


# In[17]:


a[3:5,1:3]


# In[18]:


print(a)


# In[19]:


np.unique(a)


# In[20]:


arr= np.random.randint(1,6,10)
print(arr)


# In[21]:


np.sort(arr)


# In[22]:


print(arr)


# In[23]:


arr[::-1]


# In[24]:


print(a)


# In[25]:


a[::-1]


# In[26]:


a[::-1,::-1]


# In[28]:


print(a)
np.sort(a)


# In[29]:


print(a)
np.sort(a,axis=0)


# In[30]:


print(a)
np.sort(a,axis=1)


# In[32]:


b=a.flatten()
a=np.sort(b)
a=a.reshape(6,5)
print(a)


# In[33]:


a= np.arange(1,11)
b=np.arange(11,21)
print(a)
print(b)


# In[34]:


np.append(a,b)


# In[35]:


a= np.arange(1,11).reshape(2,5)
b=np.arange(11,21).reshape(2,5)
print(a)
print(b)


# In[36]:


np.append(a,b)


# In[37]:


print(a)
print(b)
np.append(a,b,axis=0)


# In[38]:


print(a)
print(b)
np.append(a,b,axis=1)


# In[41]:


a = np.random.randint(1,11,(2,5))
b = np.random.randint(1,11,(2,5))
print(a)
print(b)
c= a-b
print(c)


# In[42]:


c[c>0]


# In[43]:


c[c<0]


# In[44]:


c[c<0]=10


# In[45]:


c


# In[46]:


b


# In[47]:


b[b%2==0]


# In[48]:


b[b%2==1]


# In[ ]:





# In[ ]:





# In[ ]:





# In[ ]:




