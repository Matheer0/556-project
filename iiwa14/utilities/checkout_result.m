function result = checkout_result(measures)
    
    % calculate manipulability measures
    ave = mean(measures);
    minimum = min(measures);
    maximum = max(measures);
    
    result = [ave; minimum; maximum];

end