.class public final Lfu0;
.super Lnt0;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ley5;


# direct methods
.method public constructor <init>(Ljava/io/File;Lop4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lnt0;-><init>(Ljava/io/File;Lop4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Le30;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lfu0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfu0$a;

    .line 7
    .line 8
    iget v1, v0, Lfu0$a;->e:I

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
    iput v1, v0, Lfu0$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfu0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfu0$a;-><init>(Lfu0;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfu0$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lfu0$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lfu0$a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    iget-object p1, v0, Lfu0$a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/io/Closeable;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lnt0;->f()V

    .line 63
    .line 64
    .line 65
    new-instance p2, Ljava/io/FileOutputStream;

    .line 66
    .line 67
    invoke-virtual {p0}, Lnt0;->g()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-virtual {p0}, Lnt0;->h()Lop4;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v2, Lug5;

    .line 79
    .line 80
    invoke-direct {v2, p2}, Lug5;-><init>(Ljava/io/FileOutputStream;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, Lfu0$a;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lfu0$a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lfu0$a;->e:I

    .line 88
    .line 89
    invoke-interface {p0, p1, v2, v0}, Lop4;->writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Le30;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    if-ne p0, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object p0, p2

    .line 97
    move-object p1, p0

    .line 98
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    invoke-static {p1, v4}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lhh5;->a:Lhh5;

    .line 111
    .line 112
    return-object p0

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    move-object p1, p2

    .line 115
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    :catchall_2
    move-exception p2

    .line 117
    invoke-static {p1, p0}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p2
.end method
