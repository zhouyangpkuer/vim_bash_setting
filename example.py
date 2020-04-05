import numpy as np

vals = np.random.random((3,4)).astype(float)
mean = np.mean(vals, axis=1)
for j in range(vals.shape[1]):
    # here, vals[:, j] is just a 1D np array. 
    vals[:, j] -= mean

keys = np.random.random(4)
# make it in decending order
sort_index = keys.argsort()[::-1]
vals = vals[:, sort_index]
keys = keys[sort_index]
