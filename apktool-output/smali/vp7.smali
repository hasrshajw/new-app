.class public final Lvp7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lyr7;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvp7;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILxr7;)Las7;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "video/mp2t"

    .line 3
    .line 4
    if-eq p1, v0, :cond_b

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_a

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    if-eq p1, v0, :cond_9

    .line 15
    .line 16
    const/16 v0, 0x1b

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq p1, v0, :cond_8

    .line 20
    .line 21
    const/16 v0, 0x24

    .line 22
    .line 23
    if-eq p1, v0, :cond_7

    .line 24
    .line 25
    const/16 v0, 0x2d

    .line 26
    .line 27
    if-eq p1, v0, :cond_6

    .line 28
    .line 29
    const/16 v0, 0x59

    .line 30
    .line 31
    if-eq p1, v0, :cond_5

    .line 32
    .line 33
    const/16 v0, 0xac

    .line 34
    .line 35
    if-eq p1, v0, :cond_4

    .line 36
    .line 37
    const/16 v0, 0x101

    .line 38
    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x80

    .line 42
    .line 43
    if-eq p1, v0, :cond_b

    .line 44
    .line 45
    const/16 v0, 0x81

    .line 46
    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x8a

    .line 50
    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x8b

    .line 54
    .line 55
    if-eq p1, v0, :cond_0

    .line 56
    .line 57
    packed-switch p1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    packed-switch p1, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :pswitch_0
    new-instance p0, Lmr7;

    .line 66
    .line 67
    new-instance p1, Lqq7;

    .line 68
    .line 69
    const-string p2, "application/x-scte35"

    .line 70
    .line 71
    invoke-direct {p1, p2, v1}, Lqq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lmr7;-><init>(Llr7;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    iget-object p0, p2, Lxr7;->b:Ljava/lang/String;

    .line 79
    .line 80
    new-instance p1, Ler7;

    .line 81
    .line 82
    new-instance v0, Ljq7;

    .line 83
    .line 84
    invoke-virtual {p2}, Lxr7;->a()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-direct {v0, p0, p2, v1}, Ljq7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0}, Ler7;-><init>(Lyp7;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_2
    new-instance p1, Ler7;

    .line 96
    .line 97
    new-instance v0, Ldq7;

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lvp7;->c(Lxr7;)Lds7;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0, v1}, Ldq7;-><init>(Lds7;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Ler7;-><init>(Lyp7;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_3
    iget-object p0, p2, Lxr7;->b:Ljava/lang/String;

    .line 111
    .line 112
    new-instance p1, Ler7;

    .line 113
    .line 114
    new-instance v0, Lup7;

    .line 115
    .line 116
    invoke-virtual {p2}, Lxr7;->a()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-direct {v0, v2, p0, p2, v1}, Lup7;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0}, Ler7;-><init>(Lyp7;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_0
    iget-object p0, p2, Lxr7;->b:Ljava/lang/String;

    .line 128
    .line 129
    new-instance p1, Ler7;

    .line 130
    .line 131
    new-instance v0, Lwp7;

    .line 132
    .line 133
    invoke-virtual {p2}, Lxr7;->a()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    const/16 v2, 0x1520

    .line 138
    .line 139
    invoke-direct {v0, p0, p2, v2, v1}, Lwp7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v0}, Ler7;-><init>(Lyp7;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_1
    :pswitch_4
    iget-object p0, p2, Lxr7;->b:Ljava/lang/String;

    .line 147
    .line 148
    new-instance p1, Ler7;

    .line 149
    .line 150
    new-instance v0, Lwp7;

    .line 151
    .line 152
    invoke-virtual {p2}, Lxr7;->a()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    const/16 v2, 0x1000

    .line 157
    .line 158
    invoke-direct {v0, p0, p2, v2, v1}, Lwp7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v0}, Ler7;-><init>(Lyp7;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_2
    :pswitch_5
    iget-object p0, p2, Lxr7;->b:Ljava/lang/String;

    .line 166
    .line 167
    new-instance p1, Ler7;

    .line 168
    .line 169
    new-instance v0, Lbp7;

    .line 170
    .line 171
    invoke-virtual {p2}, Lxr7;->a()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-direct {v0, p0, p2, v1}, Lbp7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, v0}, Ler7;-><init>(Lyp7;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_3
    new-instance p0, Lmr7;

    .line 183
    .line 184
    new-instance p1, Lqq7;

    .line 185
    .line 186
    const-string p2, "application/vnd.dvb.ait"

    .line 187
    .line 188
    invoke-direct {p1, p2, v1}, Lqq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Lmr7;-><init>(Llr7;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_4
    iget-object p0, p2, Lxr7;->b:Ljava/lang/String;

    .line 196
    .line 197
    new-instance p1, Ler7;

    .line 198
    .line 199
    new-instance v0, Lrp7;

    .line 200
    .line 201
    invoke-virtual {p2}, Lxr7;->a()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-direct {v0, p0, p2, v1}, Lrp7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v0}, Ler7;-><init>(Lyp7;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_5
    iget-object p0, p2, Lxr7;->d:Ljava/util/List;

    .line 213
    .line 214
    new-instance p1, Ler7;

    .line 215
    .line 216
    new-instance p2, Lxp7;

    .line 217
    .line 218
    invoke-direct {p2, p0, v1}, Lxp7;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, p2}, Ler7;-><init>(Lyp7;)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_6
    new-instance p0, Ler7;

    .line 226
    .line 227
    new-instance p1, Llq7;

    .line 228
    .line 229
    invoke-direct {p1, v1}, Llq7;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p1}, Ler7;-><init>(Lyp7;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_7
    new-instance p1, Ler7;

    .line 237
    .line 238
    new-instance v0, Lhq7;

    .line 239
    .line 240
    invoke-virtual {p0, p2}, Lvp7;->b(Lxr7;)Lor7;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-direct {v0, p0, v1}, Lhq7;-><init>(Lor7;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, v0}, Ler7;-><init>(Lyp7;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_8
    new-instance p1, Ler7;

    .line 252
    .line 253
    new-instance v0, Lfq7;

    .line 254
    .line 255
    invoke-virtual {p0, p2}, Lvp7;->b(Lxr7;)Lor7;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-direct {v0, p0, v2, v2, v1}, Lfq7;-><init>(Lor7;ZZLjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, v0}, Ler7;-><init>(Lyp7;)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_9
    new-instance p0, Ler7;

    .line 267
    .line 268
    new-instance p1, Liq7;

    .line 269
    .line 270
    invoke-direct {p1, v1}, Liq7;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p1}, Ler7;-><init>(Lyp7;)V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :cond_a
    iget-object p0, p2, Lxr7;->b:Ljava/lang/String;

    .line 278
    .line 279
    new-instance p1, Ler7;

    .line 280
    .line 281
    new-instance v0, Lkq7;

    .line 282
    .line 283
    invoke-virtual {p2}, Lxr7;->a()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    invoke-direct {v0, p0, p2, v1}, Lkq7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p1, v0}, Ler7;-><init>(Lyp7;)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_b
    new-instance p1, Ler7;

    .line 295
    .line 296
    new-instance v0, Laq7;

    .line 297
    .line 298
    invoke-virtual {p0, p2}, Lvp7;->c(Lxr7;)Lds7;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-direct {v0, p0, v1}, Laq7;-><init>(Lds7;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {p1, v0}, Ler7;-><init>(Lyp7;)V

    .line 306
    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Lxr7;)Lor7;
    .locals 1

    .line 1
    new-instance v0, Lor7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvp7;->d(Lxr7;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "video/mp2t"

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lor7;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Lxr7;)Lds7;
    .locals 1

    .line 1
    new-instance v0, Lds7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvp7;->d(Lxr7;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "video/mp2t"

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lds7;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Lxr7;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Lv1c;

    .line 2
    .line 3
    iget-object p1, p1, Lxr7;->e:[B

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lv1c;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvp7;->a:Ljava/util/List;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Lv1c;->C()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Lv1c;->R()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lv1c;->R()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lv1c;->F()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v1

    .line 29
    const/16 v1, 0x86

    .line 30
    .line 31
    if-ne p1, v1, :cond_4

    .line 32
    .line 33
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lv1c;->R()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    and-int/lit8 p1, p1, 0x1f

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move v3, v1

    .line 46
    :goto_1
    if-ge v3, p1, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v5}, Lv1c;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, Lv1c;->R()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    and-int/lit16 v6, v5, 0x80

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    move v6, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v6, v1

    .line 67
    :goto_2
    if-eqz v6, :cond_1

    .line 68
    .line 69
    and-int/lit8 v5, v5, 0x3f

    .line 70
    .line 71
    const-string v8, "application/cea-708"

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    const-string v8, "application/cea-608"

    .line 75
    .line 76
    move v5, v7

    .line 77
    :goto_3
    invoke-virtual {v0}, Lv1c;->R()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    int-to-byte v9, v9

    .line 82
    invoke-virtual {v0, v7}, Lv1c;->J(I)V

    .line 83
    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    and-int/lit8 v6, v9, 0x40

    .line 88
    .line 89
    sget-object v9, Lqya;->a:[B

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    new-array v6, v7, [B

    .line 94
    .line 95
    aput-byte v7, v6, v1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    new-array v6, v7, [B

    .line 99
    .line 100
    aput-byte v1, v6, v1

    .line 101
    .line 102
    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    const/4 v6, 0x0

    .line 108
    :goto_5
    new-instance v7, Lfah;

    .line 109
    .line 110
    invoke-direct {v7}, Lfah;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v8}, Lfah;->u0(Ljava/lang/String;)Lfah;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v4}, Lfah;->k0(Ljava/lang/String;)Lfah;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v5}, Lfah;->n(I)Lfah;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v6}, Lfah;->x0(Ljava/util/List;)Lfah;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Lfah;->q()Lzih;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v0, v2}, Lv1c;->G(I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_5
    return-object p0
.end method

.method public final zza()Landroid/util/SparseArray;
    .locals 0

    .line 1
    new-instance p0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
