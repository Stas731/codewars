=begin
Given a month as an integer from 1 to 12, return to which quarter of the year it belongs as an integer number.

For example: month 2 (February), is part of the first quarter; month 6 (June), is part of the second quarter; and month 11 (November), is part of the fourth quarter.

Constraint:

1 <= month <= 12
=end

def quarter_of(month)
    if month >= 1 && month <= 3
      1
    elsif month >= 4 && month <= 6 
      2 
    elsif month >= 7 && month <= 9 
      3 
    elsif month >= 10 && month <= 12 
      4
      end
  end