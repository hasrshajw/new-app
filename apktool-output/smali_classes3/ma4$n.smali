.class public final Lma4$n;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma4;->L(ILn63;Lb74;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lb74;

.field public final synthetic c:Lma4;

.field public final synthetic d:I

.field public final synthetic e:Ln63;

.field public final synthetic f:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lb74;Lma4;ILn63;Ljava/util/Date;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma4$n;->b:Lb74;

    .line 2
    .line 3
    iput-object p2, p0, Lma4$n;->c:Lma4;

    .line 4
    .line 5
    iput p3, p0, Lma4$n;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lma4$n;->e:Ln63;

    .line 8
    .line 9
    iput-object p5, p0, Lma4$n;->f:Ljava/util/Date;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lk55;-><init>(ILe30;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 7

    .line 1
    new-instance v0, Lma4$n;

    .line 2
    .line 3
    iget-object v1, p0, Lma4$n;->b:Lb74;

    .line 4
    .line 5
    iget-object v2, p0, Lma4$n;->c:Lma4;

    .line 6
    .line 7
    iget v3, p0, Lma4$n;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lma4$n;->e:Ln63;

    .line 10
    .line 11
    iget-object v5, p0, Lma4$n;->f:Ljava/util/Date;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lma4$n;-><init>(Lb74;Lma4;ILn63;Ljava/util/Date;Le30;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lf40;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lma4$n;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lma4$n;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lma4$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lf40;

    check-cast p2, Le30;

    invoke-virtual {p0, p1, p2}, Lma4$n;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lma4$n;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lua4;->Companion:Lua4$b;

    .line 12
    .line 13
    iget-object v0, p0, Lma4$n;->b:Lb74;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb74;->a()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lua4$b;->a([B)Lua4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lma4$n;->c:Lma4;

    .line 24
    .line 25
    invoke-static {v0}, Lma4;->f(Lma4;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lma4$n;->c:Lma4;

    .line 30
    .line 31
    iget v2, p0, Lma4$n;->d:I

    .line 32
    .line 33
    iget-object v3, p0, Lma4$n;->e:Ln63;

    .line 34
    .line 35
    iget-object v4, p0, Lma4$n;->b:Lb74;

    .line 36
    .line 37
    iget-object v5, p0, Lma4$n;->f:Ljava/util/Date;

    .line 38
    .line 39
    monitor-enter v0
    :try_end_0
    .catch Lhp4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc74; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    invoke-static {v1}, Lma4;->i(Lma4;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eq v6, v2, :cond_0

    .line 49
    .line 50
    sget-object p1, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Lhp4; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lc74; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    iget-object v0, p0, Lma4$n;->c:Lma4;

    .line 54
    .line 55
    iget p0, p0, Lma4$n;->d:I

    .line 56
    .line 57
    invoke-static {v0, p0}, Lma4;->q(Lma4;I)Z

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_5

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :catch_1
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :try_start_3
    invoke-static {v1, v3, p1, v4, v5}, Lma4;->p(Lma4;Ln63;Lua4;Lb74;Ljava/util/Date;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lhh5;->a:Lhh5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catch Lhp4; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lc74; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    :goto_0
    iget-object p1, p0, Lma4$n;->c:Lma4;

    .line 76
    .line 77
    iget p0, p0, Lma4$n;->d:I

    .line 78
    .line 79
    invoke-static {p1, p0}, Lma4;->q(Lma4;I)Z

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :goto_1
    :try_start_5
    monitor-exit v0

    .line 84
    throw p1
    :try_end_5
    .catch Lhp4; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lc74; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    :goto_2
    :try_start_6
    invoke-static {}, Lje2;->a()Ldd2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "[Purchases] - ERROR"

    .line 90
    .line 91
    const-string v2, "Failed to decode remote config response. Keeping the cached configuration."

    .line 92
    .line 93
    invoke-interface {v0, v1, v2, p1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_3
    invoke-static {}, Lje2;->a()Ldd2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "[Purchases] - ERROR"

    .line 102
    .line 103
    const-string v2, "Failed to parse remote config response. Keeping the cached configuration."

    .line 104
    .line 105
    invoke-interface {v0, v1, v2, p1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 110
    .line 111
    return-object p0

    .line 112
    :goto_5
    iget-object v0, p0, Lma4$n;->c:Lma4;

    .line 113
    .line 114
    iget p0, p0, Lma4$n;->d:I

    .line 115
    .line 116
    invoke-static {v0, p0}, Lma4;->q(Lma4;I)Z

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method
