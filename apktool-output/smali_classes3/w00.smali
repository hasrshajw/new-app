.class public final Lw00;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lqm1;


# instance fields
.field private final conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm33;",
            ">;"
        }
    .end annotation
.end field

.field private final indexedTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lpm1;",
            "Lig4;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mutex:Lwp2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v0, v1}, Ldq2;->b(ZILjava/lang/Object;)Lwp2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lw00;->mutex:Lwp2;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lw00;->indexedTokens:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lw00;->conditions:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method private final checkConditionsAndComplete()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw00;->conditions:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lm33;

    .line 23
    .line 24
    invoke-virtual {v2}, Lm33;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lom1;

    .line 29
    .line 30
    invoke-virtual {v2}, Lm33;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lvv;

    .line 35
    .line 36
    iget-object v4, p0, Lw00;->indexedTokens:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v3, v4}, Lom1;->isMet(Ljava/util/Map;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v4, p0, Lw00;->indexedTokens:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Lom1;->getRywData(Ljava/util/Map;)Lig4;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v2}, Ls22;->isCompleted()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v2, v4}, Lvv;->t(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v4, Lm33;

    .line 60
    .line 61
    invoke-direct {v4, v3, v2}, Lm33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p0, p0, Lw00;->conditions:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public getRywDataFromAwaitableCondition(Lom1;Le30;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom1;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lw00$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw00$a;

    .line 7
    .line 8
    iget v1, v0, Lw00$a;->label:I

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
    iput v1, v0, Lw00$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw00$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw00$a;-><init>(Lw00;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw00$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw00$a;->label:I

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
    iget-object p0, v0, Lw00$a;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lwp2;

    .line 42
    .line 43
    iget-object p1, v0, Lw00$a;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lom1;

    .line 46
    .line 47
    iget-object v0, v0, Lw00$a;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lw00;

    .line 50
    .line 51
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lw00;->mutex:Lwp2;

    .line 67
    .line 68
    iput-object p0, v0, Lw00$a;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lw00$a;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lw00$a;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lw00$a;->label:I

    .line 75
    .line 76
    invoke-interface {p2, v4, v0}, Lwp2;->c(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {v4, v3, v4}, Lxv;->b(Ls22;ILjava/lang/Object;)Lvv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lm33;

    .line 88
    .line 89
    invoke-direct {v1, p1, v0}, Lm33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lw00;->conditions:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lw00;->checkConditionsAndComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v4}, Lwp2;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    invoke-interface {p2, v4}, Lwp2;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public resolveConditionsWithID(Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw00;->conditions:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lm33;

    .line 23
    .line 24
    invoke-virtual {v1}, Lm33;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lom1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lm33;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lvv;

    .line 35
    .line 36
    invoke-interface {v2}, Lom1;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ls22;->isCompleted()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-interface {v1, v3}, Lvv;->t(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v3, Lm33;

    .line 57
    .line 58
    invoke-direct {v3, v2, v1}, Lm33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p0, p0, Lw00;->conditions:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p0, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    sget-object p0, Lhh5;->a:Lhh5;

    .line 71
    .line 72
    return-object p0
.end method

.method public setRywData(Ljava/lang/String;Lpm1;Lig4;Le30;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpm1;",
            "Lig4;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lw00$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw00$b;

    .line 7
    .line 8
    iget v1, v0, Lw00$b;->label:I

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
    iput v1, v0, Lw00$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw00$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lw00$b;-><init>(Lw00;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lw00$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw00$b;->label:I

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
    iget-object p0, v0, Lw00$b;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lwp2;

    .line 42
    .line 43
    iget-object p1, v0, Lw00$b;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p3, p1

    .line 46
    check-cast p3, Lig4;

    .line 47
    .line 48
    iget-object p1, v0, Lw00$b;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    move-object p2, p1

    .line 51
    check-cast p2, Lpm1;

    .line 52
    .line 53
    iget-object p1, v0, Lw00$b;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lw00$b;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lw00;

    .line 60
    .line 61
    invoke-static {p4}, Lpd4;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p4, p0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_2
    invoke-static {p4}, Lpd4;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p4, p0, Lw00;->mutex:Lwp2;

    .line 77
    .line 78
    iput-object p0, v0, Lw00$b;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Lw00$b;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Lw00$b;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p3, v0, Lw00$b;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p4, v0, Lw00$b;->L$4:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lw00$b;->label:I

    .line 89
    .line 90
    invoke-interface {p4, v4, v0}, Lwp2;->c(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lw00;->indexedTokens:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    :goto_2
    check-cast v1, Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lw00;->checkConditionsAndComplete()V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    invoke-interface {p4, v4}, Lwp2;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lhh5;->a:Lhh5;

    .line 130
    .line 131
    return-object p0

    .line 132
    :goto_3
    invoke-interface {p4, v4}, Lwp2;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method
