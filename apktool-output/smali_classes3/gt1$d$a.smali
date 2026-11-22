.class public final Lgt1$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgt1$d$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgt1$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgt1$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgt1$d$a;->a:Lgt1$d$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.IconComponent.IconBackground"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "color"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "shape"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "border"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "shadow"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lgt1$d$a;->descriptor:Lhg3;

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
    sget-object p0, Lgt1$d$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgt1$d$a;->f(Lk80;)Lgt1$d;

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
    check-cast p2, Lgt1$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgt1$d$a;->g(Lej0;Lgt1$d;)V

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
    sget-object p0, Lmm$a;->a:Lmm$a;

    .line 2
    .line 3
    invoke-static {p0}, Lqn;->p(Ll72;)Ll72;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcr4$a;->a:Lcr4$a;

    .line 8
    .line 9
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v1, v1, [Ll72;

    .line 15
    .line 16
    sget-object v2, Lyu$a;->a:Lyu$a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    sget-object v2, Lmi2;->f:Lmi2;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    aput-object v0, v1, p0

    .line 31
    .line 32
    return-object v1
.end method

.method public f(Lk80;)Lgt1$d;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lgt1$d$a;->a()Lto4;

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
    sget-object v2, Lyu$a;->a:Lyu$a;

    .line 26
    .line 27
    invoke-interface {v1, v0, v6, v2, v7}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lyu;

    .line 32
    .line 33
    sget-object v6, Lmi2;->f:Lmi2;

    .line 34
    .line 35
    invoke-interface {v1, v0, v5, v6, v7}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lli2;

    .line 40
    .line 41
    sget-object v6, Lmm$a;->a:Lmm$a;

    .line 42
    .line 43
    invoke-interface {v1, v0, v4, v6, v7}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lmm;

    .line 48
    .line 49
    sget-object v6, Lcr4$a;->a:Lcr4$a;

    .line 50
    .line 51
    invoke-interface {v1, v0, v3, v6, v7}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcr4;

    .line 56
    .line 57
    const/16 v6, 0xf

    .line 58
    .line 59
    move-object/from16 v18, v3

    .line 60
    .line 61
    move-object/from16 v17, v4

    .line 62
    .line 63
    move-object/from16 v16, v5

    .line 64
    .line 65
    move v14, v6

    .line 66
    :goto_0
    move-object v15, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v12, v5

    .line 69
    move v11, v6

    .line 70
    move-object v2, v7

    .line 71
    move-object v8, v2

    .line 72
    move-object v9, v8

    .line 73
    move-object v10, v9

    .line 74
    :goto_1
    if-eqz v12, :cond_6

    .line 75
    .line 76
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/4 v14, -0x1

    .line 81
    if-eq v13, v14, :cond_5

    .line 82
    .line 83
    if-eqz v13, :cond_4

    .line 84
    .line 85
    if-eq v13, v5, :cond_3

    .line 86
    .line 87
    if-eq v13, v4, :cond_2

    .line 88
    .line 89
    if-ne v13, v3, :cond_1

    .line 90
    .line 91
    sget-object v13, Lcr4$a;->a:Lcr4$a;

    .line 92
    .line 93
    invoke-interface {v1, v0, v3, v13, v8}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lcr4;

    .line 98
    .line 99
    or-int/lit8 v11, v11, 0x8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-static {v13}, Lmg5;->a(I)V

    .line 103
    .line 104
    .line 105
    return-object v7

    .line 106
    :cond_2
    sget-object v13, Lmm$a;->a:Lmm$a;

    .line 107
    .line 108
    invoke-interface {v1, v0, v4, v13, v9}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Lmm;

    .line 113
    .line 114
    or-int/lit8 v11, v11, 0x4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v13, Lmi2;->f:Lmi2;

    .line 118
    .line 119
    invoke-interface {v1, v0, v5, v13, v10}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lli2;

    .line 124
    .line 125
    or-int/lit8 v11, v11, 0x2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    sget-object v13, Lyu$a;->a:Lyu$a;

    .line 129
    .line 130
    invoke-interface {v1, v0, v6, v13, v2}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lyu;

    .line 135
    .line 136
    or-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move v12, v6

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move-object/from16 v18, v8

    .line 142
    .line 143
    move-object/from16 v17, v9

    .line 144
    .line 145
    move-object/from16 v16, v10

    .line 146
    .line 147
    move v14, v11

    .line 148
    goto :goto_0

    .line 149
    :goto_2
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 150
    .line 151
    .line 152
    new-instance v13, Lgt1$d;

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    invoke-direct/range {v13 .. v19}, Lgt1$d;-><init>(ILyu;Lli2;Lmm;Lcr4;Lgp4;)V

    .line 157
    .line 158
    .line 159
    return-object v13
.end method

.method public g(Lej0;Lgt1$d;)V
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
    invoke-virtual {p0}, Lgt1$d$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lgt1$d;->a(Lgt1$d;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
