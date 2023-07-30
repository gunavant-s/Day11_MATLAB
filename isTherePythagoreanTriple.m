function flag = isTherePythagoreanTriple(a, b, c, d)
    if (d^2 == b^2 + c^2 || d^2 == b^2 + a^2 || c^2 == b^2 + a^2)
        flag = 1;
    else
        flag = 0;
    end
end
