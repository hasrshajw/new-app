.class public final Lcj$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcj$e$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcj$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcj$e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcj$e$a;->a:Lcj$e$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.common.Background.Video"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "value"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "fallback_image"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "loop"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "mute_audio"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "fit_mode"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "color_overlay"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcj$e$a;->descriptor:Lhg3;

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
    sget-object p0, Lcj$e$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj$e$a;->f(Lk80;)Lcj$e;

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
    check-cast p2, Lcj$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcj$e$a;->g(Lej0;Lcj$e;)V

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
    .locals 3

    .line 1
    sget-object p0, Lyu$a;->a:Lyu$a;

    .line 2
    .line 3
    invoke-static {p0}, Lqn;->p(Ll72;)Ll72;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [Ll72;

    .line 9
    .line 10
    sget-object v1, Ld85$a;->a:Ld85$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lb85$a;->a:Lb85$a;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Llm;->a:Llm;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sget-object v1, Lrx0;->e:Lrx0;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    aput-object p0, v0, v1

    .line 35
    .line 36
    return-object v0
.end method

.method public f(Lk80;)Lcj$e;
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcj$e$a;->a()Lto4;

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
    sget-object v2, Ld85$a;->a:Ld85$a;

    .line 28
    .line 29
    invoke-interface {v1, v0, v8, v2, v9}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ld85;

    .line 34
    .line 35
    sget-object v8, Lb85$a;->a:Lb85$a;

    .line 36
    .line 37
    invoke-interface {v1, v0, v7, v8, v9}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lb85;

    .line 42
    .line 43
    invoke-interface {v1, v0, v6}, Lez;->D(Lto4;I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-interface {v1, v0, v4}, Lez;->D(Lto4;I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sget-object v8, Lrx0;->e:Lrx0;

    .line 52
    .line 53
    invoke-interface {v1, v0, v5, v8, v9}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lqx0;

    .line 58
    .line 59
    sget-object v8, Lyu$a;->a:Lyu$a;

    .line 60
    .line 61
    invoke-interface {v1, v0, v3, v8, v9}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lyu;

    .line 66
    .line 67
    const/16 v8, 0x3f

    .line 68
    .line 69
    move-object/from16 v24, v3

    .line 70
    .line 71
    move/from16 v22, v4

    .line 72
    .line 73
    move-object/from16 v23, v5

    .line 74
    .line 75
    move/from16 v21, v6

    .line 76
    .line 77
    move-object/from16 v20, v7

    .line 78
    .line 79
    move/from16 v18, v8

    .line 80
    .line 81
    :goto_0
    move-object/from16 v19, v2

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_0
    move/from16 v16, v7

    .line 86
    .line 87
    move v11, v8

    .line 88
    move v13, v11

    .line 89
    move v15, v13

    .line 90
    move-object v2, v9

    .line 91
    move-object v10, v2

    .line 92
    move-object v12, v10

    .line 93
    move-object v14, v12

    .line 94
    :goto_1
    if-eqz v16, :cond_1

    .line 95
    .line 96
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    packed-switch v17, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    invoke-static/range {v17 .. v17}, Lmg5;->a(I)V

    .line 104
    .line 105
    .line 106
    return-object v9

    .line 107
    :pswitch_0
    sget-object v9, Lyu$a;->a:Lyu$a;

    .line 108
    .line 109
    invoke-interface {v1, v0, v3, v9, v10}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    move-object v10, v9

    .line 114
    check-cast v10, Lyu;

    .line 115
    .line 116
    or-int/lit8 v15, v15, 0x20

    .line 117
    .line 118
    :goto_2
    const/4 v9, 0x0

    .line 119
    goto :goto_1

    .line 120
    :pswitch_1
    sget-object v9, Lrx0;->e:Lrx0;

    .line 121
    .line 122
    invoke-interface {v1, v0, v5, v9, v12}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    move-object v12, v9

    .line 127
    check-cast v12, Lqx0;

    .line 128
    .line 129
    or-int/lit8 v15, v15, 0x10

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_2
    invoke-interface {v1, v0, v4}, Lez;->D(Lto4;I)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    or-int/lit8 v15, v15, 0x8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_3
    invoke-interface {v1, v0, v6}, Lez;->D(Lto4;I)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    or-int/lit8 v15, v15, 0x4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_4
    sget-object v9, Lb85$a;->a:Lb85$a;

    .line 147
    .line 148
    invoke-interface {v1, v0, v7, v9, v14}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    move-object v14, v9

    .line 153
    check-cast v14, Lb85;

    .line 154
    .line 155
    or-int/lit8 v15, v15, 0x2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_5
    sget-object v9, Ld85$a;->a:Ld85$a;

    .line 159
    .line 160
    invoke-interface {v1, v0, v8, v9, v2}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ld85;

    .line 165
    .line 166
    or-int/lit8 v15, v15, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_6
    move/from16 v16, v8

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    move-object/from16 v24, v10

    .line 173
    .line 174
    move/from16 v22, v11

    .line 175
    .line 176
    move-object/from16 v23, v12

    .line 177
    .line 178
    move/from16 v21, v13

    .line 179
    .line 180
    move-object/from16 v20, v14

    .line 181
    .line 182
    move/from16 v18, v15

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :goto_3
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 186
    .line 187
    .line 188
    new-instance v17, Lcj$e;

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    invoke-direct/range {v17 .. v25}, Lcj$e;-><init>(ILd85;Lb85;ZZLqx0;Lyu;Lgp4;)V

    .line 193
    .line 194
    .line 195
    return-object v17

    .line 196
    nop

    .line 197
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

.method public g(Lej0;Lcj$e;)V
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
    invoke-virtual {p0}, Lcj$e$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lcj$e;->b(Lcj$e;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
