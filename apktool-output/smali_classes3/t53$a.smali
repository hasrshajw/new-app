.class public final Lt53$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lt53$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt53$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt53$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt53$a;->a:Lt53$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.events.PaywallPostReceiptData"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "paywall_id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "session_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "revision"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "display_mode"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "dark_mode"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "locale"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "offering_id"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "trace_id"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lt53$a;->descriptor:Lhg3;

    .line 60
    .line 61
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
    sget-object p0, Lt53$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt53$a;->f(Lk80;)Lt53;

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
    check-cast p2, Lt53;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt53$a;->g(Lej0;Lt53;)V

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
    invoke-static {p0}, Lqn;->p(Ll72;)Ll72;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    new-array v2, v2, [Ll72;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object p0, v2, v0

    .line 20
    .line 21
    sget-object v0, Liz1;->a:Liz1;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    aput-object p0, v2, v0

    .line 28
    .line 29
    sget-object v0, Llm;->a:Llm;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    aput-object p0, v2, v0

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    aput-object p0, v2, v0

    .line 39
    .line 40
    const/4 p0, 0x7

    .line 41
    aput-object v1, v2, p0

    .line 42
    .line 43
    return-object v2
.end method

.method public f(Lk80;)Lt53;
    .locals 32

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lt53$a;->a()Lto4;

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
    const/4 v3, 0x7

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x5

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lf15;->a:Lf15;

    .line 30
    .line 31
    invoke-interface {v1, v0, v10, v2, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v0, v9}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-interface {v1, v0, v8}, Lez;->j(Lto4;I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-interface {v1, v0, v6}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v1, v0, v7}, Lez;->D(Lto4;I)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-interface {v1, v0, v5}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v1, v0, v4}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v1, v0, v3, v2, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    const/16 v3, 0xff

    .line 68
    .line 69
    move/from16 v22, v3

    .line 70
    .line 71
    move-object/from16 v29, v4

    .line 72
    .line 73
    move-object/from16 v28, v5

    .line 74
    .line 75
    move-object/from16 v26, v6

    .line 76
    .line 77
    move/from16 v27, v7

    .line 78
    .line 79
    move/from16 v25, v8

    .line 80
    .line 81
    move-object/from16 v24, v9

    .line 82
    .line 83
    move-object/from16 v23, v10

    .line 84
    .line 85
    :goto_0
    move-object/from16 v30, v2

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_0
    move/from16 v19, v9

    .line 90
    .line 91
    move v12, v10

    .line 92
    move/from16 v16, v12

    .line 93
    .line 94
    move/from16 v17, v16

    .line 95
    .line 96
    move-object/from16 p0, v11

    .line 97
    .line 98
    move-object/from16 v2, p0

    .line 99
    .line 100
    move-object v13, v2

    .line 101
    move-object v14, v13

    .line 102
    move-object v15, v14

    .line 103
    move-object/from16 v18, v15

    .line 104
    .line 105
    :goto_1
    if-eqz v19, :cond_1

    .line 106
    .line 107
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 108
    .line 109
    .line 110
    move-result v20

    .line 111
    packed-switch v20, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    invoke-static/range {v20 .. v20}, Lmg5;->a(I)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_0
    sget-object v10, Lf15;->a:Lf15;

    .line 119
    .line 120
    invoke-interface {v1, v0, v3, v10, v2}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    or-int/lit16 v12, v12, 0x80

    .line 127
    .line 128
    :goto_2
    const/4 v10, 0x0

    .line 129
    goto :goto_1

    .line 130
    :pswitch_1
    invoke-interface {v1, v0, v4}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    or-int/lit8 v12, v12, 0x40

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_2
    invoke-interface {v1, v0, v5}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    or-int/lit8 v12, v12, 0x20

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_3
    invoke-interface {v1, v0, v7}, Lez;->D(Lto4;I)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    or-int/lit8 v12, v12, 0x10

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_4
    invoke-interface {v1, v0, v6}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    or-int/lit8 v12, v12, 0x8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_5
    invoke-interface {v1, v0, v8}, Lez;->j(Lto4;I)I

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    or-int/lit8 v12, v12, 0x4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_6
    invoke-interface {v1, v0, v9}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    or-int/lit8 v12, v12, 0x2

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_7
    sget-object v10, Lf15;->a:Lf15;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-interface {v1, v0, v3, v10, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    move-object v11, v10

    .line 180
    check-cast v11, Ljava/lang/String;

    .line 181
    .line 182
    or-int/lit8 v12, v12, 0x1

    .line 183
    .line 184
    move v10, v3

    .line 185
    :goto_3
    const/4 v3, 0x7

    .line 186
    goto :goto_1

    .line 187
    :pswitch_8
    move v3, v10

    .line 188
    move/from16 v19, v10

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_1
    move-object/from16 v23, v11

    .line 192
    .line 193
    move/from16 v22, v12

    .line 194
    .line 195
    move-object/from16 v29, v13

    .line 196
    .line 197
    move-object/from16 v28, v14

    .line 198
    .line 199
    move-object/from16 v26, v15

    .line 200
    .line 201
    move/from16 v27, v16

    .line 202
    .line 203
    move/from16 v25, v17

    .line 204
    .line 205
    move-object/from16 v24, v18

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :goto_4
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 209
    .line 210
    .line 211
    new-instance v21, Lt53;

    .line 212
    .line 213
    const/16 v31, 0x0

    .line 214
    .line 215
    invoke-direct/range {v21 .. v31}, Lt53;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp4;)V

    .line 216
    .line 217
    .line 218
    return-object v21

    .line 219
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lej0;Lt53;)V
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
    invoke-virtual {p0}, Lt53$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lt53;->b(Lt53;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
