.class public final Lm30$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm30$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm30$b$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm30$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm30$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm30$b$a;->a:Lm30$b$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.properties.CornerRadiuses.Dp"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "top_leading"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "top_trailing"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "bottom_leading"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "bottom_trailing"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lm30$b$a;->descriptor:Lhg3;

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
    sget-object p0, Lm30$b$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm30$b$a;->f(Lk80;)Lm30$b;

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
    check-cast p2, Lm30$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm30$b$a;->g(Lej0;Lm30$b;)V

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
    .locals 2

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Ll72;

    .line 3
    .line 4
    sget-object v0, Lag0;->a:Lag0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    return-object p0
.end method

.method public f(Lk80;)Lm30$b;
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lm30$b$a;->a()Lto4;

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
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0, v6}, Lez;->F(Lto4;I)D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-interface {v1, v0, v5}, Lez;->F(Lto4;I)D

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-interface {v1, v0, v4}, Lez;->F(Lto4;I)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-interface {v1, v0, v3}, Lez;->F(Lto4;I)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const/16 v10, 0xf

    .line 41
    .line 42
    move-wide/from16 v24, v2

    .line 43
    .line 44
    move-wide/from16 v22, v4

    .line 45
    .line 46
    move-wide/from16 v18, v6

    .line 47
    .line 48
    move-wide/from16 v20, v8

    .line 49
    .line 50
    move/from16 v17, v10

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    move v15, v5

    .line 56
    move v2, v6

    .line 57
    move-wide v9, v7

    .line 58
    move-wide v11, v9

    .line 59
    move-wide v13, v11

    .line 60
    :goto_0
    if-eqz v15, :cond_6

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v3, -0x1

    .line 67
    if-eq v6, v3, :cond_5

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    if-eq v6, v5, :cond_3

    .line 73
    .line 74
    if-eq v6, v4, :cond_2

    .line 75
    .line 76
    if-ne v6, v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v1, v0, v3}, Lez;->F(Lto4;I)D

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    or-int/lit8 v2, v2, 0x8

    .line 83
    .line 84
    :goto_1
    const/4 v6, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v6}, Lmg5;->a(I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    return-object v0

    .line 91
    :cond_2
    invoke-interface {v1, v0, v4}, Lez;->F(Lto4;I)D

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    or-int/lit8 v2, v2, 0x4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v1, v0, v5}, Lez;->F(Lto4;I)D

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    or-int/lit8 v2, v2, 0x2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v3, 0x3

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-interface {v1, v0, v6}, Lez;->F(Lto4;I)D

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    or-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const/4 v6, 0x0

    .line 115
    move v15, v6

    .line 116
    const/4 v3, 0x3

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    move/from16 v17, v2

    .line 119
    .line 120
    move-wide/from16 v24, v7

    .line 121
    .line 122
    move-wide/from16 v22, v9

    .line 123
    .line 124
    move-wide/from16 v18, v11

    .line 125
    .line 126
    move-wide/from16 v20, v13

    .line 127
    .line 128
    :goto_2
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 129
    .line 130
    .line 131
    new-instance v16, Lm30$b;

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    invoke-direct/range {v16 .. v26}, Lm30$b;-><init>(IDDDDLgp4;)V

    .line 136
    .line 137
    .line 138
    return-object v16
.end method

.method public g(Lej0;Lm30$b;)V
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
    invoke-virtual {p0}, Lm30$b$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lm30$b;->a(Lm30$b;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
