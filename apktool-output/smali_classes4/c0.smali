.class public abstract Lc0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfy0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final collect(Lgy0;Le30;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lc0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc0$a;

    .line 7
    .line 8
    iget v1, v0, Lc0$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc0$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc0$a;-><init>(Lc0;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc0$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lc0$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lc0$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lsh4;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lsh4;

    .line 59
    .line 60
    invoke-interface {v0}, Le30;->getContext()Lr30;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p2, p1, v2}, Lsh4;-><init>(Lgy0;Lr30;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p2, v0, Lc0$a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lc0$a;->d:I

    .line 70
    .line 71
    invoke-virtual {p0, p2, v0}, Lc0;->d(Lgy0;Le30;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object p0, p2

    .line 79
    :goto_1
    invoke-virtual {p0}, Lsh4;->releaseIntercepted()V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lhh5;->a:Lhh5;

    .line 83
    .line 84
    return-object p0

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    move-object p0, p2

    .line 87
    :goto_2
    invoke-virtual {p0}, Lsh4;->releaseIntercepted()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public abstract d(Lgy0;Le30;)Ljava/lang/Object;
.end method
