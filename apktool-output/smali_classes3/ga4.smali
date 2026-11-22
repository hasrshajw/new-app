.class public final Lga4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga4$b;,
        Lga4$c;,
        Lga4$d;,
        Lga4$e;,
        Lga4$f;
    }
.end annotation


# static fields
.field public static final l:Lga4$b;


# instance fields
.field public final a:Lha4;

.field public final b:Lqa4;

.field public final c:Lni1;

.field public final d:Lak5;

.field public final e:Lf40;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/PriorityQueue;

.field public j:J

.field public final k:Lvq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lga4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lga4$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lga4;->l:Lga4$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lha4;Lqa4;Lni1;Lak5;Lf40;)V
    .locals 6

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lga4;->a:Lha4;

    .line 20
    .line 21
    iput-object p2, p0, Lga4;->b:Lqa4;

    .line 22
    .line 23
    iput-object p3, p0, Lga4;->c:Lni1;

    .line 24
    .line 25
    iput-object p4, p0, Lga4;->d:Lak5;

    .line 26
    .line 27
    iput-object p5, p0, Lga4;->e:Lf40;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lga4;->f:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lga4;->g:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lga4;->h:Ljava/util/HashSet;

    .line 49
    .line 50
    new-instance p1, Ljava/util/PriorityQueue;

    .line 51
    .line 52
    new-instance p2, Lga4$j;

    .line 53
    .line 54
    invoke-direct {p2}, Lga4$j;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lga4$k;

    .line 58
    .line 59
    invoke-direct {p3, p2}, Lga4$k;-><init>(Ljava/util/Comparator;)V

    .line 60
    .line 61
    .line 62
    const/16 p2, 0xb

    .line 63
    .line 64
    invoke-direct {p1, p2, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lga4;->i:Ljava/util/PriorityQueue;

    .line 68
    .line 69
    const/4 p1, 0x6

    .line 70
    const p2, 0x7fffffff

    .line 71
    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-static {p2, p3, p3, p1, p3}, Ler;->b(ILbn;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lvq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lga4;->k:Lvq;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    :goto_0
    const/4 p2, 0x4

    .line 82
    if-ge p1, p2, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lga4;->e:Lf40;

    .line 85
    .line 86
    new-instance v3, Lga4$a;

    .line 87
    .line 88
    invoke-direct {v3, p0, p3}, Lga4$a;-><init>(Lga4;Le30;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 96
    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lha4;Lqa4;Lni1;Lak5;Lf40;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 102
    new-instance p4, Lwa0;

    invoke-direct {p4}, Lwa0;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    const/4 p5, 0x0

    .line 103
    invoke-static {p5, p4, p5}, La45;->b(Ls22;ILjava/lang/Object;)Lyv;

    move-result-object p4

    invoke-static {}, Lxe0;->b()Ly30;

    move-result-object p5

    invoke-interface {p4, p5}, Lr30;->plus(Lr30;)Lr30;

    move-result-object p4

    invoke-static {p4}, Lg40;->a(Lr30;)Lf40;

    move-result-object p5

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 104
    invoke-direct/range {v0 .. v5}, Lga4;-><init>(Lha4;Lqa4;Lni1;Lak5;Lf40;)V

    return-void
.end method

.method public static final synthetic a(Lga4;Ljava/lang/String;Lga4$e;)Lvv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lga4;->g(Ljava/lang/String;Lga4$e;)Lvv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lga4;)Lha4;
    .locals 0

    .line 1
    iget-object p0, p0, Lga4;->a:Lha4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lga4;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lga4;->l(Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d()Lga4$d;
    .locals 3

    .line 1
    iget-object v0, p0, Lga4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lga4;->i:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lga4$d;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lga4;->h:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Lga4$d;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public final e(Lga4$d;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lga4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lga4;->g:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lga4$d;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lga4;->h:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {p1}, Lga4$d;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lga4$d;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ltu;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lvv;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Lvv;->t(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lga4;->a:Lha4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lha4;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lga4;->b:Lqa4;

    .line 12
    .line 13
    sget-object v2, Lpa4$a;->BLOB:Lpa4$a;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lqa4;->b(Lpa4$a;)Lpa4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_6

    .line 21
    .line 22
    if-nez v2, :cond_6

    .line 23
    .line 24
    invoke-virtual {v0}, Lpa4;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v7, 0x4

    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v4, "{blob_ref}"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v5, p1

    .line 34
    invoke-static/range {v3 .. v8}, Lt15;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, v5}, Lga4;->m(Ljava/lang/String;Ljava/lang/String;)Lga4$c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v3, Lga4$f;->a:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget p1, v3, p1

    .line 49
    .line 50
    if-eq p1, v1, :cond_5

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq p1, v3, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-eq p1, v3, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object p1, p0, Lga4;->b:Lqa4;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lqa4;->c(Lpa4;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lga4;->b:Lqa4;

    .line 65
    .line 66
    sget-object v0, Lpa4$a;->BLOB:Lpa4$a;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lqa4;->b(Lpa4$a;)Lpa4;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lcom/revenuecat/purchases/h;->VERBOSE:Lcom/revenuecat/purchases/h;

    .line 73
    .line 74
    invoke-static {}, Lje2;->a()Ldd2;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lmz;->a:Lmz;

    .line 79
    .line 80
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-gtz v4, :cond_3

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v6, "[Purchases] - "

    .line 93
    .line 94
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v6, "Remote config blob source unhealthy for \'"

    .line 111
    .line 112
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v6, "\'; "

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    const-string v6, "falling over to the next source."

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const-string v6, "no sources left."

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v3, v0, v4}, Ldd2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    move-object v0, p1

    .line 141
    :goto_2
    move-object p1, v5

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    return p0

    .line 156
    :cond_7
    const/4 p0, 0x0

    .line 157
    return p0
.end method

.method public final g(Ljava/lang/String;Lga4$e;)Lvv;
    .locals 10

    .line 1
    iget-object v1, p0, Lga4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v2, v0, v2}, Lxv;->b(Ls22;ILjava/lang/Object;)Lvv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lga4;->g:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lga4$d;

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lga4$d;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lga4$d;->b()Lga4$e;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lez v5, :cond_0

    .line 38
    .line 39
    iget-object v5, p0, Lga4;->h:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lga4;->i:Ljava/util/PriorityQueue;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2}, Lga4$d;->e(Lga4$e;)V

    .line 53
    .line 54
    .line 55
    iget-wide p1, p0, Lga4;->j:J

    .line 56
    .line 57
    add-long/2addr v3, p1

    .line 58
    iput-wide v3, p0, Lga4;->j:J

    .line 59
    .line 60
    invoke-virtual {v2, p1, p2}, Lga4$d;->f(J)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lga4;->i:Ljava/util/PriorityQueue;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    return-object v0

    .line 74
    :cond_1
    :try_start_1
    new-instance v2, Lga4$d;

    .line 75
    .line 76
    iget-wide v5, p0, Lga4;->j:J

    .line 77
    .line 78
    add-long/2addr v3, v5

    .line 79
    iput-wide v3, p0, Lga4;->j:J

    .line 80
    .line 81
    const/16 v8, 0x8

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v3, p1

    .line 86
    move-object v4, p2

    .line 87
    invoke-direct/range {v2 .. v9}, Lga4$d;-><init>(Ljava/lang/String;Lga4$e;JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lga4$d;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lga4;->g:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lga4;->i:Ljava/util/PriorityQueue;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lga4;->k:Lvq;

    .line 108
    .line 109
    sget-object p1, Lhh5;->a:Lhh5;

    .line 110
    .line 111
    invoke-interface {p0, p1}, Lao4;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit v1

    .line 115
    return-object v0

    .line 116
    :goto_1
    monitor-exit v1

    .line 117
    throw p0
.end method

.method public final h(Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lta4;->a:Lta4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lta4;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lje2;->a()Ldd2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Refusing to download remote config blob with malformed ref \'"

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "\'."

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "[Purchases] - ERROR"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p0, p2, p1, v0}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-static {p0}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    iget-object v0, p0, Lga4;->a:Lha4;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lha4;->e(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    invoke-static {p0}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    iget-object v0, p0, Lga4;->b:Lqa4;

    .line 59
    .line 60
    sget-object v1, Lpa4$a;->BLOB:Lpa4$a;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lqa4;->d(Lpa4$a;)Z

    .line 63
    .line 64
    .line 65
    sget-object v0, Lga4$e;->HIGH:Lga4$e;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lga4;->g(Ljava/lang/String;Lga4$e;)Lvv;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0, p2}, Lcb0;->await(Le30;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final i(Ljava/util/List;Le30;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lga4$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lga4$g;-><init>(Ljava/util/List;Lga4;Le30;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lg40;->e(Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object p0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object p0

    .line 24
    :goto_0
    sget-object v1, Lcom/revenuecat/purchases/h;->VERBOSE:Lcom/revenuecat/purchases/h;

    .line 25
    .line 26
    invoke-static {}, Lje2;->a()Ldd2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lmz;->a:Lmz;

    .line 31
    .line 32
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-gtz v3, :cond_2

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "[Purchases] - "

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "Could not resolve host for remote config blob URL "

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ": "

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v2, v1, p1}, Ldd2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object p0
.end method

.method public final k(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lga4;->e:Lf40;

    .line 5
    .line 6
    new-instance v3, Lga4$h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p1, p0, v1}, Lga4$h;-><init>(Ljava/util/List;Lga4;Le30;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Le30;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lga4$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lga4$i;

    .line 7
    .line 8
    iget v1, v0, Lga4$i;->d:I

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
    iput v1, v0, Lga4$i;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lga4$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lga4$i;-><init>(Lga4;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lga4$i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lga4$i;->d:I

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
    iget-object p0, v0, Lga4$i;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lga4;

    .line 41
    .line 42
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p1, p0, Lga4;->k:Lvq;

    .line 57
    .line 58
    iput-object p0, v0, Lga4$i;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lga4$i;->d:I

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lr84;->b(Le30;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lga4;->d()Lga4$d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v2, 0x0

    .line 77
    :try_start_0
    invoke-virtual {p1}, Lga4$d;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p0, v4}, Lga4;->f(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_3

    .line 86
    :catchall_0
    move-exception v4

    .line 87
    invoke-static {}, Lje2;->a()Ldd2;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v7, "Unexpected failure downloading remote config blob \'"

    .line 94
    .line 95
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lga4$d;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v7, "\'."

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, "[Purchases] - ERROR"

    .line 115
    .line 116
    invoke-interface {v5, v7, v6, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    move v4, v2

    .line 120
    :goto_3
    if-nez v4, :cond_5

    .line 121
    .line 122
    iget-object v4, p0, Lga4;->a:Lha4;

    .line 123
    .line 124
    invoke-virtual {p1}, Lga4$d;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v5}, Lha4;->e(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    :cond_5
    move v2, v3

    .line 135
    :cond_6
    invoke-virtual {p0, p1, v2}, Lga4;->e(Lga4$d;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Lga4$c;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    const-string v10, "\' from "

    .line 6
    .line 7
    const-string v11, "[Purchases] - ERROR"

    .line 8
    .line 9
    const-string v12, "Timed out downloading remote config blob \'"

    .line 10
    .line 11
    const-string v13, "Failed to download remote config blob \'"

    .line 12
    .line 13
    const-string v0, "Remote config blob \'"

    .line 14
    .line 15
    const-string v14, "HTTP "

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lga4;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, v1, Lga4;->c:Lni1;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual/range {v2 .. v7}, Lni1;->a(Ljava/lang/String;ZZZZ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    move-object v15, v3

    .line 32
    long-to-int v4, v4

    .line 33
    sget-object v16, Lni1$b;->OTHER_RESULT:Lni1$b;

    .line 34
    .line 35
    const/16 v2, 0x2e

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move v5, v2

    .line 39
    :try_start_0
    iget-object v2, v1, Lga4;->d:Lak5;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move/from16 v17, v5

    .line 46
    .line 47
    move v5, v4

    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    move-object/from16 v18, v12

    .line 51
    .line 52
    move/from16 v12, v17

    .line 53
    .line 54
    :try_start_1
    invoke-static/range {v2 .. v8}, Lak5;->b(Lak5;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lzj5;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 58
    :try_start_2
    invoke-interface {v2}, Lzj5;->d()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v5, 0xc8

    .line 63
    .line 64
    if-eq v4, v5, :cond_1

    .line 65
    .line 66
    const/16 v5, 0x194

    .line 67
    .line 68
    if-eq v4, v5, :cond_0

    .line 69
    .line 70
    invoke-static {}, Lje2;->a()Ldd2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, " downloading remote config blob \'"

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-interface {v0, v11, v4, v5}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lga4$c;->SOURCE_UNHEALTHY:Lga4$c;

    .line 108
    .line 109
    :goto_0
    move-object/from16 v3, v16

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object v3, v2

    .line 114
    :goto_1
    move-object/from16 v4, v16

    .line 115
    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :catch_0
    move-exception v0

    .line 119
    :goto_2
    move-object/from16 v4, v16

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :catch_1
    move-exception v0

    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "\' not found at "

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " (404)."

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-interface {v4, v11, v0, v5}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lga4$c;->BLOB_UNAVAILABLE:Lga4$c;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-interface {v2}, Lzj5;->getInputStream()Ljava/io/InputStream;

    .line 163
    .line 164
    .line 165
    move-result-object v4
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :try_start_3
    invoke-static {v4}, Lgo;->c(Ljava/io/InputStream;)[B

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    const/4 v5, 0x0

    .line 171
    :try_start_4
    invoke-static {v4, v5}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    sget-object v16, Lni1$b;->SUCCESS_ON_MAIN_BACKEND:Lni1$b;

    .line 175
    .line 176
    invoke-virtual {v1, v0, v9, v3}, Lga4;->n([BLjava/lang/String;Ljava/lang/String;)Lga4$c;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    goto :goto_0

    .line 181
    :goto_3
    iget-object v1, v1, Lga4;->c:Lni1;

    .line 182
    .line 183
    invoke-virtual {v1, v15, v3}, Lni1;->c(Ljava/lang/String;Lni1$b;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Lzj5;->c()V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    move-object v5, v0

    .line 192
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    :try_start_6
    invoke-static {v4, v5}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 198
    :catchall_3
    move-exception v0

    .line 199
    const/4 v5, 0x0

    .line 200
    move-object v3, v5

    .line 201
    goto :goto_1

    .line 202
    :catch_2
    move-exception v0

    .line 203
    const/4 v5, 0x0

    .line 204
    :goto_4
    move-object v2, v5

    .line 205
    goto :goto_2

    .line 206
    :catch_3
    move-exception v0

    .line 207
    const/4 v5, 0x0

    .line 208
    :goto_5
    move-object v2, v5

    .line 209
    goto :goto_9

    .line 210
    :catchall_4
    move-exception v0

    .line 211
    move-object v5, v3

    .line 212
    goto :goto_1

    .line 213
    :catch_4
    move-exception v0

    .line 214
    move v12, v5

    .line 215
    move-object v5, v3

    .line 216
    move-object/from16 v3, p1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_6
    :try_start_7
    invoke-static {}, Lje2;->a()Ldd2;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v5, v11, v3, v0}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lga4$c;->SOURCE_UNHEALTHY:Lga4$c;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 248
    .line 249
    iget-object v1, v1, Lga4;->c:Lni1;

    .line 250
    .line 251
    invoke-virtual {v1, v15, v4}, Lni1;->c(Ljava/lang/String;Lni1$b;)V

    .line 252
    .line 253
    .line 254
    if-eqz v2, :cond_2

    .line 255
    .line 256
    :goto_7
    invoke-interface {v2}, Lzj5;->c()V

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :catchall_5
    move-exception v0

    .line 261
    :goto_8
    move-object v3, v2

    .line 262
    goto :goto_b

    .line 263
    :catch_5
    move-exception v0

    .line 264
    move-object/from16 v18, v12

    .line 265
    .line 266
    move v12, v5

    .line 267
    move-object v5, v3

    .line 268
    move-object/from16 v3, p1

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :goto_9
    :try_start_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    move-object/from16 v6, v18

    .line 278
    .line 279
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v4, v11, v3, v0}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    sget-object v3, Lni1$b;->MAIN_SOURCE_TIMED_OUT:Lni1$b;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 302
    .line 303
    :try_start_9
    sget-object v0, Lga4$c;->SOURCE_UNHEALTHY:Lga4$c;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 304
    .line 305
    iget-object v1, v1, Lga4;->c:Lni1;

    .line 306
    .line 307
    invoke-virtual {v1, v15, v3}, Lni1;->c(Ljava/lang/String;Lni1$b;)V

    .line 308
    .line 309
    .line 310
    if-eqz v2, :cond_2

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_2
    :goto_a
    return-object v0

    .line 314
    :catchall_6
    move-exception v0

    .line 315
    move-object v4, v3

    .line 316
    goto :goto_8

    .line 317
    :goto_b
    iget-object v1, v1, Lga4;->c:Lni1;

    .line 318
    .line 319
    invoke-virtual {v1, v15, v4}, Lni1;->c(Ljava/lang/String;Lni1$b;)V

    .line 320
    .line 321
    .line 322
    if-eqz v3, :cond_3

    .line 323
    .line 324
    invoke-interface {v3}, Lzj5;->c()V

    .line 325
    .line 326
    .line 327
    :cond_3
    throw v0
.end method

.method public final n([BLjava/lang/String;Ljava/lang/String;)Lga4$c;
    .locals 3

    .line 1
    sget-object v0, Lta4;->a:Lta4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lta4;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lje2;->a()Ldd2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Remote config blob \'"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, "\' from "

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, " failed content-address verification."

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "[Purchases] - ERROR"

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-interface {p0, p2, p1, p3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lga4$c;->BLOB_UNAVAILABLE:Lga4$c;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    iget-object p0, p0, Lga4;->a:Lha4;

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Lha4;->j(Ljava/lang/String;[B)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    sget-object p0, Lcom/revenuecat/purchases/h;->VERBOSE:Lcom/revenuecat/purchases/h;

    .line 62
    .line 63
    invoke-static {}, Lje2;->a()Ldd2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lmz;->a:Lmz;

    .line 68
    .line 69
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-gtz v1, :cond_1

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "[Purchases] - "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Downloaded and stored remote config blob \'"

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p2, "\' ("

    .line 108
    .line 109
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    array-length p1, p1

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, " bytes) from "

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 p1, 0x2e

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {v0, p0, p1}, Ldd2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    sget-object p0, Lga4$c;->SUCCESS:Lga4$c;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_2
    sget-object p0, Lga4$c;->BLOB_UNAVAILABLE:Lga4$c;

    .line 140
    .line 141
    return-object p0
.end method
