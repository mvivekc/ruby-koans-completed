def score(dice)
  temp = [1, 2, 3, 3].inject({}) do | result, elem |
    result[elem] = result[elem]? result[elem]+1 : 1
    result
  end
end

temp = score([1, 2, 3, 3])