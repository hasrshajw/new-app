.class public final Llp5$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llp5$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llp5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llp5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llp5$a;->a:Llp5$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.virtualcurrencies.VirtualCurrency"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "balance"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "name"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "code"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "description"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Llp5$a;->descriptor:Lhg3;

    .line 39
    .line 40
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


# virtual methods
.method public a()Lto4;
    .locals 0

    .line 1
    sget-object p0, Llp5$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llp5$a;->f(Lk80;)Llp5;

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
    check-cast p2, Llp5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llp5$a;->g(Lej0;Llp5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()[Ll72;
    .locals 0

    .line 1
    invoke-static {p0}, Lrd1$a;->a(Lrd1;)[Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()[Ll72;
    .locals 4

    .line 1
    sget-object p0, Lf15;->a:Lf15;

    .line 2
    .line 3
    invoke-static {p0}, Lqn;->p(Ll72;)Ll72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Ll72;

    .line 9
    .line 10
    sget-object v2, Liz1;->a:Liz1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    aput-object v0, v1, p0

    .line 23
    .line 24
    return-object v1
.end method

.method public f(Lk80;)Llp5;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Llp5$a;->a()Lto4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lk80;->c(Lto4;)Lez;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lez;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0, v6}, Lez;->j(Lto4;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v1, v0, v5}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v1, v0, v4}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, Lf15;->a:Lf15;

    .line 38
    .line 39
    invoke-interface {v1, v0, v3, v6, v7}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    const/16 v6, 0xf

    .line 46
    .line 47
    move-object/from16 v18, v3

    .line 48
    .line 49
    move-object/from16 v17, v4

    .line 50
    .line 51
    move-object/from16 v16, v5

    .line 52
    .line 53
    move v14, v6

    .line 54
    :goto_0
    move v15, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    move v12, v5

    .line 57
    move v2, v6

    .line 58
    move v11, v2

    .line 59
    move-object v8, v7

    .line 60
    move-object v9, v8

    .line 61
    move-object v10, v9

    .line 62
    :goto_1
    if-eqz v12, :cond_6

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/4 v14, -0x1

    .line 69
    if-eq v13, v14, :cond_5

    .line 70
    .line 71
    if-eqz v13, :cond_4

    .line 72
    .line 73
    if-eq v13, v5, :cond_3

    .line 74
    .line 75
    if-eq v13, v4, :cond_2

    .line 76
    .line 77
    if-ne v13, v3, :cond_1

    .line 78
    .line 79
    sget-object v13, Lf15;->a:Lf15;

    .line 80
    .line 81
    invoke-interface {v1, v0, v3, v13, v8}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    or-int/lit8 v11, v11, 0x8

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v13}, Lmg5;->a(I)V

    .line 91
    .line 92
    .line 93
    return-object v7

    .line 94
    :cond_2
    invoke-interface {v1, v0, v4}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    or-int/lit8 v11, v11, 0x4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-interface {v1, v0, v5}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    or-int/lit8 v11, v11, 0x2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-interface {v1, v0, v6}, Lez;->j(Lto4;I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    or-int/lit8 v11, v11, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move v12, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move-object/from16 v18, v8

    .line 118
    .line 119
    move-object/from16 v17, v9

    .line 120
    .line 121
    move-object/from16 v16, v10

    .line 122
    .line 123
    move v14, v11

    .line 124
    goto :goto_0

    .line 125
    :goto_2
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 126
    .line 127
    .line 128
    new-instance v13, Llp5;

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    invoke-direct/range {v13 .. v19}, Llp5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp4;)V

    .line 133
    .line 134
    .line 135
    return-object v13
.end method

.method public g(Lej0;Llp5;)V
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
    invoke-virtual {p0}, Llp5$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Llp5;->e(Llp5;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
