.class public final Lcr4$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcr4$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcr4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcr4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcr4$a;->a:Lcr4$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.properties.Shadow"

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
    const-string v0, "radius"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "x"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "y"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcr4$a;->descriptor:Lhg3;

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
    sget-object p0, Lcr4$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcr4$a;->f(Lk80;)Lcr4;

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
    check-cast p2, Lcr4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcr4$a;->g(Lej0;Lcr4;)V

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
    sget-object v0, Lyu$a;->a:Lyu$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lag0;->a:Lag0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    return-object p0
.end method

.method public f(Lk80;)Lcr4;
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcr4$a;->a()Lto4;

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
    invoke-interface {v1, v0, v5}, Lez;->F(Lto4;I)D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-interface {v1, v0, v4}, Lez;->F(Lto4;I)D

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-interface {v1, v0, v3}, Lez;->F(Lto4;I)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const/16 v9, 0xf

    .line 46
    .line 47
    move-wide/from16 v23, v3

    .line 48
    .line 49
    move-wide/from16 v19, v5

    .line 50
    .line 51
    move-wide/from16 v21, v7

    .line 52
    .line 53
    move/from16 v17, v9

    .line 54
    .line 55
    :goto_0
    move-object/from16 v18, v2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_0
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    move v15, v5

    .line 61
    move v14, v6

    .line 62
    move-object v2, v7

    .line 63
    move-wide v10, v8

    .line 64
    move-wide v12, v10

    .line 65
    :goto_1
    if-eqz v15, :cond_6

    .line 66
    .line 67
    move-object/from16 p0, v7

    .line 68
    .line 69
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v6, -0x1

    .line 74
    if-eq v7, v6, :cond_5

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    if-eq v7, v5, :cond_3

    .line 79
    .line 80
    if-eq v7, v4, :cond_2

    .line 81
    .line 82
    if-ne v7, v3, :cond_1

    .line 83
    .line 84
    invoke-interface {v1, v0, v3}, Lez;->F(Lto4;I)D

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    or-int/lit8 v14, v14, 0x8

    .line 89
    .line 90
    :goto_2
    move-object/from16 v7, p0

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v7}, Lmg5;->a(I)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    invoke-interface {v1, v0, v4}, Lez;->F(Lto4;I)D

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    or-int/lit8 v14, v14, 0x4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-interface {v1, v0, v5}, Lez;->F(Lto4;I)D

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    or-int/lit8 v14, v14, 0x2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    sget-object v6, Lyu$a;->a:Lyu$a;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-interface {v1, v0, v7, v6, v2}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lyu;

    .line 120
    .line 121
    or-int/lit8 v14, v14, 0x1

    .line 122
    .line 123
    move v6, v7

    .line 124
    :goto_3
    move-object/from16 v7, p0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v7, 0x0

    .line 128
    move v6, v7

    .line 129
    move v15, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-wide/from16 v23, v8

    .line 132
    .line 133
    move-wide/from16 v19, v10

    .line 134
    .line 135
    move-wide/from16 v21, v12

    .line 136
    .line 137
    move/from16 v17, v14

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_4
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 141
    .line 142
    .line 143
    new-instance v16, Lcr4;

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    invoke-direct/range {v16 .. v25}, Lcr4;-><init>(ILyu;DDDLgp4;)V

    .line 148
    .line 149
    .line 150
    return-object v16
.end method

.method public g(Lej0;Lcr4;)V
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
    invoke-virtual {p0}, Lcr4$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lcr4;->a(Lcr4;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
