.class public final Lhn5$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lhn5$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhn5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhn5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhn5$a;->a:Lhn5$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "video"

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "source"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "fallback_source"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "visible"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "show_controls"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "auto_play"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "loop"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "mute_audio"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "size"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "fit_mode"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "mask_shape"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "color_overlay"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "padding"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "margin"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "border"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "shadow"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "overrides"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "override_source_lid"

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lhn5$a;->descriptor:Lhg3;

    .line 105
    .line 106
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
    sget-object p0, Lhn5$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhn5$a;->f(Lk80;)Lhn5;

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
    check-cast p2, Lhn5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhn5$a;->g(Lej0;Lhn5;)V

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
    .locals 14

    .line 1
    invoke-static {}, Lhn5;->a()[Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lb85$a;->a:Lb85$a;

    .line 6
    .line 7
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Llm;->a:Llm;

    .line 12
    .line 13
    invoke-static {v1}, Lqn;->p(Ll72;)Ll72;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lmi2;->f:Lmi2;

    .line 18
    .line 19
    invoke-static {v3}, Lqn;->p(Ll72;)Ll72;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lyu$a;->a:Lyu$a;

    .line 24
    .line 25
    invoke-static {v4}, Lqn;->p(Ll72;)Ll72;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Ll33$a;->a:Ll33$a;

    .line 30
    .line 31
    invoke-static {v5}, Lqn;->p(Ll72;)Ll72;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v5}, Lqn;->p(Ll72;)Ll72;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v7, Lmm$a;->a:Lmm$a;

    .line 40
    .line 41
    invoke-static {v7}, Lqn;->p(Ll72;)Ll72;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v8, Lcr4$a;->a:Lcr4$a;

    .line 46
    .line 47
    invoke-static {v8}, Lqn;->p(Ll72;)Ll72;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/16 v9, 0xf

    .line 52
    .line 53
    aget-object p0, p0, v9

    .line 54
    .line 55
    invoke-static {p0}, Lqn;->p(Ll72;)Ll72;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v10, Lgc2$a;->a:Lgc2$a;

    .line 60
    .line 61
    invoke-static {v10}, Lqn;->p(Ll72;)Ll72;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/16 v11, 0x11

    .line 66
    .line 67
    new-array v11, v11, [Ll72;

    .line 68
    .line 69
    sget-object v12, Ld85$a;->a:Ld85$a;

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    aput-object v12, v11, v13

    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    aput-object v0, v11, v12

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object v2, v11, v0

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v1, v11, v0

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object v1, v11, v0

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object v1, v11, v0

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    aput-object v1, v11, v0

    .line 91
    .line 92
    sget-object v0, Lsv4$a;->a:Lsv4$a;

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    aput-object v0, v11, v1

    .line 96
    .line 97
    sget-object v0, Lrx0;->e:Lrx0;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    aput-object v0, v11, v1

    .line 102
    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    aput-object v3, v11, v0

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    aput-object v4, v11, v0

    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    aput-object v6, v11, v0

    .line 114
    .line 115
    const/16 v0, 0xc

    .line 116
    .line 117
    aput-object v5, v11, v0

    .line 118
    .line 119
    const/16 v0, 0xd

    .line 120
    .line 121
    aput-object v7, v11, v0

    .line 122
    .line 123
    const/16 v0, 0xe

    .line 124
    .line 125
    aput-object v8, v11, v0

    .line 126
    .line 127
    aput-object p0, v11, v9

    .line 128
    .line 129
    const/16 p0, 0x10

    .line 130
    .line 131
    aput-object v10, v11, p0

    .line 132
    .line 133
    return-object v11
.end method

.method public f(Lk80;)Lhn5;
    .locals 54

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lhn5$a;->a()Lto4;

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
    invoke-static {}, Lhn5;->a()[Ll72;

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
    const/16 v8, 0xa

    .line 23
    .line 24
    const/16 v9, 0x9

    .line 25
    .line 26
    const/4 v10, 0x7

    .line 27
    const/4 v11, 0x6

    .line 28
    const/4 v12, 0x5

    .line 29
    const/4 v13, 0x3

    .line 30
    const/16 v15, 0x8

    .line 31
    .line 32
    const/4 v14, 0x4

    .line 33
    const/4 v4, 0x2

    .line 34
    const/16 v17, 0xf

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sget-object v3, Ld85$a;->a:Ld85$a;

    .line 42
    .line 43
    invoke-interface {v1, v0, v6, v3, v7}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ld85;

    .line 48
    .line 49
    sget-object v6, Lb85$a;->a:Lb85$a;

    .line 50
    .line 51
    invoke-interface {v1, v0, v5, v6, v7}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lb85;

    .line 56
    .line 57
    sget-object v6, Llm;->a:Llm;

    .line 58
    .line 59
    invoke-interface {v1, v0, v4, v6, v7}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {v1, v0, v13}, Lez;->D(Lto4;I)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-interface {v1, v0, v14}, Lez;->D(Lto4;I)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-interface {v1, v0, v12}, Lez;->D(Lto4;I)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-interface {v1, v0, v11}, Lez;->D(Lto4;I)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    sget-object v14, Lsv4$a;->a:Lsv4$a;

    .line 82
    .line 83
    invoke-interface {v1, v0, v10, v14, v7}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lsv4;

    .line 88
    .line 89
    sget-object v14, Lrx0;->e:Lrx0;

    .line 90
    .line 91
    invoke-interface {v1, v0, v15, v14, v7}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    check-cast v14, Lqx0;

    .line 96
    .line 97
    sget-object v15, Lmi2;->f:Lmi2;

    .line 98
    .line 99
    invoke-interface {v1, v0, v9, v15, v7}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lli2;

    .line 104
    .line 105
    sget-object v15, Lyu$a;->a:Lyu$a;

    .line 106
    .line 107
    invoke-interface {v1, v0, v8, v15, v7}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lyu;

    .line 112
    .line 113
    sget-object v15, Ll33$a;->a:Ll33$a;

    .line 114
    .line 115
    move-object/from16 v20, v2

    .line 116
    .line 117
    const/16 v2, 0xb

    .line 118
    .line 119
    invoke-interface {v1, v0, v2, v15, v7}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ll33;

    .line 124
    .line 125
    move-object/from16 v19, v2

    .line 126
    .line 127
    const/16 v2, 0xc

    .line 128
    .line 129
    invoke-interface {v1, v0, v2, v15, v7}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ll33;

    .line 134
    .line 135
    sget-object v15, Lmm$a;->a:Lmm$a;

    .line 136
    .line 137
    move-object/from16 v18, v2

    .line 138
    .line 139
    const/16 v2, 0xd

    .line 140
    .line 141
    invoke-interface {v1, v0, v2, v15, v7}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lmm;

    .line 146
    .line 147
    sget-object v15, Lcr4$a;->a:Lcr4$a;

    .line 148
    .line 149
    move-object/from16 v16, v2

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-interface {v1, v0, v2, v15, v7}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcr4;

    .line 158
    .line 159
    aget-object v15, v20, v17

    .line 160
    .line 161
    move-object/from16 p1, v2

    .line 162
    .line 163
    move/from16 v2, v17

    .line 164
    .line 165
    invoke-interface {v1, v0, v2, v15, v7}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/util/List;

    .line 170
    .line 171
    sget-object v15, Lgc2$a;->a:Lgc2$a;

    .line 172
    .line 173
    move-object/from16 v17, v2

    .line 174
    .line 175
    const/16 v2, 0x10

    .line 176
    .line 177
    invoke-interface {v1, v0, v2, v15, v7}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lgc2;

    .line 182
    .line 183
    if-eqz v2, :cond_0

    .line 184
    .line 185
    invoke-virtual {v2}, Lgc2;->g()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    :cond_0
    const v2, 0x1ffff

    .line 190
    .line 191
    .line 192
    move-object/from16 v49, p1

    .line 193
    .line 194
    move/from16 v34, v2

    .line 195
    .line 196
    move-object/from16 v35, v3

    .line 197
    .line 198
    move-object/from16 v37, v4

    .line 199
    .line 200
    move-object/from16 v36, v5

    .line 201
    .line 202
    move/from16 v38, v6

    .line 203
    .line 204
    move-object/from16 v51, v7

    .line 205
    .line 206
    move-object/from16 v45, v8

    .line 207
    .line 208
    move-object/from16 v44, v9

    .line 209
    .line 210
    move-object/from16 v42, v10

    .line 211
    .line 212
    move/from16 v41, v11

    .line 213
    .line 214
    move/from16 v40, v12

    .line 215
    .line 216
    move/from16 v39, v13

    .line 217
    .line 218
    move-object/from16 v43, v14

    .line 219
    .line 220
    move-object/from16 v48, v16

    .line 221
    .line 222
    move-object/from16 v50, v17

    .line 223
    .line 224
    move-object/from16 v47, v18

    .line 225
    .line 226
    move-object/from16 v46, v19

    .line 227
    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_1
    move-object/from16 v20, v2

    .line 231
    .line 232
    move/from16 v31, v5

    .line 233
    .line 234
    move v2, v6

    .line 235
    move/from16 v26, v2

    .line 236
    .line 237
    move/from16 v28, v26

    .line 238
    .line 239
    move/from16 v29, v28

    .line 240
    .line 241
    move/from16 v30, v29

    .line 242
    .line 243
    move-object v3, v7

    .line 244
    move-object v4, v3

    .line 245
    move-object v5, v4

    .line 246
    move-object v6, v5

    .line 247
    move-object v11, v6

    .line 248
    move-object v12, v11

    .line 249
    move-object v13, v12

    .line 250
    move-object v14, v13

    .line 251
    move-object/from16 v21, v14

    .line 252
    .line 253
    move-object/from16 v23, v21

    .line 254
    .line 255
    move-object/from16 v24, v23

    .line 256
    .line 257
    move-object/from16 v25, v24

    .line 258
    .line 259
    move-object/from16 v27, v25

    .line 260
    .line 261
    :goto_0
    if-eqz v31, :cond_4

    .line 262
    .line 263
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 264
    .line 265
    .line 266
    move-result v32

    .line 267
    packed-switch v32, :pswitch_data_0

    .line 268
    .line 269
    .line 270
    invoke-static/range {v32 .. v32}, Lmg5;->a(I)V

    .line 271
    .line 272
    .line 273
    return-object v21

    .line 274
    :pswitch_0
    sget-object v10, Lgc2$a;->a:Lgc2$a;

    .line 275
    .line 276
    if-eqz v27, :cond_2

    .line 277
    .line 278
    invoke-static/range {v27 .. v27}, Lgc2;->a(Ljava/lang/String;)Lgc2;

    .line 279
    .line 280
    .line 281
    move-result-object v27

    .line 282
    move-object/from16 v15, v27

    .line 283
    .line 284
    :goto_1
    const/16 v9, 0x10

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_2
    move-object/from16 v15, v21

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :goto_2
    invoke-interface {v1, v0, v9, v10, v15}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Lgc2;

    .line 295
    .line 296
    if-eqz v10, :cond_3

    .line 297
    .line 298
    invoke-virtual {v10}, Lgc2;->g()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    move-object/from16 v27, v10

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_3
    move-object/from16 v27, v21

    .line 306
    .line 307
    :goto_3
    const/high16 v10, 0x10000

    .line 308
    .line 309
    or-int/2addr v2, v10

    .line 310
    :goto_4
    const/16 v9, 0x9

    .line 311
    .line 312
    :goto_5
    const/4 v10, 0x7

    .line 313
    :goto_6
    const/16 v15, 0x8

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :pswitch_1
    const/16 v9, 0x10

    .line 317
    .line 318
    const/16 v10, 0xf

    .line 319
    .line 320
    aget-object v15, v20, v10

    .line 321
    .line 322
    invoke-interface {v1, v0, v10, v15, v4}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Ljava/util/List;

    .line 327
    .line 328
    const v15, 0x8000

    .line 329
    .line 330
    .line 331
    or-int/2addr v2, v15

    .line 332
    goto :goto_4

    .line 333
    :pswitch_2
    const/16 v9, 0x10

    .line 334
    .line 335
    const/16 v10, 0xf

    .line 336
    .line 337
    sget-object v15, Lcr4$a;->a:Lcr4$a;

    .line 338
    .line 339
    const/16 v9, 0xe

    .line 340
    .line 341
    invoke-interface {v1, v0, v9, v15, v5}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lcr4;

    .line 346
    .line 347
    or-int/lit16 v2, v2, 0x4000

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :pswitch_3
    const/16 v9, 0xe

    .line 351
    .line 352
    const/16 v10, 0xf

    .line 353
    .line 354
    sget-object v15, Lmm$a;->a:Lmm$a;

    .line 355
    .line 356
    const/16 v9, 0xd

    .line 357
    .line 358
    invoke-interface {v1, v0, v9, v15, v6}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Lmm;

    .line 363
    .line 364
    or-int/lit16 v2, v2, 0x2000

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :pswitch_4
    const/16 v9, 0xd

    .line 368
    .line 369
    const/16 v10, 0xf

    .line 370
    .line 371
    sget-object v15, Ll33$a;->a:Ll33$a;

    .line 372
    .line 373
    const/16 v9, 0xc

    .line 374
    .line 375
    invoke-interface {v1, v0, v9, v15, v7}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Ll33;

    .line 380
    .line 381
    or-int/lit16 v2, v2, 0x1000

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :pswitch_5
    const/16 v9, 0xc

    .line 385
    .line 386
    const/16 v10, 0xf

    .line 387
    .line 388
    sget-object v15, Ll33$a;->a:Ll33$a;

    .line 389
    .line 390
    const/16 v9, 0xb

    .line 391
    .line 392
    invoke-interface {v1, v0, v9, v15, v3}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Ll33;

    .line 397
    .line 398
    or-int/lit16 v2, v2, 0x800

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :pswitch_6
    const/16 v9, 0xb

    .line 402
    .line 403
    const/16 v10, 0xf

    .line 404
    .line 405
    sget-object v15, Lyu$a;->a:Lyu$a;

    .line 406
    .line 407
    invoke-interface {v1, v0, v8, v15, v13}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    check-cast v13, Lyu;

    .line 412
    .line 413
    or-int/lit16 v2, v2, 0x400

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :pswitch_7
    const/16 v9, 0xb

    .line 417
    .line 418
    const/16 v10, 0xf

    .line 419
    .line 420
    sget-object v15, Lmi2;->f:Lmi2;

    .line 421
    .line 422
    const/16 v8, 0x9

    .line 423
    .line 424
    invoke-interface {v1, v0, v8, v15, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    check-cast v14, Lli2;

    .line 429
    .line 430
    or-int/lit16 v2, v2, 0x200

    .line 431
    .line 432
    move v9, v8

    .line 433
    const/16 v8, 0xa

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :pswitch_8
    move v8, v9

    .line 437
    const/16 v9, 0xb

    .line 438
    .line 439
    const/16 v10, 0xf

    .line 440
    .line 441
    sget-object v15, Lrx0;->e:Lrx0;

    .line 442
    .line 443
    const/16 v8, 0x8

    .line 444
    .line 445
    invoke-interface {v1, v0, v8, v15, v11}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    check-cast v11, Lqx0;

    .line 450
    .line 451
    or-int/lit16 v2, v2, 0x100

    .line 452
    .line 453
    move v15, v8

    .line 454
    const/16 v8, 0xa

    .line 455
    .line 456
    const/16 v9, 0x9

    .line 457
    .line 458
    const/4 v10, 0x7

    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :pswitch_9
    move v8, v15

    .line 462
    const/16 v9, 0xb

    .line 463
    .line 464
    const/16 v10, 0xf

    .line 465
    .line 466
    sget-object v15, Lsv4$a;->a:Lsv4$a;

    .line 467
    .line 468
    const/4 v8, 0x7

    .line 469
    invoke-interface {v1, v0, v8, v15, v12}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    check-cast v12, Lsv4;

    .line 474
    .line 475
    or-int/lit16 v2, v2, 0x80

    .line 476
    .line 477
    :goto_7
    move v10, v8

    .line 478
    const/16 v8, 0xa

    .line 479
    .line 480
    const/16 v9, 0x9

    .line 481
    .line 482
    goto/16 :goto_6

    .line 483
    .line 484
    :pswitch_a
    move v8, v10

    .line 485
    const/16 v9, 0xb

    .line 486
    .line 487
    const/16 v10, 0xf

    .line 488
    .line 489
    const/4 v15, 0x6

    .line 490
    invoke-interface {v1, v0, v15}, Lez;->D(Lto4;I)Z

    .line 491
    .line 492
    .line 493
    move-result v28

    .line 494
    or-int/lit8 v2, v2, 0x40

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :pswitch_b
    const/4 v8, 0x5

    .line 498
    const/16 v9, 0xb

    .line 499
    .line 500
    const/16 v10, 0xf

    .line 501
    .line 502
    const/4 v15, 0x6

    .line 503
    invoke-interface {v1, v0, v8}, Lez;->D(Lto4;I)Z

    .line 504
    .line 505
    .line 506
    move-result v29

    .line 507
    or-int/lit8 v2, v2, 0x20

    .line 508
    .line 509
    :goto_8
    const/16 v8, 0xa

    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :pswitch_c
    const/4 v8, 0x4

    .line 514
    const/16 v9, 0xb

    .line 515
    .line 516
    const/16 v10, 0xf

    .line 517
    .line 518
    const/4 v15, 0x6

    .line 519
    invoke-interface {v1, v0, v8}, Lez;->D(Lto4;I)Z

    .line 520
    .line 521
    .line 522
    move-result v30

    .line 523
    or-int/lit8 v2, v2, 0x10

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :pswitch_d
    const/4 v8, 0x3

    .line 527
    const/16 v9, 0xb

    .line 528
    .line 529
    const/16 v10, 0xf

    .line 530
    .line 531
    const/4 v15, 0x6

    .line 532
    invoke-interface {v1, v0, v8}, Lez;->D(Lto4;I)Z

    .line 533
    .line 534
    .line 535
    move-result v26

    .line 536
    or-int/lit8 v2, v2, 0x8

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :pswitch_e
    const/16 v9, 0xb

    .line 540
    .line 541
    const/16 v10, 0xf

    .line 542
    .line 543
    const/4 v15, 0x6

    .line 544
    sget-object v8, Llm;->a:Llm;

    .line 545
    .line 546
    move-object/from16 v9, v24

    .line 547
    .line 548
    const/4 v10, 0x2

    .line 549
    invoke-interface {v1, v0, v10, v8, v9}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    move-object/from16 v24, v8

    .line 554
    .line 555
    check-cast v24, Ljava/lang/Boolean;

    .line 556
    .line 557
    or-int/lit8 v2, v2, 0x4

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :pswitch_f
    move-object/from16 v9, v24

    .line 561
    .line 562
    const/4 v10, 0x2

    .line 563
    const/4 v15, 0x6

    .line 564
    sget-object v8, Lb85$a;->a:Lb85$a;

    .line 565
    .line 566
    move-object/from16 v10, v25

    .line 567
    .line 568
    const/4 v15, 0x1

    .line 569
    invoke-interface {v1, v0, v15, v8, v10}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    move-object/from16 v25, v8

    .line 574
    .line 575
    check-cast v25, Lb85;

    .line 576
    .line 577
    or-int/lit8 v2, v2, 0x2

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :pswitch_10
    move-object/from16 v9, v24

    .line 581
    .line 582
    move-object/from16 v10, v25

    .line 583
    .line 584
    const/4 v15, 0x1

    .line 585
    sget-object v8, Ld85$a;->a:Ld85$a;

    .line 586
    .line 587
    move/from16 v22, v2

    .line 588
    .line 589
    move-object/from16 v15, v23

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    invoke-interface {v1, v0, v2, v8, v15}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    move-object/from16 v23, v8

    .line 597
    .line 598
    check-cast v23, Ld85;

    .line 599
    .line 600
    or-int/lit8 v8, v22, 0x1

    .line 601
    .line 602
    move v2, v8

    .line 603
    goto :goto_8

    .line 604
    :pswitch_11
    move/from16 v22, v2

    .line 605
    .line 606
    move-object/from16 v15, v23

    .line 607
    .line 608
    move-object/from16 v9, v24

    .line 609
    .line 610
    move-object/from16 v10, v25

    .line 611
    .line 612
    const/4 v2, 0x0

    .line 613
    move/from16 v31, v2

    .line 614
    .line 615
    move/from16 v2, v22

    .line 616
    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :cond_4
    move/from16 v22, v2

    .line 620
    .line 621
    move-object/from16 v15, v23

    .line 622
    .line 623
    move-object/from16 v9, v24

    .line 624
    .line 625
    move-object/from16 v10, v25

    .line 626
    .line 627
    move-object/from16 v46, v3

    .line 628
    .line 629
    move-object/from16 v50, v4

    .line 630
    .line 631
    move-object/from16 v49, v5

    .line 632
    .line 633
    move-object/from16 v48, v6

    .line 634
    .line 635
    move-object/from16 v47, v7

    .line 636
    .line 637
    move-object/from16 v37, v9

    .line 638
    .line 639
    move-object/from16 v36, v10

    .line 640
    .line 641
    move-object/from16 v43, v11

    .line 642
    .line 643
    move-object/from16 v42, v12

    .line 644
    .line 645
    move-object/from16 v45, v13

    .line 646
    .line 647
    move-object/from16 v44, v14

    .line 648
    .line 649
    move-object/from16 v35, v15

    .line 650
    .line 651
    move/from16 v34, v22

    .line 652
    .line 653
    move/from16 v38, v26

    .line 654
    .line 655
    move-object/from16 v51, v27

    .line 656
    .line 657
    move/from16 v41, v28

    .line 658
    .line 659
    move/from16 v40, v29

    .line 660
    .line 661
    move/from16 v39, v30

    .line 662
    .line 663
    :goto_9
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 664
    .line 665
    .line 666
    new-instance v33, Lhn5;

    .line 667
    .line 668
    const/16 v52, 0x0

    .line 669
    .line 670
    const/16 v53, 0x0

    .line 671
    .line 672
    invoke-direct/range {v33 .. v53}, Lhn5;-><init>(ILd85;Lb85;Ljava/lang/Boolean;ZZZZLsv4;Lqx0;Lli2;Lyu;Ll33;Ll33;Lmm;Lcr4;Ljava/util/List;Ljava/lang/String;Lgp4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 673
    .line 674
    .line 675
    return-object v33

    .line 676
    nop

    .line 677
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public g(Lej0;Lhn5;)V
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
    invoke-virtual {p0}, Lhn5$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lhn5;->d(Lhn5;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
