.class public final Lkn5$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkn5$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkn5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkn5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkn5$a;->a:Lkn5$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.properties.VideoUrls"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "width"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "height"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "url"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "checksum"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "url_low_res"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "checksum_low_res"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lkn5$a;->descriptor:Lhg3;

    .line 49
    .line 50
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
    sget-object p0, Lkn5$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkn5$a;->f(Lk80;)Lkn5;

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
    check-cast p2, Lkn5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkn5$a;->g(Lej0;Lkn5;)V

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
    .locals 6

    .line 1
    sget-object p0, Lag5;->a:Lag5;

    .line 2
    .line 3
    sget-object v0, Lfs$a;->a:Lfs$a;

    .line 4
    .line 5
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lqn;->p(Ll72;)Ll72;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x6

    .line 18
    new-array v3, v3, [Ll72;

    .line 19
    .line 20
    sget-object v4, Ltf5;->a:Ltf5;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    aput-object p0, v3, v4

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    aput-object v1, v3, p0

    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    aput-object v2, v3, p0

    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    aput-object v0, v3, p0

    .line 39
    .line 40
    return-object v3
.end method

.method public f(Lk80;)Lkn5;
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lkn5$a;->a()Lto4;

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
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Ltf5;->a:Ltf5;

    .line 28
    .line 29
    invoke-interface {v1, v0, v8, v2, v9}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lpf5;

    .line 34
    .line 35
    invoke-interface {v1, v0, v7, v2, v9}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lpf5;

    .line 40
    .line 41
    sget-object v7, Lag5;->a:Lag5;

    .line 42
    .line 43
    invoke-interface {v1, v0, v6, v7, v9}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/net/URL;

    .line 48
    .line 49
    sget-object v10, Lfs$a;->a:Lfs$a;

    .line 50
    .line 51
    invoke-interface {v1, v0, v4, v10, v9}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lfs;

    .line 56
    .line 57
    invoke-interface {v1, v0, v5, v7, v9}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/net/URL;

    .line 62
    .line 63
    invoke-interface {v1, v0, v3, v10, v9}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lfs;

    .line 68
    .line 69
    const/16 v7, 0x3f

    .line 70
    .line 71
    move-object/from16 v24, v3

    .line 72
    .line 73
    move-object/from16 v22, v4

    .line 74
    .line 75
    move-object/from16 v23, v5

    .line 76
    .line 77
    move-object/from16 v21, v6

    .line 78
    .line 79
    move/from16 v18, v7

    .line 80
    .line 81
    move-object/from16 v19, v8

    .line 82
    .line 83
    :goto_0
    move-object/from16 v20, v2

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_0
    move/from16 v16, v7

    .line 88
    .line 89
    move v14, v8

    .line 90
    move-object v2, v9

    .line 91
    move-object v10, v2

    .line 92
    move-object v11, v10

    .line 93
    move-object v12, v11

    .line 94
    move-object v13, v12

    .line 95
    move-object v15, v13

    .line 96
    :goto_1
    if-eqz v16, :cond_1

    .line 97
    .line 98
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    packed-switch v17, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    invoke-static/range {v17 .. v17}, Lmg5;->a(I)V

    .line 106
    .line 107
    .line 108
    return-object v9

    .line 109
    :pswitch_0
    sget-object v9, Lfs$a;->a:Lfs$a;

    .line 110
    .line 111
    invoke-interface {v1, v0, v3, v9, v10}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    move-object v10, v9

    .line 116
    check-cast v10, Lfs;

    .line 117
    .line 118
    or-int/lit8 v14, v14, 0x20

    .line 119
    .line 120
    :goto_2
    const/4 v9, 0x0

    .line 121
    goto :goto_1

    .line 122
    :pswitch_1
    sget-object v9, Lag5;->a:Lag5;

    .line 123
    .line 124
    invoke-interface {v1, v0, v5, v9, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    move-object v12, v9

    .line 129
    check-cast v12, Ljava/net/URL;

    .line 130
    .line 131
    or-int/lit8 v14, v14, 0x10

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_2
    sget-object v9, Lfs$a;->a:Lfs$a;

    .line 135
    .line 136
    invoke-interface {v1, v0, v4, v9, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    move-object v11, v9

    .line 141
    check-cast v11, Lfs;

    .line 142
    .line 143
    or-int/lit8 v14, v14, 0x8

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_3
    sget-object v9, Lag5;->a:Lag5;

    .line 147
    .line 148
    invoke-interface {v1, v0, v6, v9, v13}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    move-object v13, v9

    .line 153
    check-cast v13, Ljava/net/URL;

    .line 154
    .line 155
    or-int/lit8 v14, v14, 0x4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_4
    sget-object v9, Ltf5;->a:Ltf5;

    .line 159
    .line 160
    invoke-interface {v1, v0, v7, v9, v2}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lpf5;

    .line 165
    .line 166
    or-int/lit8 v14, v14, 0x2

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_5
    sget-object v9, Ltf5;->a:Ltf5;

    .line 170
    .line 171
    invoke-interface {v1, v0, v8, v9, v15}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    move-object v15, v9

    .line 176
    check-cast v15, Lpf5;

    .line 177
    .line 178
    or-int/lit8 v14, v14, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_6
    move/from16 v16, v8

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    move-object/from16 v24, v10

    .line 185
    .line 186
    move-object/from16 v22, v11

    .line 187
    .line 188
    move-object/from16 v23, v12

    .line 189
    .line 190
    move-object/from16 v21, v13

    .line 191
    .line 192
    move/from16 v18, v14

    .line 193
    .line 194
    move-object/from16 v19, v15

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :goto_3
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 198
    .line 199
    .line 200
    new-instance v17, Lkn5;

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    invoke-direct/range {v17 .. v26}, Lkn5;-><init>(ILpf5;Lpf5;Ljava/net/URL;Lfs;Ljava/net/URL;Lfs;Lgp4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    return-object v17

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lej0;Lkn5;)V
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
    invoke-virtual {p0}, Lkn5$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lkn5;->a(Lkn5;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
