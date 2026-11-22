.class public final Ly41;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:La51;

.field public final b:Landroid/graphics/drawable/ColorDrawable;

.field public final c:Lz41;

.field public final d:Lz41;

.field public final e:Lz41;

.field public final f:Lz41;


# direct methods
.method public constructor <init>(La51;Landroid/graphics/drawable/ColorDrawable;Lz41;Lz41;Lz41;Lz41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly41;->a:La51;

    .line 5
    .line 6
    iput-object p2, p0, Ly41;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    iput-object p3, p0, Ly41;->c:Lz41;

    .line 9
    .line 10
    iput-object p4, p0, Ly41;->d:Lz41;

    .line 11
    .line 12
    iput-object p5, p0, Ly41;->e:Lz41;

    .line 13
    .line 14
    iput-object p6, p0, Ly41;->f:Lz41;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lhr2;
    .locals 2

    .line 1
    new-instance v0, Lhr2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhr2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly41;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhr2$a;->f(Landroid/graphics/drawable/ColorDrawable;)Lhr2$a;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ly41;->c:Lz41;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1}, Lz41;->a()Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ly41;->c:Lz41;

    .line 24
    .line 25
    invoke-virtual {v1}, Lz41;->a()Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lhr2$a;->b(Landroid/graphics/drawable/ColorDrawable;)Lhr2$a;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Ly41;->c:Lz41;

    .line 33
    .line 34
    invoke-virtual {v1}, Lz41;->d()Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Ly41;->c:Lz41;

    .line 41
    .line 42
    invoke-virtual {v1}, Lz41;->d()Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lhr2$a;->e(I)Lhr2$a;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Ly41;->c:Lz41;

    .line 54
    .line 55
    invoke-virtual {v1}, Lz41;->b()Lx41;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Ly41;->c:Lz41;

    .line 62
    .line 63
    invoke-virtual {v1}, Lz41;->b()Lx41;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lx41;->c()Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lhr2$a;->d(Landroid/graphics/Typeface;)Lhr2$a;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Ly41;->c:Lz41;

    .line 75
    .line 76
    invoke-virtual {v1}, Lz41;->c()Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Ly41;->c:Lz41;

    .line 83
    .line 84
    invoke-virtual {v1}, Lz41;->c()Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Lhr2$a;->c(F)Lhr2$a;

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v1, p0, Ly41;->d:Lz41;

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    invoke-virtual {v1}, Lz41;->a()Landroid/graphics/drawable/ColorDrawable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, Ly41;->d:Lz41;

    .line 106
    .line 107
    invoke-virtual {v1}, Lz41;->a()Landroid/graphics/drawable/ColorDrawable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lhr2$a;->g(Landroid/graphics/drawable/ColorDrawable;)Lhr2$a;

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v1, p0, Ly41;->d:Lz41;

    .line 115
    .line 116
    invoke-virtual {v1}, Lz41;->d()Landroid/graphics/drawable/ColorDrawable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Ly41;->d:Lz41;

    .line 123
    .line 124
    invoke-virtual {v1}, Lz41;->d()Landroid/graphics/drawable/ColorDrawable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Lhr2$a;->j(I)Lhr2$a;

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v1, p0, Ly41;->d:Lz41;

    .line 136
    .line 137
    invoke-virtual {v1}, Lz41;->b()Lx41;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    iget-object v1, p0, Ly41;->d:Lz41;

    .line 144
    .line 145
    invoke-virtual {v1}, Lz41;->b()Lx41;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lx41;->c()Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lhr2$a;->i(Landroid/graphics/Typeface;)Lhr2$a;

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v1, p0, Ly41;->d:Lz41;

    .line 157
    .line 158
    invoke-virtual {v1}, Lz41;->c()Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    iget-object v1, p0, Ly41;->d:Lz41;

    .line 165
    .line 166
    invoke-virtual {v1}, Lz41;->c()Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Lhr2$a;->h(F)Lhr2$a;

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object v1, p0, Ly41;->e:Lz41;

    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    invoke-virtual {v1}, Lz41;->a()Landroid/graphics/drawable/ColorDrawable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    iget-object v1, p0, Ly41;->e:Lz41;

    .line 188
    .line 189
    invoke-virtual {v1}, Lz41;->a()Landroid/graphics/drawable/ColorDrawable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lhr2$a;->k(Landroid/graphics/drawable/ColorDrawable;)Lhr2$a;

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-object v1, p0, Ly41;->e:Lz41;

    .line 197
    .line 198
    invoke-virtual {v1}, Lz41;->d()Landroid/graphics/drawable/ColorDrawable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    iget-object v1, p0, Ly41;->e:Lz41;

    .line 205
    .line 206
    invoke-virtual {v1}, Lz41;->d()Landroid/graphics/drawable/ColorDrawable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v0, v1}, Lhr2$a;->n(I)Lhr2$a;

    .line 215
    .line 216
    .line 217
    :cond_a
    iget-object v1, p0, Ly41;->e:Lz41;

    .line 218
    .line 219
    invoke-virtual {v1}, Lz41;->b()Lx41;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    iget-object v1, p0, Ly41;->e:Lz41;

    .line 226
    .line 227
    invoke-virtual {v1}, Lz41;->b()Lx41;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lx41;->c()Landroid/graphics/Typeface;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lhr2$a;->m(Landroid/graphics/Typeface;)Lhr2$a;

    .line 236
    .line 237
    .line 238
    :cond_b
    iget-object v1, p0, Ly41;->e:Lz41;

    .line 239
    .line 240
    invoke-virtual {v1}, Lz41;->c()Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    iget-object v1, p0, Ly41;->e:Lz41;

    .line 247
    .line 248
    invoke-virtual {v1}, Lz41;->c()Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v0, v1}, Lhr2$a;->l(F)Lhr2$a;

    .line 257
    .line 258
    .line 259
    :cond_c
    iget-object v1, p0, Ly41;->f:Lz41;

    .line 260
    .line 261
    if-eqz v1, :cond_10

    .line 262
    .line 263
    invoke-virtual {v1}, Lz41;->a()Landroid/graphics/drawable/ColorDrawable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_d

    .line 268
    .line 269
    iget-object v1, p0, Ly41;->f:Lz41;

    .line 270
    .line 271
    invoke-virtual {v1}, Lz41;->a()Landroid/graphics/drawable/ColorDrawable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Lhr2$a;->o(Landroid/graphics/drawable/ColorDrawable;)Lhr2$a;

    .line 276
    .line 277
    .line 278
    :cond_d
    iget-object v1, p0, Ly41;->f:Lz41;

    .line 279
    .line 280
    invoke-virtual {v1}, Lz41;->d()Landroid/graphics/drawable/ColorDrawable;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_e

    .line 285
    .line 286
    iget-object v1, p0, Ly41;->f:Lz41;

    .line 287
    .line 288
    invoke-virtual {v1}, Lz41;->d()Landroid/graphics/drawable/ColorDrawable;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v0, v1}, Lhr2$a;->r(I)Lhr2$a;

    .line 297
    .line 298
    .line 299
    :cond_e
    iget-object v1, p0, Ly41;->f:Lz41;

    .line 300
    .line 301
    invoke-virtual {v1}, Lz41;->b()Lx41;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_f

    .line 306
    .line 307
    iget-object v1, p0, Ly41;->f:Lz41;

    .line 308
    .line 309
    invoke-virtual {v1}, Lz41;->b()Lx41;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lx41;->c()Landroid/graphics/Typeface;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Lhr2$a;->q(Landroid/graphics/Typeface;)Lhr2$a;

    .line 318
    .line 319
    .line 320
    :cond_f
    iget-object v1, p0, Ly41;->f:Lz41;

    .line 321
    .line 322
    invoke-virtual {v1}, Lz41;->c()Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_10

    .line 327
    .line 328
    iget-object p0, p0, Ly41;->f:Lz41;

    .line 329
    .line 330
    invoke-virtual {p0}, Lz41;->c()Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    invoke-virtual {v0, p0}, Lhr2$a;->p(F)Lhr2$a;

    .line 339
    .line 340
    .line 341
    :cond_10
    invoke-virtual {v0}, Lhr2$a;->a()Lhr2;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0
