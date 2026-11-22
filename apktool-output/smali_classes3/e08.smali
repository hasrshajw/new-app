.class public final Le08;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/WindowManager;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le08;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Le08;->a:Landroid/app/Activity;

    .line 8
    .line 9
    const-string v0, "window"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/WindowManager;

    .line 16
    .line 17
    iput-object p1, p0, Le08;->b:Landroid/view/WindowManager;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Le08;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "hideLoading"

    .line 2
    .line 3
    const-string v1, "HsdpLoadingPanel"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Le08;->b:Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "Error removing view from WindowManager"

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Le08;->c:Landroid/view/View;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const-string v0, "HsdpLoadingPanel"

    .line 2
    .line 3
    const-string v1, "try to hideLoading"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le08;->c:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Le08;->a:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v2, Lgv7;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lgv7;-><init>(Le08;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "x"

    .line 4
    .line 5
    const-string v3, "com.android.vending"

    .line 6
    .line 7
    const-string v4, "contentFrame size: "

    .line 8
    .line 9
    const-string v5, "Successfully added view to WindowManager. loadingView size: "

    .line 10
    .line 11
    const-string v6, "screenHeight: "

    .line 12
    .line 13
    const-string v0, "try to showLoading"

    .line 14
    .line 15
    const-string v7, "HsdpLoadingPanel"

    .line 16
    .line 17
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Le08;->c:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_e

    .line 25
    .line 26
    :cond_0
    const-string v0, "showLoading"

    .line 27
    .line 28
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Le08;->a:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget v9, La64;->b:I

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    const-string v0, "Failed to inflate loading panel layout."

    .line 47
    .line 48
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iput-object v8, v1, Le08;->c:Landroid/view/View;

    .line 53
    .line 54
    move-object v9, v8

    .line 55
    check-cast v9, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;

    .line 56
    .line 57
    new-instance v11, Luw7;

    .line 58
    .line 59
    invoke-direct {v11, v1}, Luw7;-><init>(Le08;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v11}, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;->setOnConfigurationChangedListener(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    sget v9, Lj54;->b:I

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v11, 0x0

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    move-object v9, v0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v9, "Error getting resources for com.android.vending"

    .line 89
    .line 90
    invoke-static {v7, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    move-object v9, v10

    .line 94
    :goto_0
    sget v0, Lj54;->d:I

    .line 95
    .line 96
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v12, v0

    .line 101
    check-cast v12, Landroid/widget/ImageView;

    .line 102
    .line 103
    const-string v13, "drawable"

    .line 104
    .line 105
    if-nez v12, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    if-eqz v9, :cond_4

    .line 109
    .line 110
    :try_start_1
    const-string v0, "product_logo_play_prism_color_24"

    .line 111
    .line 112
    invoke-virtual {v9, v0, v13, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v14, v1, Le08;->a:Landroid/app/Activity;

    .line 119
    .line 120
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v9, v0, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "Successfully loaded Play Prism icon as drawable from com.android.vending."

    .line 132
    .line 133
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_1
    move-exception v0

    .line 138
    const-string v14, "Error loading Play Prism icon from com.android.vending."

    .line 139
    .line 140
    invoke-static {v7, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    :cond_4
    :try_start_2
    sget v0, Lf54;->a:I

    .line 144
    .line 145
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    .line 147
    .line 148
    const-string v0, "Successfully loaded Play Prism icon from local resources."

    .line 149
    .line 150
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 151
    .line 152
    .line 153
    :goto_1
    sget v0, Lj54;->e:I

    .line 154
    .line 155
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v12, v0

    .line 160
    check-cast v12, Landroid/widget/ImageButton;

    .line 161
    .line 162
    const/4 v14, 0x1

    .line 163
    if-nez v12, :cond_5

    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :cond_5
    iget-object v0, v1, Le08;->a:Landroid/app/Activity;

    .line 168
    .line 169
    invoke-virtual {v1}, Le08;->e()Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_6

    .line 174
    .line 175
    sget v15, Lu44;->c:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    sget v15, Lu44;->d:I

    .line 179
    .line 180
    :goto_2
    invoke-static {v0, v15}, Lu20;->d(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v9, :cond_a

    .line 185
    .line 186
    :try_start_3
    invoke-virtual {v1}, Le08;->e()Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_7

    .line 191
    .line 192
    const-string v16, "grey_500"

    .line 193
    .line 194
    :goto_3
    move-object/from16 v10, v16

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    const-string v16, "grey_700"

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_4
    const-string v11, "color"

    .line 201
    .line 202
    invoke-virtual {v9, v10, v11, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    goto :goto_5

    .line 217
    :cond_8
    const-string v10, "Could not load grey_500/grey_700 color from com.android.vending, falling back to local resources."

    .line 218
    .line 219
    invoke-static {v7, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :goto_5
    const-string v10, "gs_close_rond100_vd_theme_24"

    .line 223
    .line 224
    invoke-virtual {v9, v10, v13, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v9, v3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v3, v0

    .line 239
    move v0, v14

    .line 240
    goto :goto_8

    .line 241
    :catch_2
    move-exception v0

    .line 242
    goto :goto_7

    .line 243
    :cond_9
    const-string v0, "Drawable resource \'gs_close_rond100_vd_theme_24\' not found in com.android.vending"

    .line 244
    .line 245
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 246
    .line 247
    .line 248
    :cond_a
    :goto_6
    const/4 v0, 0x0

    .line 249
    const/4 v3, 0x0

    .line 250
    goto :goto_8

    .line 251
    :goto_7
    const-string v3, "Error loading dismiss icon from com.android.vending."

    .line 252
    .line 253
    invoke-static {v7, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :goto_8
    if-nez v3, :cond_b

    .line 258
    .line 259
    iget-object v0, v1, Le08;->a:Landroid/app/Activity;

    .line 260
    .line 261
    const v3, 0x1080038

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v3}, Lkb;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/4 v0, 0x0

    .line 269
    :cond_b
    if-eqz v3, :cond_12

    .line 270
    .line 271
    invoke-static {v3}, Log0;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3, v15}, Log0;->e(Landroid/graphics/drawable/Drawable;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Liy7;

    .line 282
    .line 283
    invoke-direct {v3, v1}, Liy7;-><init>(Le08;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    if-eq v14, v0, :cond_c

    .line 290
    .line 291
    const-string v0, "local resources."

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_c
    const-string v0, "com.android.vending."

    .line 295
    .line 296
    :goto_9
    const-string v3, "Successfully loaded and tinted dismiss icon from "

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    :goto_a
    sget v0, Lj54;->a:I

    .line 306
    .line 307
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Landroid/widget/FrameLayout;

    .line 312
    .line 313
    if-nez v0, :cond_d

    .line 314
    .line 315
    const-string v0, "content_frame not found in the layout."

    .line 316
    .line 317
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_d
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 322
    .line 323
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 324
    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 328
    .line 329
    .line 330
    iget-object v9, v1, Le08;->a:Landroid/app/Activity;

    .line 331
    .line 332
    const/16 v10, 0x1c

    .line 333
    .line 334
    invoke-static {v9, v10}, Lzc6;->a(Landroid/app/Activity;I)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    int-to-float v11, v11

    .line 339
    invoke-static {v9, v10}, Lzc6;->a(Landroid/app/Activity;I)I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    int-to-float v12, v12

    .line 344
    invoke-static {v9, v10}, Lzc6;->a(Landroid/app/Activity;I)I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    int-to-float v13, v13

    .line 349
    invoke-static {v9, v10}, Lzc6;->a(Landroid/app/Activity;I)I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    int-to-float v10, v10

    .line 354
    const/16 v15, 0x8

    .line 355
    .line 356
    new-array v15, v15, [F

    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    aput v11, v15, v16

    .line 361
    .line 362
    aput v12, v15, v14

    .line 363
    .line 364
    const/4 v11, 0x2

    .line 365
    aput v13, v15, v11

    .line 366
    .line 367
    const/4 v11, 0x3

    .line 368
    aput v10, v15, v11

    .line 369
    .line 370
    const/4 v10, 0x4

    .line 371
    const/4 v11, 0x0

    .line 372
    aput v11, v15, v10

    .line 373
    .line 374
    const/4 v10, 0x5

    .line 375
    aput v11, v15, v10

    .line 376
    .line 377
    const/4 v10, 0x6

    .line 378
    aput v11, v15, v10

    .line 379
    .line 380
    const/4 v10, 0x7

    .line 381
    aput v11, v15, v10

    .line 382
    .line 383
    invoke-virtual {v3, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Le08;->e()Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-eqz v10, :cond_e

    .line 391
    .line 392
    sget v10, Lu44;->a:I

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_e
    sget v10, Lu44;->b:I

    .line 396
    .line 397
    :goto_b
    invoke-static {v9, v10}, Lu20;->d(Landroid/content/Context;I)I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v14}, Landroid/view/View;->setClipToOutline(Z)V

    .line 408
    .line 409
    .line 410
    :goto_c
    sget v0, Lj54;->c:I

    .line 411
    .line 412
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_f

    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    :cond_f
    :try_start_4
    iget-object v0, v1, Le08;->a:Landroid/app/Activity;

    .line 423
    .line 424
    invoke-static {v0}, Lzc6;->b(Landroid/app/Activity;)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    sget v10, Lz44;->a:I

    .line 433
    .line 434
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    new-instance v10, Landroid/view/WindowManager$LayoutParams;

    .line 439
    .line 440
    const/16 v14, 0x28

    .line 441
    .line 442
    const/4 v15, -0x3

    .line 443
    const/4 v11, -0x1

    .line 444
    const/4 v12, -0x2

    .line 445
    const/4 v13, 0x2

    .line 446
    invoke-direct/range {v10 .. v15}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    sget v12, Lz44;->a:I

    .line 454
    .line 455
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    invoke-static {v0}, Lzc6;->b(Landroid/app/Activity;)I

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    int-to-float v12, v12

    .line 464
    const v13, 0x3f19999a    # 0.6f

    .line 465
    .line 466
    .line 467
    mul-float/2addr v12, v13

    .line 468
    float-to-int v12, v12

    .line 469
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    iput v11, v10, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    iget v11, v11, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 484
    .line 485
    const/16 v12, 0x280

    .line 486
    .line 487
    if-le v11, v12, :cond_10

    .line 488
    .line 489
    invoke-static {v0, v12}, Lzc6;->a(Landroid/app/Activity;I)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iput v0, v10, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :catch_3
    move-exception v0

    .line 497
    goto :goto_f

    .line 498
    :cond_10
    :goto_d
    const/16 v0, 0x51

    .line 499
    .line 500
    iput v0, v10, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 501
    .line 502
    iget v0, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 503
    .line 504
    new-instance v11, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v3, ", loadingUiHeight: "

    .line 513
    .line 514
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v3, ", wmParams.y: "

    .line 521
    .line 522
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    iget-object v0, v1, Le08;->b:Landroid/view/WindowManager;

    .line 536
    .line 537
    invoke-interface {v0, v8, v10}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    new-instance v6, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    sget v0, Lj54;->a:I

    .line 570
    .line 571
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Landroid/widget/FrameLayout;

    .line 576
    .line 577
    if-eqz v0, :cond_11

    .line 578
    .line 579
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    new-instance v5, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 606
    .line 607
    .line 608
    :cond_11
    :goto_e
    return-void

    .line 609
    :goto_f
    const-string v2, "Error adding view to WindowManager"

    .line 610
    .line 611
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 612
    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    iput-object v2, v1, Le08;->c:Landroid/view/View;

    .line 616
    .line 617
    return-void

    .line 618
    :cond_12
    const/4 v2, 0x0

    .line 619
    const-string v0, "Failed to load dismiss button."

    .line 620
    .line 621
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    iput-object v2, v1, Le08;->c:Landroid/view/View;

    .line 625
    .line 626
    return-void

    .line 627
    :catch_4
    move-exception v0

    .line 628
    const-string v2, "Error loading Play Prism icon from local resources."

    .line 629
    .line 630
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 631
    .line 632
    .line 633
    const-string v0, "Failed to load Play Prism icon."

    .line 634
    .line 635
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    iput-object v2, v1, Le08;->c:Landroid/view/View;

    .line 640
    .line 641
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    const-string v0, "HsdpLoadingPanel"

    .line 2
    .line 3
    iget-object v1, p0, Le08;->c:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, p0, Le08;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Le08;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Le08;->a:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget v5, Lz44;->a:I

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v3}, Lzc6;->b(Landroid/app/Activity;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    const v6, 0x3f19999a    # 0.6f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v5, v6

    .line 49
    float-to-int v5, v5

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 65
    .line 66
    const/16 v5, 0x280

    .line 67
    .line 68
    if-le v4, v5, :cond_2

    .line 69
    .line 70
    invoke-static {v3, v5}, Lzc6;->a(Landroid/app/Activity;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v3, -0x1

    .line 80
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 81
    .line 82
    :goto_0
    iget-object p0, p0, Le08;->b:Landroid/view/WindowManager;

    .line 83
    .line 84
    invoke-interface {p0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    const-string p0, "updateLoadingView: updated window size."

    .line 88
    .line 89
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void

    .line 93
    :goto_2
    const-string v1, "updateLoadingView: error updating window size."

    .line 94
    .line 95
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Le08;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x30

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
