.class public final Lcom/revenuecat/purchases/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/revenuecat/purchases/u$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/u$a;->a:Lcom/revenuecat/purchases/u$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.UiConfig"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "app"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "localizations"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "variable_config"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "custom_variables"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/revenuecat/purchases/u$a;->descriptor:Lhg3;

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
    sget-object p0, Lcom/revenuecat/purchases/u$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/u$a;->f(Lk80;)Lcom/revenuecat/purchases/u;

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
    check-cast p2, Lcom/revenuecat/purchases/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/u$a;->g(Lej0;Lcom/revenuecat/purchases/u;)V

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
    invoke-static {}, Lcom/revenuecat/purchases/u;->a()[Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-array v1, v1, [Ll72;

    .line 10
    .line 11
    sget-object v2, Lcom/revenuecat/purchases/u$b$a;->a:Lcom/revenuecat/purchases/u$b$a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    sget-object v2, Lkc2;->a:Lkc2;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    sget-object v2, Lcom/revenuecat/purchases/u$e$a;->a:Lcom/revenuecat/purchases/u$e$a;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    aput-object p0, v1, v0

    .line 27
    .line 28
    return-object v1
.end method

.method public f(Lk80;)Lcom/revenuecat/purchases/u;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/u$a;->a()Lto4;

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
    invoke-static {}, Lcom/revenuecat/purchases/u;->a()[Ll72;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1}, Lez;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lcom/revenuecat/purchases/u$b$a;->a:Lcom/revenuecat/purchases/u$b$a;

    .line 30
    .line 31
    invoke-interface {v1, v0, v7, v3, v8}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/revenuecat/purchases/u$b;

    .line 36
    .line 37
    sget-object v7, Lkc2;->a:Lkc2;

    .line 38
    .line 39
    invoke-interface {v1, v0, v6, v7, v8}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/util/Map;

    .line 44
    .line 45
    sget-object v7, Lcom/revenuecat/purchases/u$e$a;->a:Lcom/revenuecat/purchases/u$e$a;

    .line 46
    .line 47
    invoke-interface {v1, v0, v4, v7, v8}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/revenuecat/purchases/u$e;

    .line 52
    .line 53
    aget-object v2, v2, v5

    .line 54
    .line 55
    invoke-interface {v1, v0, v5, v2, v8}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map;

    .line 60
    .line 61
    const/16 v5, 0xf

    .line 62
    .line 63
    move-object/from16 v19, v2

    .line 64
    .line 65
    move-object/from16 v16, v3

    .line 66
    .line 67
    move-object/from16 v18, v4

    .line 68
    .line 69
    move v15, v5

    .line 70
    move-object/from16 v17, v6

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move v13, v6

    .line 74
    move v11, v7

    .line 75
    move-object v3, v8

    .line 76
    move-object v9, v3

    .line 77
    move-object v10, v9

    .line 78
    move-object v12, v10

    .line 79
    :goto_0
    if-eqz v13, :cond_6

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const/4 v15, -0x1

    .line 86
    if-eq v14, v15, :cond_5

    .line 87
    .line 88
    if-eqz v14, :cond_4

    .line 89
    .line 90
    if-eq v14, v6, :cond_3

    .line 91
    .line 92
    if-eq v14, v4, :cond_2

    .line 93
    .line 94
    if-ne v14, v5, :cond_1

    .line 95
    .line 96
    aget-object v14, v2, v5

    .line 97
    .line 98
    invoke-interface {v1, v0, v5, v14, v3}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/util/Map;

    .line 103
    .line 104
    or-int/lit8 v11, v11, 0x8

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v14}, Lmg5;->a(I)V

    .line 108
    .line 109
    .line 110
    return-object v8

    .line 111
    :cond_2
    sget-object v14, Lcom/revenuecat/purchases/u$e$a;->a:Lcom/revenuecat/purchases/u$e$a;

    .line 112
    .line 113
    invoke-interface {v1, v0, v4, v14, v10}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lcom/revenuecat/purchases/u$e;

    .line 118
    .line 119
    or-int/lit8 v11, v11, 0x4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sget-object v14, Lkc2;->a:Lkc2;

    .line 123
    .line 124
    invoke-interface {v1, v0, v6, v14, v12}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Ljava/util/Map;

    .line 129
    .line 130
    or-int/lit8 v11, v11, 0x2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    sget-object v14, Lcom/revenuecat/purchases/u$b$a;->a:Lcom/revenuecat/purchases/u$b$a;

    .line 134
    .line 135
    invoke-interface {v1, v0, v7, v14, v9}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lcom/revenuecat/purchases/u$b;

    .line 140
    .line 141
    or-int/lit8 v11, v11, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    move v13, v7

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    move-object/from16 v19, v3

    .line 147
    .line 148
    move-object/from16 v16, v9

    .line 149
    .line 150
    move-object/from16 v18, v10

    .line 151
    .line 152
    move v15, v11

    .line 153
    move-object/from16 v17, v12

    .line 154
    .line 155
    :goto_1
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 156
    .line 157
    .line 158
    new-instance v14, Lcom/revenuecat/purchases/u;

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    invoke-direct/range {v14 .. v20}, Lcom/revenuecat/purchases/u;-><init>(ILcom/revenuecat/purchases/u$b;Ljava/util/Map;Lcom/revenuecat/purchases/u$e;Ljava/util/Map;Lgp4;)V

    .line 163
    .line 164
    .line 165
    return-object v14
.end method

.method public g(Lej0;Lcom/revenuecat/purchases/u;)V
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
    invoke-virtual {p0}, Lcom/revenuecat/purchases/u$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lcom/revenuecat/purchases/u;->c(Lcom/revenuecat/purchases/u;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
