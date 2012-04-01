Object fib := method(n,
       if(n == 0, 0, (if(n == 1, 1, Object fib(n - 1) + Object fib(n - 2))))
)
Object fib(25) println
List myAverage := method(inlist,
     inlist sum / inlist size
)
List myAverage(list(1,2,3)) println