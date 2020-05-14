function J=CompCost(X,y,m,theta)

sum=0;
for i=1:m
    h=X(i,:)*theta;
    sum=sum+(h-y(i))^2;
end
J=sum/(2*m);

end