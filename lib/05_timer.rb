def time_string(n)
    hours = n / 3600
    minutes = (n % 3600) / 60
    seconds = n % 60
    format = sprintf("%02d:%02d:%02d", hours, minutes, seconds)
end