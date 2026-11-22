.class public final Lni;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni$b;
    }
.end annotation


# static fields
.field public static final w:Lni$b;

.field public static final x:Le32;


# instance fields
.field public final a:Lrb;

.field public final b:Lue0;

.field public final c:Lue0;

.field public final d:Lii1;

.field public final e:Lsi;

.field public final f:Lue0;

.field public volatile g:Ljava/util/Map;

.field public volatile h:Ljava/util/Map;

.field public volatile i:Ljava/util/Map;

.field public volatile j:Ljava/util/Map;

.field public volatile k:Ljava/util/Map;

.field public volatile l:Ljava/util/Map;

.field public volatile m:Ljava/util/Map;

.field public volatile n:Ljava/util/Map;

.field public volatile o:Ljava/util/Map;

.field public volatile p:Ljava/util/Map;

.field public volatile q:Ljava/util/Map;

.field public volatile r:Ljava/util/Map;

.field public volatile s:Ljava/util/Map;

.field public volatile t:Ljava/util/Map;

.field public volatile u:Ljava/util/Map;

.field public volatile v:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lni$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lni$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lni;->w:Lni$b;

    .line 8
    .line 9
    sget-object v0, Lni$a;->a:Lni$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v0, v2, v1}, Lq42;->b(Le32;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le32;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lni;->x:Le32;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lrb;Lue0;Lue0;Lii1;Lsi;Lue0;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lni;->a:Lrb;

    .line 23
    .line 24
    iput-object p2, p0, Lni;->b:Lue0;

    .line 25
    .line 26
    iput-object p3, p0, Lni;->c:Lue0;

    .line 27
    .line 28
    iput-object p4, p0, Lni;->d:Lii1;

    .line 29
    .line 30
    iput-object p5, p0, Lni;->e:Lsi;

    .line 31
    .line 32
    iput-object p6, p0, Lni;->f:Lue0;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lni;->g:Ljava/util/Map;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lni;->h:Ljava/util/Map;

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lni;->i:Ljava/util/Map;

    .line 54
    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lni;->j:Ljava/util/Map;

    .line 61
    .line 62
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lni;->k:Ljava/util/Map;

    .line 68
    .line 69
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lni;->l:Ljava/util/Map;

    .line 75
    .line 76
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lni;->m:Ljava/util/Map;

    .line 82
    .line 83
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lni;->n:Ljava/util/Map;

    .line 89
    .line 90
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lni;->o:Ljava/util/Map;

    .line 96
    .line 97
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lni;->p:Ljava/util/Map;

    .line 103
    .line 104
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lni;->q:Ljava/util/Map;

    .line 110
    .line 111
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lni;->r:Ljava/util/Map;

    .line 117
    .line 118
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lni;->s:Ljava/util/Map;

    .line 124
    .line 125
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lni;->t:Ljava/util/Map;

    .line 131
    .line 132
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lni;->u:Ljava/util/Map;

    .line 138
    .line 139
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lni;->v:Ljava/util/Map;

    .line 145
    .line 146
    return-void
.end method

.method public static final synthetic a(Lni;ILs14;)Lkr3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lni;->l(ILs14;)Lkr3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lni;)Lrb;
    .locals 0

    .line 1
    iget-object p0, p0, Lni;->a:Lrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lni;)Lsi;
    .locals 0

    .line 1
    iget-object p0, p0, Lni;->e:Lsi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lni;)Lii1;
    .locals 0

    .line 1
    iget-object p0, p0, Lni;->d:Lii1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e()Le32;
    .locals 1

    .line 1
    sget-object v0, Lni;->x:Le32;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Lni;Ljava/util/Map;Lue0$a;Lue0;Ljava/lang/Object;Ljava/lang/Object;Lhb0;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p6, Lhb0;->NONE:Lhb0;

    .line 6
    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Lni;->g(Ljava/util/Map;Lue0$a;Lue0;Ljava/lang/Object;Ljava/lang/Object;Lhb0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lni;->a:Lrb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrb;->j()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ltu;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/net/URL;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance p0, Ls14;

    .line 25
    .line 26
    sget-object p1, Lt14;->UnknownError:Lt14;

    .line 27
    .line 28
    const-string p2, "No fallback base URL configured for remote config."

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lie2;->b(Ls14;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v1, Lmj0$g;

    .line 41
    .line 42
    invoke-direct {v1, p2}, Lmj0$g;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lej;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v1, v3, p2, v2}, Lmj0;->f(Lmj0;ZILjava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {v6, p2, p1}, Lej;-><init>(Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lni$h;

    .line 62
    .line 63
    invoke-direct {v4, p0, v0, v1, v6}, Lni$h;-><init>(Lni;Ljava/net/URL;Lmj0$g;Lej;)V

    .line 64
    .line 65
    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    sget-object p2, Lhb0;->Companion:Lhb0$a;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lhb0$a;->a(Z)Lhb0;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v3, p0, Lni;->v:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v5, p0, Lni;->f:Lue0;

    .line 76
    .line 77
    invoke-static {p3, p4}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 78
    .line 79
    .line 80
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    move-object v2, p0

    .line 82
    :try_start_1
    invoke-virtual/range {v2 .. v8}, Lni;->f(Ljava/util/Map;Lue0$a;Lue0;Lej;Lm33;Lhb0;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    monitor-exit v2

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :goto_0
    move-object p0, v0

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v2, p0

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    monitor-exit v2

    .line 96
    throw p0
.end method

.method public final declared-synchronized B()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lni;->v:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9

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
    new-instance v0, Lmj0$h;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lmj0$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1, p1, p2}, Lmj0;->f(Lmj0;ZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v6, Lej;

    .line 26
    .line 27
    invoke-static {p1}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v6, p1, v1}, Lej;-><init>(Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lni$i;

    .line 35
    .line 36
    invoke-direct {v4, p0, v0, v6}, Lni$i;-><init>(Lni;Lmj0$h;Lej;)V

    .line 37
    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v3, p0, Lni;->t:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v5, p0, Lni;->b:Lue0;

    .line 43
    .line 44
    invoke-static {p3, p4}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v8, Lhb0;->NONE:Lhb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    :try_start_1
    invoke-virtual/range {v2 .. v8}, Lni;->f(Ljava/util/Map;Lue0$a;Lue0;Lej;Lm33;Lhb0;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v2

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :goto_0
    move-object p0, v0

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object v2, p0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    monitor-exit v2

    .line 65
    throw p0
.end method

.method public final declared-synchronized D()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lni;->t:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final E()Lwu4;
    .locals 0

    .line 1
    iget-object p0, p0, Lni;->d:Lii1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lii1;->k()Lyu4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lyu4;->c()Lwu4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final F(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lmj0$i;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lmj0$i;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, p1, v1}, Lmj0;->f(Lmj0;ZILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v5, Lej;

    .line 23
    .line 24
    invoke-static {p1}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v5, p1, p2}, Lej;-><init>(Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lni$j;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0, v5}, Lni$j;-><init>(Lni;Lmj0$i;Lej;)V

    .line 34
    .line 35
    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    sget-object p1, Lhb0;->Companion:Lhb0$a;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lhb0$a;->a(Z)Lhb0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v2, p0, Lni;->r:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v4, p0, Lni;->b:Lue0;

    .line 46
    .line 47
    invoke-static {p3, p4}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 48
    .line 49
    .line 50
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    move-object v1, p0

    .line 52
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lni;->f(Ljava/util/Map;Lue0$a;Lue0;Lej;Lm33;Lhb0;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :goto_0
    move-object p0, v0

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object v1, p0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    monitor-exit v1

    .line 66
    throw p0
.end method

.method public final declared-synchronized G()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lni;->r:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final H(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9

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
    new-instance v0, Lmj0$q;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lmj0$q;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1, p1, p2}, Lmj0;->f(Lmj0;ZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v4, Lni$k;

    .line 26
    .line 27
    invoke-direct {v4, p0, v0, v6}, Lni$k;-><init>(Lni;Lmj0$q;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v3, p0, Lni;->s:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v5, p0, Lni;->b:Lue0;

    .line 34
    .line 35
    invoke-static {p3, p4}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v8, Lhb0;->NONE:Lhb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    :try_start_1
    invoke-virtual/range {v2 .. v8}, Lni;->g(Ljava/util/Map;Lue0$a;Lue0;Ljava/lang/Object;Ljava/lang/Object;Lhb0;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :goto_0
    move-object p0, v0

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object v2, p0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    monitor-exit v2

    .line 56
    throw p0
.end method

.method public final declared-synchronized I()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lni;->s:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 10

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
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Llu;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v3, Lni$l;

    .line 22
    .line 23
    invoke-direct {v3, p1, p2, p0, v5}, Lni$l;-><init>(Ljava/lang/String;Ljava/lang/String;Lni;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v2, p0, Lni;->j:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v4, p0, Lni;->b:Lue0;

    .line 30
    .line 31
    invoke-static {p3, p4}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 32
    .line 33
    .line 34
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    const/16 v8, 0x10

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, p0

    .line 40
    :try_start_1
    invoke-static/range {v1 .. v9}, Lni;->h(Lni;Ljava/util/Map;Lue0$a;Lue0;Ljava/lang/Object;Ljava/lang/Object;Lhb0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :goto_0
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object v1, p0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    monitor-exit v1

    .line 54
    throw p0
.end method

.method public final K(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 8

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
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {p1, v0}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "entries"

    .line 50
    .line 51
    new-instance v1, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Luh2;->f(Lm33;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v3, Lni$m;

    .line 65
    .line 66
    invoke-direct {v3, p0, p1, v5}, Lni$m;-><init>(Lni;Ljava/util/Map;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v2, p0, Lni;->l:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v4, p0, Lni;->c:Lue0;

    .line 73
    .line 74
    invoke-static {p2, p3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Lhb0;->LONG:Lhb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lni;->g(Ljava/util/Map;Lue0$a;Lue0;Ljava/lang/Object;Ljava/lang/Object;Lhb0;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    monitor-exit v1

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :goto_1
    move-object p0, v0

    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v1, p0

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    monitor-exit v1

    .line 95
    throw p0
.end method

.method public final L(Lym0;Ljava/net/URL;Lhb0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 8

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lo52;->a:Lo52$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo52$b;->a()Le32;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Le32;->a()Lqp4;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lym0;->Companion:Lym0$b;

    .line 26
    .line 27
    invoke-virtual {v1}, Lym0$b;->serializer()Ll72;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, p1}, Le32;->e(Ljp4;Ljava/lang/Object;)Lw32;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ly32;->a(Lw32;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance p0, Ls14;

    .line 42
    .line 43
    sget-object p1, Lt14;->UnknownError:Lt14;

    .line 44
    .line 45
    const-string p2, "Error encoding paywall event request"

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lie2;->b(Ls14;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p5, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v3, Lni$n;

    .line 60
    .line 61
    invoke-direct {v3, p0, p2, v0, p1}, Lni$n;-><init>(Lni;Ljava/net/URL;Ljava/util/Map;Lym0;)V

    .line 62
    .line 63
    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v2, p0, Lni;->m:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v4, p0, Lni;->c:Lue0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lym0;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {p4, p5}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 74
    .line 75
    .line 76
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    move-object v1, p0

    .line 78
    move-object v7, p3

    .line 79
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lni;->g(Ljava/util/Map;Lue0$a;Lue0;Ljava/lang/Object;Ljava/lang/Object;Lhb0;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    monitor-exit v1

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :goto_0
    move-object p0, v0

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v1, p0

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    monitor-exit v1

    .line 93
    throw p0
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lo84;Lmr3;Lt53;Lnx5;Lp14;Lkotlin/jvm/functions/Function1;Lca1;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual/range {p6 .. p6}, Lo84;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Llu;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v4, "fetch_token"

    .line 60
    .line 61
    invoke-static {v4, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v4, "product_ids"

    .line 66
    .line 67
    invoke-virtual/range {p6 .. p6}, Lo84;->l()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v4, v6}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v4, "platform_product_ids"

    .line 76
    .line 77
    invoke-virtual/range {p6 .. p6}, Lo84;->h()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v4, v7}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v4, "app_user_id"

    .line 86
    .line 87
    invoke-static {v4, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v4, "is_restore"

    .line 92
    .line 93
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v4, v9}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-string v4, "presented_offering_identifier"

    .line 102
    .line 103
    invoke-virtual/range {p6 .. p6}, Lo84;->i()Lcom/revenuecat/purchases/m;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-eqz v10, :cond_0

    .line 108
    .line 109
    invoke-virtual {v10}, Lcom/revenuecat/purchases/m;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v10, 0x0

    .line 115
    :goto_0
    invoke-static {v4, v10}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v4, "presented_placement_identifier"

    .line 120
    .line 121
    invoke-virtual/range {p6 .. p6}, Lo84;->i()Lcom/revenuecat/purchases/m;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    if-eqz v12, :cond_1

    .line 126
    .line 127
    invoke-virtual {v12}, Lcom/revenuecat/purchases/m;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/4 v12, 0x0

    .line 133
    :goto_1
    invoke-static {v4, v12}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v12, "applied_targeting_rule"

    .line 138
    .line 139
    invoke-virtual/range {p6 .. p6}, Lo84;->i()Lcom/revenuecat/purchases/m;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    if-eqz v13, :cond_2

    .line 144
    .line 145
    invoke-virtual {v13}, Lcom/revenuecat/purchases/m;->e()Lcom/revenuecat/purchases/m$b;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    if-eqz v13, :cond_2

    .line 150
    .line 151
    const-string v14, "revision"

    .line 152
    .line 153
    invoke-virtual {v13}, Lcom/revenuecat/purchases/m$b;->a()I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {v14, v15}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const-string v15, "rule_id"

    .line 166
    .line 167
    invoke-virtual {v13}, Lcom/revenuecat/purchases/m$b;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v15, v13}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    filled-new-array {v14, v13}, [Lm33;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-static {v13}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    const/4 v13, 0x0

    .line 185
    :goto_2
    invoke-static {v12, v13}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    const-string v13, "observer_mode"

    .line 190
    .line 191
    const/4 v14, 0x1

    .line 192
    xor-int/lit8 v15, p4, 0x1

    .line 193
    .line 194
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v13, v15}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const-string v15, "purchase_completed_by"

    .line 203
    .line 204
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    move/from16 v16, v14

    .line 209
    .line 210
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 211
    .line 212
    invoke-virtual {v11, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v15, v11}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const-string v11, "price"

    .line 224
    .line 225
    invoke-virtual/range {p6 .. p6}, Lo84;->j()Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-static {v11, v15}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    const-string v11, "currency"

    .line 234
    .line 235
    move-object/from16 v28, v0

    .line 236
    .line 237
    invoke-virtual/range {p6 .. p6}, Lo84;->d()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v11, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v11, "attributes"

    .line 246
    .line 247
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    move-object/from16 p4, v0

    .line 252
    .line 253
    if-nez v17, :cond_4

    .line 254
    .line 255
    iget-object v0, v1, Lni;->a:Lrb;

    .line 256
    .line 257
    invoke-virtual {v0}, Lrb;->g()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_3
    move-object/from16 v0, p5

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 268
    :goto_4
    invoke-static {v11, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    const-string v0, "normal_duration"

    .line 273
    .line 274
    invoke-virtual/range {p6 .. p6}, Lo84;->e()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-static {v0, v11}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 279
    .line 280
    .line 281
    move-result-object v18

    .line 282
    const-string v0, "store_user_id"

    .line 283
    .line 284
    invoke-virtual/range {p6 .. p6}, Lo84;->p()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-static {v0, v11}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 289
    .line 290
    .line 291
    move-result-object v19

    .line 292
    const-string v0, "pricing_phases"

    .line 293
    .line 294
    invoke-virtual/range {p6 .. p6}, Lo84;->k()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    move-object/from16 v20, v4

    .line 299
    .line 300
    if-eqz v11, :cond_5

    .line 301
    .line 302
    new-instance v4, Ljava/util/ArrayList;

    .line 303
    .line 304
    move-object/from16 v21, v5

    .line 305
    .line 306
    const/16 v5, 0xa

    .line 307
    .line 308
    invoke-static {v11, v5}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-eqz v11, :cond_6

    .line 324
    .line 325
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, Lfw3;

    .line 330
    .line 331
    invoke-static {v11}, Lvi;->a(Lfw3;)Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_5
    move-object/from16 v21, v5

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    :cond_6
    invoke-static {v0, v4}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v4, "proration_mode"

    .line 347
    .line 348
    invoke-virtual/range {p6 .. p6}, Lo84;->n()Lmb4;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-eqz v5, :cond_7

    .line 353
    .line 354
    iget-object v11, v1, Lni;->a:Lrb;

    .line 355
    .line 356
    invoke-virtual {v11}, Lrb;->w()Lrz4;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-static {v5, v11}, Lnb4;->a(Lmb4;Lrz4;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    goto :goto_6

    .line 365
    :cond_7
    const/4 v5, 0x0

    .line 366
    :goto_6
    invoke-static {v4, v5}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const-string v5, "initiation_source"

    .line 371
    .line 372
    invoke-virtual/range {p7 .. p7}, Lmr3;->c()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-static {v5, v11}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 377
    .line 378
    .line 379
    move-result-object v22

    .line 380
    const-string v5, "paywall"

    .line 381
    .line 382
    if-eqz p8, :cond_8

    .line 383
    .line 384
    invoke-virtual/range {p8 .. p8}, Lt53;->a()Ljava/util/Map;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    goto :goto_7

    .line 389
    :cond_8
    const/4 v11, 0x0

    .line 390
    :goto_7
    invoke-static {v5, v11}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 391
    .line 392
    .line 393
    move-result-object v23

    .line 394
    const-string v5, "presented_workflow_id"

    .line 395
    .line 396
    if-eqz p9, :cond_9

    .line 397
    .line 398
    invoke-virtual/range {p9 .. p9}, Lnx5;->b()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    goto :goto_8

    .line 403
    :cond_9
    const/4 v11, 0x0

    .line 404
    :goto_8
    invoke-static {v5, v11}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 405
    .line 406
    .line 407
    move-result-object v24

    .line 408
    const-string v5, "presented_step_id"

    .line 409
    .line 410
    if-eqz p9, :cond_a

    .line 411
    .line 412
    invoke-virtual/range {p9 .. p9}, Lnx5;->a()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    goto :goto_9

    .line 417
    :cond_a
    const/4 v11, 0x0

    .line 418
    :goto_9
    invoke-static {v5, v11}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 419
    .line 420
    .line 421
    move-result-object v25

    .line 422
    const-string v5, "sdk_originated"

    .line 423
    .line 424
    invoke-virtual/range {p6 .. p6}, Lo84;->o()Z

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-static {v5, v11}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 433
    .line 434
    .line 435
    move-result-object v26

    .line 436
    const-string v5, "payload_version"

    .line 437
    .line 438
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-static {v5, v11}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 443
    .line 444
    .line 445
    move-result-object v27

    .line 446
    move-object/from16 v16, p4

    .line 447
    .line 448
    move-object/from16 v11, v20

    .line 449
    .line 450
    move-object/from16 v5, v21

    .line 451
    .line 452
    move-object/from16 v20, v0

    .line 453
    .line 454
    move-object/from16 v21, v4

    .line 455
    .line 456
    filled-new-array/range {v5 .. v27}, [Lm33;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Leh2;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-string v4, "app_user_id"

    .line 469
    .line 470
    invoke-static {v4, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const-string v4, "fetch_token"

    .line 475
    .line 476
    invoke-static {v4, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    filled-new-array {v3, v2}, [Lm33;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v2}, Llu;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const-string v3, "price_string"

    .line 489
    .line 490
    invoke-virtual/range {p6 .. p6}, Lo84;->f()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-static {v3, v4}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const-string v4, "marketplace"

    .line 499
    .line 500
    invoke-virtual/range {p6 .. p6}, Lo84;->g()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-static {v4, v5}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    filled-new-array {v3, v4}, [Lm33;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v3}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v3}, Leh2;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    new-instance v4, Lni$o;

    .line 521
    .line 522
    move-object/from16 p3, v0

    .line 523
    .line 524
    move-object/from16 p2, v1

    .line 525
    .line 526
    move-object/from16 p4, v2

    .line 527
    .line 528
    move-object/from16 p5, v3

    .line 529
    .line 530
    move-object/from16 p1, v4

    .line 531
    .line 532
    move-object/from16 p6, v28

    .line 533
    .line 534
    invoke-direct/range {p1 .. p6}, Lni$o;-><init>(Lni;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v0, p1

    .line 538
    .line 539
    monitor-enter p0

    .line 540
    :try_start_0
    iget-object v2, v1, Lni;->h:Ljava/util/Map;

    .line 541
    .line 542
    iget-object v3, v1, Lni;->b:Lue0;

    .line 543
    .line 544
    invoke-static/range {p11 .. p12}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    const/16 v5, 0x10

    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    const/4 v7, 0x0

    .line 552
    move-object/from16 p3, v0

    .line 553
    .line 554
    move-object/from16 p1, v1

    .line 555
    .line 556
    move-object/from16 p2, v2

    .line 557
    .line 558
    move-object/from16 p4, v3

    .line 559
    .line 560
    move-object/from16 p6, v4

    .line 561
    .line 562
    move/from16 p8, v5

    .line 563
    .line 564
    move-object/from16 p9, v6

    .line 565
    .line 566
    move-object/from16 p7, v7

    .line 567
    .line 568
    move-object/from16 p5, v28

    .line 569
    .line 570
    invoke-static/range {p1 .. p9}, Lni;->h(Lni;Ljava/util/Map;Lue0$a;Lue0;Ljava/lang/Object;Ljava/lang/Object;Lhb0;ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    sget-object v0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    .line 575
    monitor-exit p0

    .line 576
    return-void

    .line 577
    :catchall_0
    move-exception v0

    .line 578
    monitor-exit p0

    .line 579
    throw v0
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11

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
    sget-object v0, Lmj0$p;->e:Lmj0$p;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, v1, v2}, Lmj0;->f(Lmj0;ZILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const-string v1, "redemption_token"

    .line 20
    .line 21
    invoke-static {v1, p2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "app_user_id"

    .line 26
    .line 27
    invoke-static {v1, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p2, p1}, [Lm33;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v6, Lni$p;

    .line 40
    .line 41
    invoke-direct {v6, p0, v0, p1, v8}, Lni$p;-><init>(Lni;Lmj0$p;Ljava/util/Map;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v5, p0, Lni;->q:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v7, p0, Lni;->b:Lue0;

    .line 48
    .line 49
    sget-object v10, Lhb0;->NONE:Lhb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    move-object v4, p0

    .line 52
    move-object v9, p3

    .line 53
    :try_start_1
    invoke-virtual/range {v4 .. v10}, Lni;->g(Ljava/util/Map;Lue0$a;Lue0;Ljava/lang/Object;Ljava/lang/Object;Lhb0;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit v4

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :goto_0
    move-object p0, v0

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object v4, p0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    monitor-exit v4

    .line 67
    throw p0
.end method

.method public final declared-synchronized f(Ljava/util/Map;Lue0$a;Lue0;Lej;Lm33;Lhb0;)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v8, "[Purchases] - "

    .line 4
    .line 5
    const-string v1, "[Purchases] - "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    :try_start_0
    invoke-static {v0, v10, v3, v9, v10}, Lej;->b(Lej;Ljava/util/List;ZILjava/lang/Object;)Lej;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    invoke-interface {p1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Lej;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 28
    .line 29
    invoke-static {}, Lje2;->a()Ldd2;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lmz;->a:Lmz;

    .line 34
    .line 35
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-gtz v5, :cond_0

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "Request already scheduled without jitter delay, adding callbacks to unjittered request with key: %s"

    .line 62
    .line 63
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v4, v1, v3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_0
    :goto_0
    move-object v5, v11

    .line 83
    :goto_1
    move-object v1, p0

    .line 84
    move-object v2, p1

    .line 85
    move-object v3, p2

    .line 86
    move-object v4, p3

    .line 87
    move-object/from16 v6, p5

    .line 88
    .line 89
    move-object/from16 v7, p6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    move-object v5, v0

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    invoke-virtual/range {v1 .. v7}, Lni;->g(Ljava/util/Map;Lue0$a;Lue0;Ljava/lang/Object;Ljava/lang/Object;Lhb0;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v10, v9, v9, v10}, Lej;->b(Lej;Ljava/util/List;ZILjava/lang/Object;)Lej;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v0}, Lej;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    sget-object v3, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 114
    .line 115
    invoke-static {}, Lje2;->a()Ldd2;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lmz;->a:Lmz;

    .line 120
    .line 121
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-gtz v5, :cond_2

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v5, "Request already scheduled with jitter delay, adding existing callbacks to unjittered request with key: %s"

    .line 148
    .line 149
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v4, v3, v5}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/List;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_3

    .line 177
    .line 178
    move-object v10, v1

    .line 179
    :cond_3
    if-eqz v10, :cond_5

    .line 180
    .line 181
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/List;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    invoke-interface {p1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_3
    monitor-exit p0

    .line 203
    return-void

    .line 204
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw v0
.end method

.method public final g(Ljava/util/Map;Lue0$a;Lue0;Ljava/lang/Object;Ljava/lang/Object;Lhb0;)V
    .locals 1

    .line 1
    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-static {p5}, Llu;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lni;->e:Lsi;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3, p6}, Lsi;->c(Lue0$a;Lue0;Lhb0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 25
    .line 26
    invoke-static {}, Lje2;->a()Ldd2;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object p3, Lmz;->a:Lmz;

    .line 31
    .line 32
    invoke-virtual {p3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-gtz p3, :cond_1

    .line 41
    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p6, "[Purchases] - "

    .line 45
    .line 46
    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p3, Lu05;->a:Lu05;

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p6

    .line 67
    invoke-static {p6, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const-string p6, "Same call already in progress, adding to callbacks map with key: %s"

    .line 72
    .line 73
    invoke-static {p6, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p2, p0, p3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p0, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 10

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
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Llu;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v3, Lni$c;

    .line 22
    .line 23
    invoke-direct {v3, p1, p2, p0, v5}, Lni$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lni;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v2, p0, Lni;->k:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v4, p0, Lni;->b:Lue0;

    .line 30
    .line 31
    invoke-static {p3, p4}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 32
    .line 33
    .line 34
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    const/16 v8, 0x10

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, p0

    .line 40
    :try_start_1
    invoke-static/range {v1 .. v9}, Lni;->h(Lni;Ljava/util/Map;Lue0$a;Lue0;Ljava/lang/Object;Ljava/lang/Object;Lhb0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :goto_0
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object v1, p0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    monitor-exit v1

    .line 54
    throw p0
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lni;->d:Lii1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lii1;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lni;->b:Lue0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lue0;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lni;->f:Lue0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lue0;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(ILs14;)Lkr3;
    .locals 0

    .line 1
    sget-object p0, Lf74;->a:Lf74;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf74;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkr3;->SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME:Lkr3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ls14;->a()Lt14;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lt14;->UnsupportedError:Lt14;

    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lkr3;->SHOULD_NOT_CONSUME:Lkr3;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lkr3;->SHOULD_BE_MARKED_SYNCED:Lkr3;

    .line 24
    .line 25
    return-object p0
.end method

.method public final declared-synchronized m()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lni;->k:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized n()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lni;->g:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final o(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lmj0$c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lmj0$c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, p1, v1}, Lmj0;->f(Lmj0;ZILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v1, p0, Lni;->h:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :try_start_1
    new-instance v1, Lej;

    .line 32
    .line 33
    invoke-static {p1}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1, p2}, Lej;-><init>(Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v6, v1

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v2, p0

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    :try_start_2
    new-instance v1, Lej;

    .line 47
    .line 48
    invoke-static {p1}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v2, p0, Lni;->g:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1, v2}, Ltu;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v1, p1, p2}, Lej;-><init>(Ljava/util/List;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    new-instance v4, Lni$d;

    .line 72
    .line 73
    invoke-direct {v4, p0, v0, v6}, Lni$d;-><init>(Lni;Lmj0$c;Lej;)V

    .line 74
    .line 75
    .line 76
    monitor-enter p0

    .line 77
    :try_start_3
    sget-object p1, Lhb0;->Companion:Lhb0$a;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lhb0$a;->a(Z)Lhb0;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v3, p0, Lni;->g:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v5, p0, Lni;->b:Lue0;

    .line 86
    .line 87
    invoke-static {p3, p4}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 88
    .line 89
    .line 90
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    move-object v2, p0

    .line 92
    :try_start_4
    invoke-virtual/range {v2 .. v8}, Lni;->f(Ljava/util/Map;Lue0$a;Lue0;Lej;Lm33;Lhb0;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    .line 97
    monitor-exit v2

    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :goto_2
    move-object p0, v0

    .line 101
    goto :goto_3

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v2, p0

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    monitor-exit v2

    .line 106
    throw p0

    .line 107
    :catchall_3
    move-exception v0

    .line 108
    move-object v2, p0

    .line 109
    move-object p1, v0

    .line 110
    :goto_4
    monitor-exit v2

    .line 111
    throw p1
.end method

.method public final declared-synchronized p()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lni;->l:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized q()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lni;->j:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final r(Ljava/lang/String;ZLca1;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lmj0$d;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lmj0$d;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, p1, v1}, Lmj0;->f(Lmj0;ZILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v5, Lej;

    .line 23
    .line 24
    invoke-static {p1}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v5, p1, p2}, Lej;-><init>(Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lni$e;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0, v5}, Lni$e;-><init>(Lni;Lmj0$d;Lej;)V

    .line 34
    .line 35
    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    sget-object p1, Lhb0;->Companion:Lhb0$a;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lhb0$a;->a(Z)Lhb0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v2, p0, Lni;->i:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v4, p0, Lni;->b:Lue0;

    .line 46
    .line 47
    invoke-static {p3, p4}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 48
    .line 49
    .line 50
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    move-object v1, p0

    .line 52
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lni;->f(Ljava/util/Map;Lue0$a;Lue0;Lej;Lm33;Lhb0;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :goto_0
    move-object p0, v0

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object v1, p0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    monitor-exit v1

    .line 66
    throw p0
.end method

.method public final declared-synchronized s()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lni;->i:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized t()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lni;->m:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized u()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lni;->h:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized v()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lni;->n:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final w(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lmj0$e;->e:Lmj0$e;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v1, v2}, Lmj0;->f(Lmj0;ZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    new-instance v6, Lni$f;

    .line 17
    .line 18
    invoke-direct {v6, p0, v0, v8}, Lni$f;-><init>(Lni;Lmj0$e;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v5, p0, Lni;->n:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v7, p0, Lni;->b:Lue0;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    sget-object v10, Lhb0;->LONG:Lhb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    :try_start_1
    invoke-virtual/range {v4 .. v10}, Lni;->g(Ljava/util/Map;Lue0$a;Lue0;Ljava/lang/Object;Ljava/lang/Object;Lhb0;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit v4

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :goto_0
    move-object p0, v0

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    move-object v4, p0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    monitor-exit v4

    .line 47
    throw p0
.end method

.method public final declared-synchronized x()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lni;->q:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final y(ZLjava/lang/String;Lla4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Lca1;Lkotlin/jvm/functions/Function2;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lmj0$f;

    .line 20
    .line 21
    invoke-direct {v3, p4}, Lmj0$f;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v3, v6, v4, v5}, Lmj0;->f(Lmj0;ZILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Lej;

    .line 32
    .line 33
    filled-new-array {v4, p2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Llu;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v6, v4, p1}, Lej;-><init>(Ljava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lni;->a:Lrb;

    .line 45
    .line 46
    invoke-virtual {v4}, Lrb;->f()Ljava/net/URL;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {}, Luh2;->c()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v7, "app_user_id"

    .line 55
    .line 56
    invoke-interface {v5, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v0, "fetch_context"

    .line 60
    .line 61
    invoke-virtual {p3}, Lla4;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    if-eqz p5, :cond_0

    .line 69
    .line 70
    const-string v0, "manifest"

    .line 71
    .line 72
    invoke-interface {v5, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    const-string v0, "prefetched_blobs"

    .line 76
    .line 77
    move-object/from16 v2, p7

    .line 78
    .line 79
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Luh2;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz p6, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lni;->e:Lsi;

    .line 89
    .line 90
    invoke-virtual {v2}, Lsi;->d()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v5, "X-RC-Last-Refresh-Time"

    .line 95
    .line 96
    invoke-virtual {p6}, Ljava/util/Date;->getTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v5, v7}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v2, v5}, Lvh2;->r(Ljava/util/Map;Lm33;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    move-object v5, v2

    .line 116
    move-object v2, v4

    .line 117
    move-object v4, v0

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    :goto_1
    iget-object v2, p0, Lni;->e:Lsi;

    .line 120
    .line 121
    invoke-virtual {v2}, Lsi;->d()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_0

    .line 126
    :goto_2
    new-instance v0, Lni$g;

    .line 127
    .line 128
    move-object v1, p0

    .line 129
    invoke-direct/range {v0 .. v6}, Lni$g;-><init>(Lni;Ljava/net/URL;Lmj0$f;Ljava/util/Map;Ljava/util/Map;Lej;)V

    .line 130
    .line 131
    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    sget-object v2, Lhb0;->Companion:Lhb0$a;

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Lhb0$a;->a(Z)Lhb0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, p0, Lni;->u:Ljava/util/Map;

    .line 140
    .line 141
    iget-object v4, p0, Lni;->f:Lue0;

    .line 142
    .line 143
    invoke-static/range {p8 .. p9}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object p1, p0

    .line 148
    move-object p3, v0

    .line 149
    move-object/from16 p7, v2

    .line 150
    .line 151
    move-object p2, v3

    .line 152
    move-object p4, v4

    .line 153
    move-object p6, v5

    .line 154
    move-object p5, v6

    .line 155
    invoke-virtual/range {p1 .. p7}, Lni;->f(Ljava/util/Map;Lue0$a;Lue0;Lej;Lm33;Lhb0;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit p0

    .line 164
    throw v0
.end method

.method public final declared-synchronized z()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lni;->u:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
