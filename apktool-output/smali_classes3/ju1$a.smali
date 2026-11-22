.class public final Lju1$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lju1$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lju1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lju1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lju1$a;->a:Lju1$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.properties.ImageUrls"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "original"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "webp"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "webp_low_res"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "width"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "height"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lju1$a;->descriptor:Lhg3;

    .line 43
    .line 44
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
    sget-object p0, Lju1$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lju1$a;->f(Lk80;)Lju1;

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
    check-cast p2, Lju1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lju1$a;->g(Lej0;Lju1;)V

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
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Ll72;

    .line 3
    .line 4
    sget-object v0, Lag5;->a:Lag5;

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
    sget-object v0, Ltf5;->a:Ltf5;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    return-object p0
.end method

.method public f(Lk80;)Lju1;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lju1$a;->a()Lto4;

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
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lag5;->a:Lag5;

    .line 27
    .line 28
    invoke-interface {v1, v0, v7, v2, v8}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/net/URL;

    .line 33
    .line 34
    invoke-interface {v1, v0, v6, v2, v8}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/net/URL;

    .line 39
    .line 40
    invoke-interface {v1, v0, v5, v2, v8}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/net/URL;

    .line 45
    .line 46
    sget-object v5, Ltf5;->a:Ltf5;

    .line 47
    .line 48
    invoke-interface {v1, v0, v3, v5, v8}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lpf5;

    .line 53
    .line 54
    invoke-interface {v1, v0, v4, v5, v8}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lpf5;

    .line 59
    .line 60
    const/16 v5, 0x1f

    .line 61
    .line 62
    move-object/from16 v20, v3

    .line 63
    .line 64
    move-object/from16 v21, v4

    .line 65
    .line 66
    move/from16 v16, v5

    .line 67
    .line 68
    move-object/from16 v18, v6

    .line 69
    .line 70
    move-object/from16 v17, v7

    .line 71
    .line 72
    :goto_0
    move-object/from16 v19, v2

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    move v14, v6

    .line 77
    move v11, v7

    .line 78
    move-object v2, v8

    .line 79
    move-object v9, v2

    .line 80
    move-object v10, v9

    .line 81
    move-object v12, v10

    .line 82
    move-object v13, v12

    .line 83
    :goto_1
    if-eqz v14, :cond_7

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    move-object/from16 p0, v8

    .line 90
    .line 91
    const/4 v8, -0x1

    .line 92
    if-eq v15, v8, :cond_6

    .line 93
    .line 94
    if-eqz v15, :cond_5

    .line 95
    .line 96
    if-eq v15, v6, :cond_4

    .line 97
    .line 98
    if-eq v15, v5, :cond_3

    .line 99
    .line 100
    if-eq v15, v3, :cond_2

    .line 101
    .line 102
    if-ne v15, v4, :cond_1

    .line 103
    .line 104
    sget-object v8, Ltf5;->a:Ltf5;

    .line 105
    .line 106
    invoke-interface {v1, v0, v4, v8, v10}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v10, v8

    .line 111
    check-cast v10, Lpf5;

    .line 112
    .line 113
    or-int/lit8 v11, v11, 0x10

    .line 114
    .line 115
    :goto_2
    move-object/from16 v8, p0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-static {v15}, Lmg5;->a(I)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_2
    sget-object v8, Ltf5;->a:Ltf5;

    .line 123
    .line 124
    invoke-interface {v1, v0, v3, v8, v9}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object v9, v8

    .line 129
    check-cast v9, Lpf5;

    .line 130
    .line 131
    or-int/lit8 v11, v11, 0x8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    sget-object v8, Lag5;->a:Lag5;

    .line 135
    .line 136
    invoke-interface {v1, v0, v5, v8, v2}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/net/URL;

    .line 141
    .line 142
    or-int/lit8 v11, v11, 0x4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    sget-object v8, Lag5;->a:Lag5;

    .line 146
    .line 147
    invoke-interface {v1, v0, v6, v8, v12}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    move-object v12, v8

    .line 152
    check-cast v12, Ljava/net/URL;

    .line 153
    .line 154
    or-int/lit8 v11, v11, 0x2

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    sget-object v8, Lag5;->a:Lag5;

    .line 158
    .line 159
    invoke-interface {v1, v0, v7, v8, v13}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object v13, v8

    .line 164
    check-cast v13, Ljava/net/URL;

    .line 165
    .line 166
    or-int/lit8 v11, v11, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move-object/from16 v8, p0

    .line 170
    .line 171
    move v14, v7

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    move-object/from16 v20, v9

    .line 174
    .line 175
    move-object/from16 v21, v10

    .line 176
    .line 177
    move/from16 v16, v11

    .line 178
    .line 179
    move-object/from16 v18, v12

    .line 180
    .line 181
    move-object/from16 v17, v13

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :goto_3
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 185
    .line 186
    .line 187
    new-instance v15, Lju1;

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    invoke-direct/range {v15 .. v23}, Lju1;-><init>(ILjava/net/URL;Ljava/net/URL;Ljava/net/URL;Lpf5;Lpf5;Lgp4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    return-object v15
.end method

.method public g(Lej0;Lju1;)V
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
    invoke-virtual {p0}, Lju1$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lju1;->b(Lju1;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
