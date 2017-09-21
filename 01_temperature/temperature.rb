#°F to °C   Deduct 32, then multiply by 5, then divide by 9
#°C to °F    Multiply by 9, then divide by 5, then add 32

def ftoc(temp)
    temp = temp.to_f - 32.0
    temp = temp * 5.0
    temp = temp / 9.0
    temp

end

def ctof (temp)
    temp = temp.to_f * 9.0
    temp = temp / 5.0
    temp = temp + 32.0
    temp

end