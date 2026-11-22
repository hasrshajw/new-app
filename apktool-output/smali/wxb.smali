.class public final Lwxb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkva;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La7b;

.field public final c:Leqc;

.field public final d:Lan5;

.field public final e:Llpc;

.field public final f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final g:Lir9;

.field public final h:Lex8;

.field public final i:Z

.field public final j:Lbrb;

.field public final k:Licb;

.field public final l:Lncb;


# direct methods
.method public constructor <init>(Landroid/content/Context;La7b;Leqc;Lan5;Llpc;Lcom/google/common/util/concurrent/ListenableFuture;Lir9;Lex8;ZLbrb;Licb;Lncb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwxb;->b:La7b;

    .line 7
    .line 8
    iput-object p3, p0, Lwxb;->c:Leqc;

    .line 9
    .line 10
    iput-object p4, p0, Lwxb;->d:Lan5;

    .line 11
    .line 12
    iput-object p5, p0, Lwxb;->e:Llpc;

    .line 13
    .line 14
    iput-object p6, p0, Lwxb;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iput-object p7, p0, Lwxb;->g:Lir9;

    .line 17
    .line 18
    iput-object p8, p0, Lwxb;->h:Lex8;

    .line 19
    .line 20
    iput-boolean p9, p0, Lwxb;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lwxb;->j:Lbrb;

    .line 23
    .line 24
    iput-object p11, p0, Lwxb;->k:Licb;

    .line 25
    .line 26
    iput-object p12, p0, Lwxb;->l:Lncb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Luha;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwxb;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lyae;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lx5b;

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v0, Lwxb;->e:Llpc;

    .line 12
    .line 13
    iget-object v3, v0, Lwxb;->g:Lir9;

    .line 14
    .line 15
    invoke-interface {v3}, Lir9;->Q0()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v4, Lnn8;->D1:Ltm8;

    .line 25
    .line 26
    invoke-static {}, Lz68;->c()Lln8;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7, v4}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Lwxb;->b:La7b;

    .line 43
    .line 44
    iget-object v4, v0, Lwxb;->c:Leqc;

    .line 45
    .line 46
    iget-object v4, v4, Leqc;->f:Lw0h;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5, v5}, La7b;->a(Lw0h;Llpc;Lopc;)Lir9;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1}, Lx5b;->k()Lmsa;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Ley8;->b(Lir9;Ldy8;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Le7b;

    .line 60
    .line 61
    invoke-direct {v4}, Le7b;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lx5b;->l()Lz6b;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-boolean v8, v0, Lwxb;->i:Z

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    iget-object v8, v0, Lwxb;->h:Lex8;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v8, v5

    .line 76
    :goto_0
    iget-object v9, v0, Lwxb;->k:Licb;

    .line 77
    .line 78
    invoke-virtual {v7, v3, v6, v8, v9}, Lz6b;->i(Lir9;ZLex8;Licb;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Lir9;->I()Lgu9;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v8, Lvxb;

    .line 86
    .line 87
    invoke-direct {v8, v4, v3}, Lvxb;-><init>(Le7b;Lir9;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v8}, Lgu9;->e0(Leu9;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Lir9;->I()Lgu9;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v7, Luxb;

    .line 98
    .line 99
    invoke-direct {v7, v3}, Luxb;-><init>(Lir9;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v7}, Lgu9;->y(Lfu9;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, Llpc;->s:Lqpc;

    .line 106
    .line 107
    iget-object v4, v2, Lqpc;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v2, Lqpc;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v3, v4, v2, v5}, Lir9;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lks9; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    move-object v11, v3

    .line 115
    invoke-interface {v11, v6}, Lir9;->v0(Z)V

    .line 116
    .line 117
    .line 118
    iget-boolean v2, v0, Lwxb;->i:Z

    .line 119
    .line 120
    new-instance v12, Lj3g;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget-object v4, v0, Lwxb;->h:Lex8;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Lex8;->c(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    move v13, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move v13, v3

    .line 134
    :goto_2
    invoke-static {}, Lzah;->g()Lz5h;

    .line 135
    .line 136
    .line 137
    iget-object v4, v0, Lwxb;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v4}, Lz5h;->l(Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    iget-object v2, v0, Lwxb;->h:Lex8;

    .line 146
    .line 147
    invoke-virtual {v2}, Lex8;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    move v3, v6

    .line 154
    :cond_4
    move v15, v3

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move v15, v3

    .line 157
    move v3, v6

    .line 158
    :goto_3
    if-eqz v3, :cond_6

    .line 159
    .line 160
    iget-object v2, v0, Lwxb;->h:Lex8;

    .line 161
    .line 162
    invoke-virtual {v2}, Lex8;->e()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_4
    move/from16 v16, v2

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    const/4 v2, 0x0

    .line 170
    goto :goto_4

    .line 171
    :goto_5
    iget-object v2, v0, Lwxb;->e:Llpc;

    .line 172
    .line 173
    iget-boolean v3, v2, Llpc;->O:Z

    .line 174
    .line 175
    iget-boolean v4, v2, Llpc;->P:Z

    .line 176
    .line 177
    const/16 v17, -0x1

    .line 178
    .line 179
    move/from16 v18, p1

    .line 180
    .line 181
    move/from16 v19, v3

    .line 182
    .line 183
    move/from16 v20, v4

    .line 184
    .line 185
    invoke-direct/range {v12 .. v20}, Lj3g;-><init>(ZZZFIZZZ)V

    .line 186
    .line 187
    .line 188
    if-eqz p3, :cond_7

    .line 189
    .line 190
    invoke-virtual/range {p3 .. p3}, Luha;->R0()V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-static {}, Lzah;->f()Lyeg;

    .line 194
    .line 195
    .line 196
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 197
    .line 198
    invoke-virtual {v1}, Lx5b;->j()Lzua;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    move-object v15, v12

    .line 203
    iget v12, v2, Llpc;->Q:I

    .line 204
    .line 205
    iget-object v13, v0, Lwxb;->d:Lan5;

    .line 206
    .line 207
    iget-object v14, v2, Llpc;->B:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v1, v2, Llpc;->s:Lqpc;

    .line 210
    .line 211
    iget-object v3, v1, Lqpc;->b:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v1, v1, Lqpc;->a:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v4, v0, Lwxb;->c:Leqc;

    .line 216
    .line 217
    invoke-virtual {v2}, Llpc;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    iget-object v5, v0, Lwxb;->j:Lbrb;

    .line 224
    .line 225
    :cond_8
    move-object/from16 v20, v5

    .line 226
    .line 227
    iget-object v2, v4, Leqc;->g:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v11}, Lbn9;->zzn()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    move-object/from16 v19, p3

    .line 236
    .line 237
    move-object/from16 v17, v1

    .line 238
    .line 239
    move-object/from16 v18, v2

    .line 240
    .line 241
    move-object/from16 v16, v3

    .line 242
    .line 243
    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lkd6;Lb1h;Lvo6;Lir9;ILan5;Ljava/lang/String;Lj3g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luha;La99;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Lwxb;->l:Lncb;

    .line 247
    .line 248
    move-object/from16 v1, p2

    .line 249
    .line 250
    invoke-static {v1, v7, v6, v0}, Lyeg;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLncb;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catch_0
    move-exception v0

    .line 255
    sget v1, Lrbb;->b:I

    .line 256
    .line 257
    const-string v1, ""

    .line 258
    .line 259
    invoke-static {v1, v0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final zzb()Llpc;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxb;->e:Llpc;

    .line 2
    .line 3
    return-object p0
.end method
