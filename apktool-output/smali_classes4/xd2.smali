.class public final Lxd2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lxd2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxd2;

    .line 2
    .line 3
    invoke-direct {v0}, Lxd2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxd2;->a:Lxd2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ly72;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly72;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lla;)Ldm5;
    .locals 0

    .line 1
    invoke-static {p0}, Lxd2;->e(Lla;)Ldm5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ly72;)Ldm5;
    .locals 0

    .line 1
    iget-object p0, p0, Ly72;->f:Lla;

    .line 2
    .line 3
    invoke-static {p0}, Lxd2;->e(Lla;)Ldm5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Lnd2;Ltd2$a;Lkc4;Loy1;)V
    .locals 5

    .line 1
    invoke-static {}, Ldf;->k()Ldf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnd2;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldf;->l(Ljava/util/List;)Laf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ltd2$a;->b(Laf;)Ltd2$a;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lpo;->a()Lpo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lnd2;->m:Loo;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lpo;->b(Loo;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lpo;->a()Lpo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lnd2;->n:Loo;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lpo;->b(Loo;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, p0, Lnd2;->l:I

    .line 35
    .line 36
    invoke-static {v3}, Lrw4;->a(I)Lbc5;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, Lec5;->getDefault()Lec5;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v1, v2, v3, v4}, Lpw4;->e(Ljava/lang/String;Ljava/lang/String;Lbc5;Lec5;)Lpw4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Ltd2$a;->j(Lpw4;)Ltd2$a;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lnd2;->k:I

    .line 52
    .line 53
    invoke-interface {v0}, Laf;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ltd2$a;->l(Ljava/lang/Integer;)Ltd2$a;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ltd2$a;->g(Lkc4;)Ltd2$a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Ltd2$a;->e(Loy1;)Ltd2$a;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lnd2;->o:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ltd2$a;->d(Ljava/lang/String;)Ltd2$a;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static e(Lla;)Ldm5;
    .locals 2

    .line 1
    iget-object v0, p0, Lla;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ldm5;->of(Ljava/lang/String;)Ldm5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lla;->g:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ldm5;->of(J)Ldm5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object v0, p0, Lla;->h:Ljava/lang/Double;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ldm5;->of(D)Ldm5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object v0, p0, Lla;->f:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ldm5;->c(Z)Ldm5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    iget-object v0, p0, Lla;->k:Loo;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Loo;->J()[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ldm5;->d([B)Ldm5;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    iget-object v0, p0, Lla;->j:Lf82;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object p0, v0, Lf82;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Lud2;

    .line 73
    .line 74
    invoke-direct {v0}, Lud2;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lvd2;

    .line 78
    .line 79
    invoke-direct {v1}, Lvd2;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {p0}, Ldm5;->e(Ljava/util/Map;)Ldm5;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    iget-object p0, p0, Lla;->i:Lvd;

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    iget-object p0, p0, Lvd;->e:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v0, Lwd2;

    .line 108
    .line 109
    invoke-direct {v0}, Lwd2;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/util/List;

    .line 125
    .line 126
    invoke-static {p0}, Ldm5;->a(Ljava/util/List;)Ldm5;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_6
    const-string p0, "Unrecognized AnyValue type"

    .line 132
    .line 133
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method public static f()Lxd2;
    .locals 1

    .line 1
    sget-object v0, Lxd2;->a:Lxd2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(Lar4;)Lzq4;
    .locals 6

    .line 1
    invoke-static {}, Lzq4;->values()[Lzq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lzq4;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Lar4;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lgn4;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public g(Lnd2;Lkc4;Loy1;)Lrd2;
    .locals 2

    .line 1
    invoke-static {}, Ltd2;->k()Ltd2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p1, Lnd2;->e:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ltd2$a;->k(Ljava/lang/Long;)Ltd2$a;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, Lnd2;->f:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ltd2$a;->f(Ljava/lang/Long;)Ltd2$a;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lnd2;->g:Lar4;

    .line 24
    .line 25
    invoke-static {v0}, Lxd2;->h(Lar4;)Lzq4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ltd2$a;->h(Lzq4;)Ltd2$a;

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lnd2;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ltd2$a;->i(Ljava/lang/String;)Ltd2$a;

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lnd2;->i:Lla;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lxd2;->e(Lla;)Ldm5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ltd2$a;->c(Ldm5;)Ltd2$a;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p1, p0, p2, p3}, Lxd2;->d(Lnd2;Ltd2$a;Lkc4;Loy1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ltd2$a;->a()Ltd2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
