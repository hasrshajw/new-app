.class public final Ll53;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ll72;


# instance fields
.field public final a:Lto4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lto4;

    .line 6
    .line 7
    sget-object v1, Ll53$a;->a:Ll53$a;

    .line 8
    .line 9
    const-string v2, "PaywallComponent"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lap4;->c(Ljava/lang/String;[Lto4;Lkotlin/jvm/functions/Function1;)Lto4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ll53;->a:Lto4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lto4;
    .locals 0

    .line 1
    iget-object p0, p0, Ll53;->a:Lto4;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll53;->h(Lk80;)Lg53;

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
    check-cast p2, Lg53;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll53;->i(Lej0;Lg53;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lr32;Lb52;Ljava/lang/String;)Lg53;
    .locals 0

    .line 1
    const-string p0, "fallback"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lb52;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw32;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    instance-of p2, p0, Lb52;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p0, Lb52;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lr32;->d()Le32;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Le32;->a()Lqp4;

    .line 26
    .line 27
    .line 28
    sget-object p2, Lg53;->Companion:Lg53$a;

    .line 29
    .line 30
    invoke-virtual {p2}, Lg53$a;->serializer()Ll72;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2, p0}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lg53;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p0, Lhp4;

    .line 44
    .line 45
    invoke-direct {p0, p3}, Lhp4;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final g(Lr32;Lb52;)Lg53;
    .locals 4

    .line 1
    const-string v0, "protocol_version"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lb52;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw32;

    .line 8
    .line 9
    instance-of v1, v0, Lj52;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lj52;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lj52;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    :cond_1
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-static {v2}, Lz32;->l(Lj52;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Lr32;->d()Le32;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Le32;->a()Lqp4;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lys5;->Companion:Lys5$b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lys5$b;->serializer()Ll72;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1, p2}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lg53;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "No fallback provided for web_view with unsupported protocol_version: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, p1, p2, v0}, Ll53;->f(Lr32;Lb52;Ljava/lang/String;)Lg53;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    new-instance p0, Lhp4;

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p2, "web_view protocol_version is missing or malformed: "

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lhp4;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public h(Lk80;)Lg53;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lr32;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lr32;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_16

    .line 15
    .line 16
    invoke-interface {v0}, Lr32;->e()Lw32;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lz32;->n(Lw32;)Lb52;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "type"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lb52;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lw32;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lz32;->o(Lw32;)Lj52;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lj52;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    if-eqz v1, :cond_15

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sparse-switch v2, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_0
    const-string v2, "countdown"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    invoke-interface {v0}, Lr32;->d()Le32;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Le32;->a()Lqp4;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lo40;->Companion:Lo40$b;

    .line 73
    .line 74
    invoke-virtual {v0}, Lo40$b;->serializer()Ll72;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0, p1}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lg53;

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_1
    const-string v2, "tab_control_toggle"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_3
    invoke-interface {v0}, Lr32;->d()Le32;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Le32;->a()Lqp4;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lo65;->Companion:Lo65$b;

    .line 103
    .line 104
    invoke-virtual {v0}, Lo65$b;->serializer()Ll72;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0, p1}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lg53;

    .line 113
    .line 114
    return-object p0

    .line 115
    :sswitch_2
    const-string v2, "tab_control_button"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_4
    invoke-interface {v0}, Lr32;->d()Le32;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Le32;->a()Lqp4;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lm65;->Companion:Lm65$b;

    .line 133
    .line 134
    invoke-virtual {v0}, Lm65$b;->serializer()Ll72;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0, p1}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lg53;

    .line 143
    .line 144
    return-object p0

    .line 145
    :sswitch_3
    const-string v2, "video"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_5
    invoke-interface {v0}, Lr32;->d()Le32;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Le32;->a()Lqp4;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lhn5;->Companion:Lhn5$b;

    .line 163
    .line 164
    invoke-virtual {v0}, Lhn5$b;->serializer()Ll72;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0, p1}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lg53;

    .line 173
    .line 174
    return-object p0

    .line 175
    :sswitch_4
    const-string v2, "stack"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_6
    invoke-interface {v0}, Lr32;->d()Le32;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Le32;->a()Lqp4;

    .line 190
    .line 191
    .line 192
    sget-object v0, Lnx4;->Companion:Lnx4$b;

    .line 193
    .line 194
    invoke-virtual {v0}, Lnx4$b;->serializer()Ll72;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v0, p1}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lg53;

    .line 203
    .line 204
    return-object p0

    .line 205
    :sswitch_5
    const-string v2, "image"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_7

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_7
    invoke-interface {v0}, Lr32;->d()Le32;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Le32;->a()Lqp4;

    .line 220
    .line 221
    .line 222
    sget-object v0, Lzt1;->Companion:Lzt1$b;

    .line 223
    .line 224
    invoke-virtual {v0}, Lzt1$b;->serializer()Ll72;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p0, v0, p1}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lg53;

    .line 233
    .line 234
    return-object p0

    .line 235
    :sswitch_6
    const-string v2, "text"

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_8

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_8
    invoke-interface {v0}, Lr32;->d()Le32;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Le32;->a()Lqp4;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lp75;->Companion:Lp75$b;

    .line 253
    .line 254
    invoke-virtual {v0}, Lp75$b;->serializer()Ll72;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p0, v0, p1}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lg53;

    .line 263
    .line 264
    return-object p0

    .line 265
    :sswitch_7
    const-string v2, "tabs"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_9

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_9
    invoke-interface {v0}, Lr32;->d()Le32;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Le32;->a()Lqp4;

    .line 280
    .line 281
    .line 282
    sget-object v0, Lr65;->Companion:Lr65$b;

    .line 283
    .line 284
    invoke-virtual {v0}, Lr65$b;->serializer()Ll72;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p0, v0, p1}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lg53;

    .line 293
    .line 294
    return-object p0

    .line 295
    :sswitch_8
    const-string v2, "icon"

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_a

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_a
    invoke-interface {v0}, Lr32;->d()Le32;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p0}, Le32;->a()Lqp4;

    .line 310
    .line 311
    .line 312
    sget-object v0, Lgt1;->Companion:Lgt1$b;

    .line 313
    .line 314
    invoke-virtual {v0}, Lgt1$b;->serializer()Ll72;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p0, v0, p1}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Lg53;

    .line 323
    .line 324
    return-object p0

    .line 325
    :sswitch_9
    const-string v2, "carousel"

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_b

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_b
    invoke-interface {v0}, Lr32;->d()Le32;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {p0}, Le32;->a()Lqp4;

    .line 340
    .line 341
    .line 342
    sget-object v0, Liq;->Companion:Liq$c;

    .line 343
    .line 344
    invoke-virtual {v0}, Liq$c;->serializer()Ll72;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p0, v0, p1}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Lg53;

    .line 353
    .line 354
    return-object p0

    .line 355
    :sswitch_a
    const-string v2, "fallback_header"

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_c

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_c
    sget-object p0, Lqr0;->INSTANCE:Lqr0;

    .line 366
    .line 367
    return-object p0

    .line 368
    :sswitch_b
    const-string v2, "web_view"

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_d

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_d
    invoke-virtual {p0, v0, p1}, Ll53;->g(Lr32;Lb52;)Lg53;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :sswitch_c
    const-string v2, "package"

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_e

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_e
    invoke-interface {v0}, Lr32;->d()Le32;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p0}, Le32;->a()Lqp4;

    .line 398
    .line 399
    .line 400
    sget-object v0, Ld33;->Companion:Ld33$b;

    .line 401
    .line 402
    invoke-virtual {v0}, Ld33$b;->serializer()Ll72;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {p0, v0, p1}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Lg53;

    .line 411
    .line 412
    return-object p0

    .line 413
    :sswitch_d
    const-string v2, "header"

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_f

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_f
    invoke-interface {v0}, Lr32;->d()Le32;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {p0}, Le32;->a()Lqp4;

    .line 428
    .line 429
    .line 430
    sget-object v0, Lgj1;->Companion:Lgj1$b;

    .line 431
    .line 432
    invoke-virtual {v0}, Lgj1$b;->serializer()Ll72;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {p0, v0, p1}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    check-cast p0, Lg53;

    .line 441
    .line 442
    return-object p0

    .line 443
    :sswitch_e
    const-string v2, "button"

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_10

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_10
    invoke-interface {v0}, Lr32;->d()Le32;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-virtual {p0}, Le32;->a()Lqp4;

    .line 458
    .line 459
    .line 460
    sget-object v0, Lun;->Companion:Lun$c;

    .line 461
    .line 462
    invoke-virtual {v0}, Lun$c;->serializer()Ll72;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p0, v0, p1}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    check-cast p0, Lg53;

    .line 471
    .line 472
    return-object p0

    .line 473
    :sswitch_f
    const-string v2, "purchase_button"

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_11

    .line 480
    .line 481
    goto :goto_1

    .line 482
    :cond_11
    invoke-interface {v0}, Lr32;->d()Le32;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-virtual {p0}, Le32;->a()Lqp4;

    .line 487
    .line 488
    .line 489
    sget-object v0, Lx04;->Companion:Lx04$c;

    .line 490
    .line 491
    invoke-virtual {v0}, Lx04$c;->serializer()Ll72;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {p0, v0, p1}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    check-cast p0, Lg53;

    .line 500
    .line 501
    return-object p0

    .line 502
    :sswitch_10
    const-string v2, "sticky_footer"

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_12

    .line 509
    .line 510
    goto :goto_1

    .line 511
    :cond_12
    invoke-interface {v0}, Lr32;->d()Le32;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    invoke-virtual {p0}, Le32;->a()Lqp4;

    .line 516
    .line 517
    .line 518
    sget-object v0, Ldz4;->Companion:Ldz4$b;

    .line 519
    .line 520
    invoke-virtual {v0}, Ldz4$b;->serializer()Ll72;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {p0, v0, p1}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    check-cast p0, Lg53;

    .line 529
    .line 530
    return-object p0

    .line 531
    :sswitch_11
    const-string v2, "tab_control"

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-nez v2, :cond_13

    .line 538
    .line 539
    goto :goto_1

    .line 540
    :cond_13
    invoke-interface {v0}, Lr32;->d()Le32;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-virtual {p0}, Le32;->a()Lqp4;

    .line 545
    .line 546
    .line 547
    sget-object v0, Ln65;->INSTANCE:Ln65;

    .line 548
    .line 549
    invoke-virtual {v0}, Ln65;->serializer()Ll72;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {p0, v0, p1}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    check-cast p0, Lg53;

    .line 558
    .line 559
    return-object p0

    .line 560
    :sswitch_12
    const-string v2, "timeline"

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-nez v2, :cond_14

    .line 567
    .line 568
    goto :goto_1

    .line 569
    :cond_14
    invoke-interface {v0}, Lr32;->d()Le32;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    invoke-virtual {p0}, Le32;->a()Lqp4;

    .line 574
    .line 575
    .line 576
    sget-object v0, Lw95;->Companion:Lw95$b;

    .line 577
    .line 578
    invoke-virtual {v0}, Lw95$b;->serializer()Ll72;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {p0, v0, p1}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    check-cast p0, Lg53;

    .line 587
    .line 588
    return-object p0

    .line 589
    :cond_15
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v3, "No fallback provided for unknown type: "

    .line 592
    .line 593
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {p0, v0, p1, v1}, Ll53;->f(Lr32;Lb52;Ljava/lang/String;)Lg53;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    return-object p0

    .line 608
    :cond_16
    new-instance p0, Lhp4;

    .line 609
    .line 610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-static {p1}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    const-string v1, "Can only deserialize PaywallComponent from JSON, got: "

    .line 621
    .line 622
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-direct {p0, p1}, Lhp4;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw p0

    .line 636
    nop

    .line 637
    :sswitch_data_0
    .sparse-switch
        -0x7bc72bbf -> :sswitch_12
        -0x7111994d -> :sswitch_11
        -0x6c99c74f -> :sswitch_10
        -0x52f553d0 -> :sswitch_f
        -0x521dd8ce -> :sswitch_e
        -0x48cb1d73 -> :sswitch_d
        -0x301acbba -> :sswitch_c
        -0x2ad1e350 -> :sswitch_b
        -0x15b7e976 -> :sswitch_a
        0x2c6160 -> :sswitch_9
        0x313c79 -> :sswitch_8
        0x36337e -> :sswitch_7
        0x36452d -> :sswitch_6
        0x5faa95b -> :sswitch_5
        0x68ac288 -> :sswitch_4
        0x6b0147b -> :sswitch_3
        0x12f75e3e -> :sswitch_2
        0x3153f260 -> :sswitch_1
        0x50995631 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Lej0;Lg53;)V
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
    return-void
.end method
