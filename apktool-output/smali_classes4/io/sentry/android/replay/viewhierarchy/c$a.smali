.class public final Lio/sentry/android/replay/viewhierarchy/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/viewhierarchy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/viewhierarchy/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;ILio/sentry/t5;)Lio/sentry/android/replay/viewhierarchy/c;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/sentry/android/replay/util/q;->g(Landroid/view/View;)Lm33;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lm33;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-virtual {v1}, Lm33;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v11, v1

    .line 30
    check-cast v11, Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    move-object/from16 v3, p0

    .line 37
    .line 38
    move-object/from16 v4, p4

    .line 39
    .line 40
    invoke-virtual {v3, v0, v4}, Lio/sentry/android/replay/viewhierarchy/c$a;->e(Landroid/view/View;Lio/sentry/t5;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move v12, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v12, v1

    .line 49
    :goto_0
    instance-of v3, v0, Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7, v2}, Lio/sentry/android/replay/viewhierarchy/c;->h(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v2, Lio/sentry/android/replay/util/a;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lio/sentry/android/replay/util/a;-><init>(Landroid/text/Layout;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    move-object v1, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Lio/sentry/android/replay/util/q;->j(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v5, v4

    .line 89
    invoke-static {v0}, Lio/sentry/android/replay/util/q;->c(Landroid/widget/TextView;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move v6, v5

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    move v8, v6

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    move v9, v8

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/c;->a()F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-float/2addr v9, v0

    .line 123
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/c$e;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v13, 0x1

    .line 130
    move v14, v10

    .line 131
    move-object v15, v11

    .line 132
    move-object/from16 v11, p2

    .line 133
    .line 134
    move/from16 v10, p3

    .line 135
    .line 136
    invoke-direct/range {v0 .. v15}, Lio/sentry/android/replay/viewhierarchy/c$e;-><init>(Lio/sentry/android/replay/util/p;Ljava/lang/Integer;IIFFIIFILio/sentry/android/replay/viewhierarchy/c;ZZZLandroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_4
    move v9, v4

    .line 141
    instance-of v3, v0, Landroid/widget/ImageView;

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    invoke-virtual {v7, v2}, Lio/sentry/android/replay/viewhierarchy/c;->h(Z)V

    .line 148
    .line 149
    .line 150
    :cond_5
    check-cast v0, Landroid/widget/ImageView;

    .line 151
    .line 152
    move v3, v1

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    move v5, v3

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    move v6, v4

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v7, :cond_6

    .line 172
    .line 173
    invoke-virtual {v7}, Lio/sentry/android/replay/viewhierarchy/c;->a()F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move v8, v9

    .line 179
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    add-float/2addr v8, v9

    .line 184
    if-eqz v12, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-static {v0}, Lio/sentry/android/replay/util/q;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne v0, v2, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move v2, v5

    .line 200
    :goto_4
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/c$c;

    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    move v5, v8

    .line 204
    move v8, v2

    .line 205
    move v2, v6

    .line 206
    move/from16 v6, p3

    .line 207
    .line 208
    invoke-direct/range {v0 .. v11}, Lio/sentry/android/replay/viewhierarchy/c$c;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/c;ZZZLandroid/graphics/Rect;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_8
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    if-eqz v7, :cond_9

    .line 217
    .line 218
    invoke-virtual {v7, v2}, Lio/sentry/android/replay/viewhierarchy/c;->h(Z)V

    .line 219
    .line 220
    .line 221
    :cond_9
    new-instance v1, Lio/sentry/android/replay/viewhierarchy/c$d;

    .line 222
    .line 223
    move-object v2, v1

    .line 224
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    check-cast v0, Landroid/view/SurfaceView;

    .line 230
    .line 231
    move-object v3, v0

    .line 232
    move-object v0, v2

    .line 233
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    move-object v4, v3

    .line 238
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    move-object v5, v4

    .line 243
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    move-object v6, v5

    .line 248
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v7, :cond_a

    .line 253
    .line 254
    invoke-virtual {v7}, Lio/sentry/android/replay/viewhierarchy/c;->a()F

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    goto :goto_5

    .line 259
    :cond_a
    move v8, v9

    .line 260
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    add-float/2addr v6, v8

    .line 265
    move v14, v10

    .line 266
    const/4 v10, 0x1

    .line 267
    move-object v8, v7

    .line 268
    move v9, v12

    .line 269
    move/from16 v7, p3

    .line 270
    .line 271
    move-object v12, v11

    .line 272
    move v11, v14

    .line 273
    invoke-direct/range {v0 .. v12}, Lio/sentry/android/replay/viewhierarchy/c$d;-><init>(Ljava/lang/ref/WeakReference;FFIIFILio/sentry/android/replay/viewhierarchy/c;ZZZLandroid/graphics/Rect;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_b
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/c$b;

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz p2, :cond_c

    .line 296
    .line 297
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/c;->a()F

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    goto :goto_6

    .line 302
    :cond_c
    move v5, v9

    .line 303
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getElevation()F

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    add-float/2addr v5, v6

    .line 308
    const/4 v9, 0x0

    .line 309
    move-object/from16 v7, p2

    .line 310
    .line 311
    move/from16 v6, p3

    .line 312
    .line 313
    move v8, v12

    .line 314
    invoke-direct/range {v0 .. v11}, Lio/sentry/android/replay/viewhierarchy/c$b;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/c;ZZZLandroid/graphics/Rect;)V

    .line 315
    .line 316
    .line 317
    return-object v0
.end method

.method public final b(Ljava/lang/Class;Ljava/util/Set;)Z
    .locals 0

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final c(Landroid/view/View;Lio/sentry/t5;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lio/sentry/t5;->getMaskViewContainerClass()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final d(Landroid/view/ViewParent;Lio/sentry/t5;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lio/sentry/t5;->getUnmaskViewContainerClass()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final e(Landroid/view/View;Lio/sentry/t5;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v5, "sentry-unmask"

    .line 31
    .line 32
    invoke-static {v0, v5, v4, v1, v2}, Lw15;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget v0, Lio/sentry/android/replay/f;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v5, "unmask"

    .line 46
    .line 47
    invoke-static {v0, v5}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p2}, Lio/sentry/t5;->trackCustomMasking()V

    .line 54
    .line 55
    .line 56
    return v4

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v5, v0, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v0, v2

    .line 69
    :goto_2
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const-string v5, "sentry-mask"

    .line 83
    .line 84
    invoke-static {v0, v5, v4, v1, v2}, Lw15;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v3, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    sget v0, Lio/sentry/android/replay/f;->a:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "mask"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    :goto_3
    invoke-virtual {p2}, Lio/sentry/t5;->trackCustomMasking()V

    .line 106
    .line 107
    .line 108
    return v3

    .line 109
    :cond_5
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/replay/viewhierarchy/c$a;->c(Landroid/view/View;Lio/sentry/t5;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, p2}, Lio/sentry/android/replay/viewhierarchy/c$a;->d(Landroid/view/ViewParent;Lio/sentry/t5;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    return v4

    .line 135
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2}, Lio/sentry/t5;->getUnmaskViewClasses()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/replay/viewhierarchy/c$a;->b(Ljava/lang/Class;Ljava/util/Set;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    return v4

    .line 153
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2}, Lio/sentry/t5;->getMaskViewClasses()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/replay/viewhierarchy/c$a;->b(Ljava/lang/Class;Ljava/util/Set;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0
.end method
