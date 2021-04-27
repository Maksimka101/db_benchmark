# db_benchmark
## Hive lazy
Empty db open time: 0.02 sec
Db open time with 50 000 entities: 5.2 sec

| |Time spent|Operations|Operations Per Second|
|---|---|---|---|
|Save|30.5 sec|50 000|1 666|
|Read|27.0 sec|50 000|1 923|
|Update|65.2 sec|50 000|713|
|Delete|41 sec|50 000|1 219|

## Hive
Empty db open time: 0.02 sec
Db open time with 50 000 entities: 46.2 sec

| |Time spent|Operations|Operations Per Second|
|---|---|---|---|
|Save|22.3 sec|50 000|2 272|
|Read|instantly|
|Update|58 sec|50 000|877|
|Delete|53.6 sec|50 000|943|

## Sembast io
Empty db open time: 1.5 sec
Db open time with 50 000 entities: 142.3 sec

| |Time spent|Operations|Operations Per Second|
|---|---|---|---|
|Save|99.2 sec|50 000|505|
|Read|1.3 sec|50 000|49 998|
|Update|3.9 sec|50 000|16 666|
|Delete|155.7 sec|50 000|322|

## Sembast SQFLite
Empty db open time: 1.5 sec
Db open time with 36 000 entities: 14 sec

| |Time spent|Operations|Operations Per Second|
|---|---|---|---|
|Save|6.14 **min**|36 000|97|
|Read|1.3 sec|50 000|49 998|
|Update|10 sec|620|62|
|Delete|10 sec|500|50|