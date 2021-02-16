COPY country TO STDOUT
   WITH (delimiter '|'
       , format csv
       , encoding 'blah'
       , quote '\n'
       , freeze true
       , force_quote (a, b, c)
       , force_null (d, e, f, g)
       , escape '"')
