t = polyshape([8 12 34 63],[7 28 28 7]);
t1 = translate(t,[-20,2])
t2 = scale(t,2)
t3 = scale(t,[2,1])
t4 = rotate(t,30)
t5 = rotate(t,45,[23,7])
plot(t5)