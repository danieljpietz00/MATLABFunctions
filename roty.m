function [M] = roty(theta)
M = [cos(theta)  0   sin(theta);
                0   1   0
               -sin(theta) 0 cos(theta);];
end

