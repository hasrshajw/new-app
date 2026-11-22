.class public final Lgq5$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgq5$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgq5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgq5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgq5$a;->a:Lgq5$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.common.networking.WebBillingPurchaseOption"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "base_price"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "base"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "trial"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "intro_price"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lgq5$a;->descriptor:Lhg3;

    .line 38
    .line 39
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
    sget-object p0, Lgq5$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgq5$a;->f(Lk80;)Lgq5;

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
    check-cast p2, Lgq5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgq5$a;->g(Lej0;Lgq5;)V

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
    .locals 5

    .line 1
    sget-object p0, Ldq5$a;->a:Ldq5$a;

    .line 2
    .line 3
    invoke-static {p0}, Lqn;->p(Ll72;)Ll72;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcq5$a;->a:Lcq5$a;

    .line 8
    .line 9
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x4

    .line 22
    new-array v3, v3, [Ll72;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object p0, v3, v4

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object v1, v3, p0

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    aput-object v2, v3, p0

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    aput-object v0, v3, p0

    .line 35
    .line 36
    return-object v3
.end method

.method public f(Lk80;)Lgq5;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lgq5$a;->a()Lto4;

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
    sget-object v2, Ldq5$a;->a:Ldq5$a;

    .line 26
    .line 27
    invoke-interface {v1, v0, v6, v2, v7}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ldq5;

    .line 32
    .line 33
    sget-object v6, Lcq5$a;->a:Lcq5$a;

    .line 34
    .line 35
    invoke-interface {v1, v0, v5, v6, v7}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcq5;

    .line 40
    .line 41
    invoke-interface {v1, v0, v4, v6, v7}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcq5;

    .line 46
    .line 47
    invoke-interface {v1, v0, v3, v6, v7}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcq5;

    .line 52
    .line 53
    const/16 v6, 0xf

    .line 54
    .line 55
    move-object/from16 v18, v3

    .line 56
    .line 57
    move-object/from16 v17, v4

    .line 58
    .line 59
    move-object/from16 v16, v5

    .line 60
    .line 61
    move v14, v6

    .line 62
    :goto_0
    move-object v15, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move v12, v5

    .line 65
    move v11, v6

    .line 66
    move-object v2, v7

    .line 67
    move-object v8, v2

    .line 68
    move-object v9, v8

    .line 69
    move-object v10, v9

    .line 70
    :goto_1
    if-eqz v12, :cond_6

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const/4 v14, -0x1

    .line 77
    if-eq v13, v14, :cond_5

    .line 78
    .line 79
    if-eqz v13, :cond_4

    .line 80
    .line 81
    if-eq v13, v5, :cond_3

    .line 82
    .line 83
    if-eq v13, v4, :cond_2

    .line 84
    .line 85
    if-ne v13, v3, :cond_1

    .line 86
    .line 87
    sget-object v13, Lcq5$a;->a:Lcq5$a;

    .line 88
    .line 89
    invoke-interface {v1, v0, v3, v13, v8}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lcq5;

    .line 94
    .line 95
    or-int/lit8 v11, v11, 0x8

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v13}, Lmg5;->a(I)V

    .line 99
    .line 100
    .line 101
    return-object v7

    .line 102
    :cond_2
    sget-object v13, Lcq5$a;->a:Lcq5$a;

    .line 103
    .line 104
    invoke-interface {v1, v0, v4, v13, v9}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lcq5;

    .line 109
    .line 110
    or-int/lit8 v11, v11, 0x4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object v13, Lcq5$a;->a:Lcq5$a;

    .line 114
    .line 115
    invoke-interface {v1, v0, v5, v13, v10}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Lcq5;

    .line 120
    .line 121
    or-int/lit8 v11, v11, 0x2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sget-object v13, Ldq5$a;->a:Ldq5$a;

    .line 125
    .line 126
    invoke-interface {v1, v0, v6, v13, v2}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ldq5;

    .line 131
    .line 132
    or-int/lit8 v11, v11, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move v12, v6

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move-object/from16 v18, v8

    .line 138
    .line 139
    move-object/from16 v17, v9

    .line 140
    .line 141
    move-object/from16 v16, v10

    .line 142
    .line 143
    move v14, v11

    .line 144
    goto :goto_0

    .line 145
    :goto_2
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 146
    .line 147
    .line 148
    new-instance v13, Lgq5;

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    invoke-direct/range {v13 .. v19}, Lgq5;-><init>(ILdq5;Lcq5;Lcq5;Lcq5;Lgp4;)V

    .line 153
    .line 154
    .line 155
    return-object v13
.end method

.method public g(Lej0;Lgq5;)V
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
    invoke-virtual {p0}, Lgq5$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lgq5;->e(Lgq5;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
