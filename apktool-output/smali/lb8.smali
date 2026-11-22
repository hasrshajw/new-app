.class public final Llb8;
.super Lec8;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final h:Lga8;


# direct methods
.method public constructor <init>(Lfa8;Ljava/lang/String;Ljava/lang/String;Lt18;IILga8;)V
    .locals 0

    .line 1
    const-string p3, "5yR6P4d4j2VnbvLNLQtiv9yBd7AWiKZJ6Mp0Kq9QPto="

    .line 2
    .line 3
    const/16 p6, 0x55

    .line 4
    .line 5
    const-string p2, "4UiqdD16WGcqj9vsERkA6tbA4c/2yE/sXnYMi3TR5nPXoyMXncc0iB8g5zhndeqU"

    .line 6
    .line 7
    invoke-direct/range {p0 .. p6}, Lec8;-><init>(Lfa8;Ljava/lang/String;Ljava/lang/String;Lt18;II)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, Llb8;->h:Lga8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lec8;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Llb8;->h:Lga8;

    .line 4
    .line 5
    invoke-virtual {v1}, Lga8;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lga8;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Lga8;->i()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Lga8;->h()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [J

    .line 47
    .line 48
    iget-object p0, p0, Lec8;->d:Lt18;

    .line 49
    .line 50
    monitor-enter p0

    .line 51
    const/4 v1, 0x0

    .line 52
    :try_start_0
    aget-wide v1, v0, v1

    .line 53
    .line 54
    invoke-virtual {p0, v1, v2}, Lt18;->X(J)Lt18;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aget-wide v1, v0, v1

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Lt18;->Y(J)Lt18;

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0
.end method
