Use TDD to create a `Carnival` class that adds the following functionality:
(You may choose to add additional methods not listed here to help you build this functionality.)

1. Each carnival has a duration, as well as a way to read that data
2. Each carnival can add rides and can list those rides.

Additionally, use TDD to add the following functionality to the `Carnival` class. A passing challenge will complete *at least* two of the following. We recommend completing all three if you have time.

1. A carnival can tell us its most popular ride. Most popular will be the ride that has been riden the most amount of times by all visitors (not based on unique riders).
1. A carnival can tell us its most profitable ride
1. A carnival can calculate the total revenue earned from all its rides.

| Method Name             | Return Value |
|-------------            |--------------|
| `duration`              | integer representing days (ex:`14` to represent 14 days/2 weeks) |
| `add_ride(ride)`        | up to you    |
| `rides`                 | `Array` containing `Ride` objects |
| `most_popular_ride`     | `Ride` object |
| `most_profitable_ride`  | `Ride` object |
| `total_revenue`         | integer |

@total_revenue += @admission_fee

end

