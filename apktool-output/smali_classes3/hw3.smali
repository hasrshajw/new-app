.class public final Lhw3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ll72;


# static fields
.field public static final a:Lhw3;

.field public static final b:Ll72;

.field public static final c:Lto4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhw3;

    .line 2
    .line 3
    invoke-direct {v0}, Lhw3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhw3;->a:Lhw3;

    .line 7
    .line 8
    sget-object v0, Laz1;->a:Laz1;

    .line 9
    .line 10
    invoke-static {v0}, Lqn;->w(Laz1;)Ll72;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lhw3;->b:Ll72;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Lto4;

    .line 22
    .line 23
    sget-object v1, Lhw3$a;->a:Lhw3$a;

    .line 24
    .line 25
    const-string v2, "PricingPhase"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lap4;->c(Ljava/lang/String;[Lto4;Lkotlin/jvm/functions/Function1;)Lto4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lhw3;->c:Lto4;

    .line 32
    .line 33
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

.method public static final synthetic f()Ll72;
    .locals 1

    .line 1
    sget-object v0, Lhw3;->b:Ll72;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lto4;
    .locals 0

    .line 1
    sget-object p0, Lhw3;->c:Lto4;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhw3;->g(Lk80;)Lfw3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Lej0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lfw3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhw3;->h(Lej0;Lfw3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lk80;)Lfw3;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhw3;->a()Lto4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Lk80;->c(Lto4;)Lez;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 p1, 0x0

    .line 13
    move-object v7, p1

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    :goto_0
    sget-object v1, Lhw3;->a:Lhw3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lhw3;->a()Lto4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Lez;->v(Lto4;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v2, v3, :cond_4

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lhw3;->a()Lto4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Lew3;->a:Lew3;

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v2, 0x3

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v0 .. v6}, Lez$a;->c(Lez;Lto4;ILvc0;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v10, v1

    .line 57
    check-cast v10, Lbw3;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p0, "Unexpected index: "

    .line 61
    .line 62
    invoke-static {p0, v2}, Lw04;->a(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    invoke-virtual {v1}, Lhw3;->a()Lto4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Lhw3;->f()Ll72;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v2, 0x2

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static/range {v0 .. v6}, Lez$a;->c(Lez;Lto4;ILvc0;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v9, v1

    .line 84
    check-cast v9, Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v1}, Lhw3;->a()Lto4;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v3, Lb94;->a:Lb94;

    .line 92
    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v2, 0x1

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static/range {v0 .. v6}, Lez$a;->c(Lez;Lto4;ILvc0;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v8, v1

    .line 103
    check-cast v8, Lz84;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v1}, Lhw3;->a()Lto4;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v3, Le63;->a:Le63;

    .line 111
    .line 112
    const/16 v5, 0x8

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static/range {v0 .. v6}, Lez$a;->c(Lez;Lto4;ILvc0;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v7, v1

    .line 122
    check-cast v7, Lc63;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    new-instance p1, Lfw3;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v7, v8, v9, v10}, Lfw3;-><init>(Lc63;Lz84;Ljava/lang/Integer;Lbw3;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, p0}, Lez;->b(Lto4;)V

    .line 140
    .line 141
    .line 142
    return-object p1
.end method

.method public h(Lej0;Lfw3;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhw3;->a()Lto4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lej0;->c(Lto4;)Lfz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lhw3;->a:Lhw3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhw3;->a()Lto4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Le63;->a:Le63;

    .line 22
    .line 23
    invoke-virtual {p2}, Lfw3;->b()Lc63;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {p1, v1, v4, v2, v3}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lhw3;->a()Lto4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lb94;->a:Lb94;

    .line 36
    .line 37
    invoke-virtual {p2}, Lfw3;->e()Lz84;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-interface {p1, v1, v4, v2, v3}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lhw3;->a()Lto4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Lhw3;->f()Ll72;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2}, Lfw3;->a()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-interface {p1, v1, v4, v2, v3}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lhw3;->a()Lto4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lew3;->a:Lew3;

    .line 66
    .line 67
    invoke-virtual {p2}, Lfw3;->d()Lbw3;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-interface {p1, v0, v2, v1, p2}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
