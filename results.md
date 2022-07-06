# Wai

λ wrk -t2 -c100 -d1m http://127.0.0.1:8080
Running 1m test @ http://127.0.0.1:8080
  2 threads and 100 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     1.03ms  164.25us  18.67ms   97.30%
    Req/Sec    48.69k     1.66k   51.20k    94.51%
  5823512 requests in 1.00m, 0.93GB read
Requests/sec:  96894.12
Transfer/sec:     15.89MB

# Purescript Bun

λ wrk -t2 -c100 -d1m http://127.0.0.1:3000
Running 1m test @ http://127.0.0.1:3000
  2 threads and 100 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency   820.76us   99.15us   2.61ms   96.02%
    Req/Sec    60.56k     1.37k   64.01k    73.88%
  7243757 requests in 1.00m, 1.33GB read
Requests/sec: 120525.91
Transfer/sec:     22.64MB

