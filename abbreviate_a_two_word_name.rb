=begin
Write a function to convert a name into initials. This kata strictly takes two words with one space in between them.

The output should be two capital letters with a dot separating them.

It should look like this:

Sam Harris => S.H

patrick feeney => P.F
=end

def abbrev_name(name)
    first_name, last_name = name.split

  first_initial = first_name[0].upcase
  last_initial = last_name[0].upcase

  "#{first_initial}.#{last_initial}"
end