.end method

.method public b(Landroid/content/Context;)Lcom/google/android/ads/nativetemplates/TemplateView;
    .locals 2

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iget-object v0, p0, Ly41;->a:La51;

    .line 10
    .line 11
    invoke-virtual {v0}, La51;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/ads/nativetemplates/TemplateView;

    .line 21
    .line 22
    invoke-virtual {p0}, Ly41;->a()Lhr2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lcom/google/android/ads/nativetemplates/TemplateView;->setStyles(Lhr2;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public c()Lz41;
    .locals 0

    .line 1
    iget-object p0, p0, Ly41;->c:Lz41;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Ly41;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lz41;
    .locals 0

    .line 1
    iget-object p0, p0, Ly41;->d:Lz41;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly41;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly41;

    .line 12
    .line 13
    iget-object v1, p0, Ly41;->a:La51;

    .line 14
    .line 15
    iget-object v3, p1, Ly41;->a:La51;

    .line 16
    .line 17
    if-ne v1, v3, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Ly41;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v3, p1, Ly41;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, p1, Ly41;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v1, v3, :cond_4

    .line 38
    .line 39
    :cond_3
    iget-object v1, p0, Ly41;->c:Lz41;

    .line 40
    .line 41
    iget-object v3, p1, Ly41;->c:Lz41;

    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Ly41;->d:Lz41;

    .line 50
    .line 51
    iget-object v3, p1, Ly41;->d:Lz41;

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Ly41;->e:Lz41;

    .line 60
    .line 61
    iget-object v3, p1, Ly41;->e:Lz41;

    .line 62
    .line 63
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object p0, p0, Ly41;->f:Lz41;

    .line 70
    .line 71
    iget-object p1, p1, Ly41;->f:Lz41;

    .line 72
    .line 73
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    return v0

    .line 80
    :cond_4
    return v2
.end method

.method public f()Lz41;
    .locals 0

    .line 1
    iget-object p0, p0, Ly41;->e:Lz41;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()La51;
    .locals 0

    .line 1
    iget-object p0, p0, Ly41;->a:La51;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lz41;
    .locals 0

    .line 1
    iget-object p0, p0, Ly41;->f:Lz41;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly41;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iget-object v1, p0, Ly41;->c:Lz41;

    .line 16
    .line 17
    iget-object v2, p0, Ly41;->d:Lz41;

    .line 18
    .line 19
    iget-object v3, p0, Ly41;->e:Lz41;

    .line 20
    .line 21
    iget-object p0, p0, Ly41;->f:Lz41;

    .line 22
    .line 23
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
