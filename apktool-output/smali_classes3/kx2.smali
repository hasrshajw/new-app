.class public final Lkx2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lni;

.field public final b:Ljx2;

.field public final c:Lzc0;

.field public final d:Lrb;

.field public final e:Lvd0;

.field public f:Ll60;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lni;Ljx2;Lzc0;Lrb;Lvd0;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkx2;->a:Lni;

    .line 17
    .line 18
    iput-object p2, p0, Lkx2;->b:Ljx2;

    .line 19
    .line 20
    iput-object p3, p0, Lkx2;->c:Lzc0;

    .line 21
    .line 22
    iput-object p4, p0, Lkx2;->d:Lrb;

    .line 23
    .line 24
    iput-object p5, p0, Lkx2;->e:Lvd0;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lkx2;->g:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a(Lkx2;)Lzc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkx2;->c:Lzc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lkx2;)Lvd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkx2;->e:Lvd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lkx2;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lkx2;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lkx2;Ll60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkx2;->f:Ll60;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic l(Lkx2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lkx2;->k(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    const-string v0, "[Purchases] - "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lkx2;->d:Lrb;

    .line 13
    .line 14
    invoke-virtual {v1}, Lrb;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance p0, Ls14;

    .line 21
    .line 22
    sget-object p1, Lt14;->UnsupportedError:Lt14;

    .line 23
    .line 24
    const-string p2, "Offline entitlements not enabled in this version."

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v1, p0, Lkx2;->g:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lkx2;->g:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iget-object v3, p0, Lkx2;->g:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {p2, p3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {v2, p2}, Ltu;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    sget-object p2, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 77
    .line 78
    invoke-static {}, Lje2;->a()Ldd2;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget-object v1, Lmz;->a:Lmz;

    .line 83
    .line 84
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-gtz v1, :cond_2

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v0, "Already calculating offline customer info for %s."

    .line 111
    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p3, p2, p1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_2
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :cond_3
    :try_start_1
    sget-object p2, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    iget-object p2, p0, Lkx2;->b:Ljx2;

    .line 134
    .line 135
    new-instance p3, Lkx2$a;

    .line 136
    .line 137
    invoke-direct {p3, p0, p1}, Lkx2$a;-><init>(Lkx2;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lkx2$b;

    .line 141
    .line 142
    invoke-direct {v0, p0, p1}, Lkx2$b;-><init>(Lkx2;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1, p3, v0}, Ljx2;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_1
    monitor-exit p0

    .line 150
    throw p1
.end method

.method public final f()Ll60;
    .locals 0

    .line 1
    iget-object p0, p0, Lkx2;->f:Ll60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkx2;->d:Lrb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrb;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkx2;->d:Lrb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrb;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkx2;->d:Lrb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lrb;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lkx2;->d:Lrb;

    .line 26
    .line 27
    invoke-virtual {p0}, Lrb;->w()Lrz4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lrz4;->TEST_STORE:Lrz4;

    .line 32
    .line 33
    if-eq p0, v0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final declared-synchronized h()V
    .locals 4

    .line 1
    const-string v0, "[Purchases] - "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkx2;->f:Ll60;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 9
    .line 10
    invoke-static {}, Lje2;->a()Ldd2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lmz;->a:Lmz;

    .line 15
    .line 16
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gtz v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Resetting offline customer info cache."

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lkx2;->f:Ll60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final i(ZLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lkx2;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lkx2;->c:Lzc0;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lzc0;->H(Ljava/lang/String;)Ll60;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final j(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lkx2;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkx2;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lkx2;->c:Lzc0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzc0;->g0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 16
    .line 17
    invoke-static {}, Lje2;->a()Ldd2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lmz;->a:Lmz;

    .line 22
    .line 23
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gtz v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "[Purchases] - "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "Product entitlement mappings are stale. Updating."

    .line 52
    .line 53
    invoke-interface {v1, v0, v2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lkx2;->a:Lni;

    .line 57
    .line 58
    new-instance v1, Lkx2$c;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lkx2$c;-><init>(Lkx2;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lkx2$d;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lkx2$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p0}, Lni;->w(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
