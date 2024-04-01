# Implement a method #stock_picker that takes in an array of stock prices, one for each hypothetical day. 
# It should return a pair of days representing the best day to buy and the best day to sell. Days start at 0.

# [17,3,6,9,15,8,6,1,10]


def stocker(prices)
    low_day = 0
    high_day = 0
    best_days = []

    profit = 0

    price_reve = prices.reverse

    for p in price_reve
        for c in price_reve.index(p)..(price_reve.length() - 1)
            if (p - price_reve[c]) > profit

                profit = p - price_reve[c]
                low_day = prices.index(price_reve[c])
                high_day = prices.index(p)
            end
        end
    end
    best_days << low_day
    best_days << high_day

    print best_days
end

stocker([17,3,6,9,15,8,6,1,10])