.class public final Lcom/revenuecat/purchases/s$s;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/s;->t0()Lcl$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/s;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/s$s;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ls14;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/s$s;->a:Lcom/revenuecat/purchases/s;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/revenuecat/purchases/s;->h(Lcom/revenuecat/purchases/s;)Ljx3;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/revenuecat/purchases/s;->g(Lcom/revenuecat/purchases/s;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lz04;

    .line 29
    .line 30
    invoke-static {p0, v1, p1}, Lcom/revenuecat/purchases/s;->d(Lcom/revenuecat/purchases/s;Lb14;Ls14;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object p1, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/revenuecat/purchases/s$s;->a:Lcom/revenuecat/purchases/s;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    move v7, v0

    .line 17
    goto :goto_3

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Le05;

    .line 37
    .line 38
    invoke-virtual {v3}, Le05;->e()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/revenuecat/purchases/s;->v0()Ll24;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ll24;->g()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 83
    goto :goto_0

    .line 84
    :goto_3
    invoke-virtual {v1}, Lcom/revenuecat/purchases/s;->v0()Ll24;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ll24;->e()Ljx3;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/revenuecat/purchases/s;->D(Lcom/revenuecat/purchases/s;)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v2, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit v1

    .line 98
    iget-object v1, p0, Lcom/revenuecat/purchases/s$s;->a:Lcom/revenuecat/purchases/s;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/revenuecat/purchases/s;->z(Lcom/revenuecat/purchases/s;)Lqr3;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, p0, Lcom/revenuecat/purchases/s$s;->a:Lcom/revenuecat/purchases/s;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/revenuecat/purchases/s;->W()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget-object v1, p0, Lcom/revenuecat/purchases/s$s;->a:Lcom/revenuecat/purchases/s;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/revenuecat/purchases/s;->a0()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Lmr3;->PURCHASE:Lmr3;

    .line 117
    .line 118
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v8, v1

    .line 121
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v9, v0

    .line 126
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    move-object v3, p1

    .line 129
    invoke-virtual/range {v2 .. v9}, Lqr3;->b(Ljava/util/List;ZLjava/lang/String;Lmr3;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/revenuecat/purchases/s$s;->a:Lcom/revenuecat/purchases/s;

    .line 133
    .line 134
    sget-object p1, Lhb0;->NONE:Lhb0;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/s;->f(Lcom/revenuecat/purchases/s;Lhb0;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_4
    monitor-exit v1

    .line 141
    throw p0
.end method
