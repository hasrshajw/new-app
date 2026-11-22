.class public abstract Ltzg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lltg;

.field public static final b:Lltg;

.field public static final c:Lm49;

.field public static final d:Lwng;

.field public static final e:Laig;

.field public static final f:Leqf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld0h;

    .line 2
    .line 3
    invoke-direct {v0}, Ld0h;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Llzg;

    .line 7
    .line 8
    const-class v2, Lozg;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lltg;->b(Lwtg;Ljava/lang/Class;Ljava/lang/Class;)Lltg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltzg;->a:Lltg;

    .line 15
    .line 16
    new-instance v0, La0h;

    .line 17
    .line 18
    invoke-direct {v0}, La0h;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v1, Lrt9;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lltg;->b(Lwtg;Ljava/lang/Class;Ljava/lang/Class;)Lltg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ltzg;->b:Lltg;

    .line 28
    .line 29
    sget-object v0, Lynh$a;->c:Lynh$a;

    .line 30
    .line 31
    invoke-static {}, Lckh;->O()Lpi7;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 36
    .line 37
    invoke-static {v3, v1, v0, v2}, Lyjg;->c(Ljava/lang/String;Ljava/lang/Class;Lynh$a;Lpi7;)Lm49;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ltzg;->c:Lm49;

    .line 42
    .line 43
    new-instance v0, Lj0h;

    .line 44
    .line 45
    invoke-direct {v0}, Lj0h;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ltzg;->d:Lwng;

    .line 49
    .line 50
    new-instance v0, Lg0h;

    .line 51
    .line 52
    invoke-direct {v0}, Lg0h;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ltzg;->e:Laig;

    .line 56
    .line 57
    sget-object v0, Leqf$a;->b:Leqf$a;

    .line 58
    .line 59
    sput-object v0, Ltzg;->f:Leqf$a;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Lk1h;Ljava/lang/Integer;)Lozg;
    .locals 1

    .line 1
    invoke-static {}, Lozg;->d()Lozg$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lozg$a;->b(Lk1h;)Lozg$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lk1h;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lm0i;->b(I)Lm0i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lozg$a;->c(Lm0i;)Lozg$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lozg$a;->a(Ljava/lang/Integer;)Lozg$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lozg$a;->d()Lozg;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static b(Z)V
    .locals 10

    .line 1
    sget-object p0, Ltzg;->f:Leqf$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Leqf$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lh4h;->e()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcpg;->a()Lcpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ltzg;->a:Lltg;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcpg;->b(Lltg;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcpg;->a()Lcpg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ltzg;->b:Lltg;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcpg;->b(Lltg;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Loog;->a()Loog;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "HMAC_SHA256_128BITTAG"

    .line 40
    .line 41
    sget-object v3, Lo2h;->a:Lk1h;

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lk1h;->d()Lk1h$a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lk1h$a;->a(I)Lk1h$a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lk1h$a;->e(I)Lk1h$a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v5, Lk1h$b;->e:Lk1h$b;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lk1h$a;->b(Lk1h$b;)Lk1h$a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v6, Lk1h$c;->d:Lk1h$c;

    .line 69
    .line 70
    invoke-virtual {v2, v6}, Lk1h$a;->c(Lk1h$c;)Lk1h$a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lk1h$a;->d()Lk1h;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    .line 79
    .line 80
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lk1h;->d()Lk1h$a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v3}, Lk1h$a;->a(I)Lk1h$a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v3}, Lk1h$a;->e(I)Lk1h$a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v7, Lk1h$b;->b:Lk1h$b;

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Lk1h$a;->b(Lk1h$b;)Lk1h$a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v6}, Lk1h$a;->c(Lk1h$c;)Lk1h$a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lk1h$a;->d()Lk1h;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v8, "HMAC_SHA256_256BITTAG"

    .line 110
    .line 111
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lk1h;->d()Lk1h$a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v3}, Lk1h$a;->a(I)Lk1h$a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v3}, Lk1h$a;->e(I)Lk1h$a;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v5}, Lk1h$a;->b(Lk1h$b;)Lk1h$a;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v6}, Lk1h$a;->c(Lk1h$c;)Lk1h$a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lk1h$a;->d()Lk1h;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 139
    .line 140
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lk1h;->d()Lk1h$a;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v6, 0x40

    .line 148
    .line 149
    invoke-virtual {v2, v6}, Lk1h$a;->a(I)Lk1h$a;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v4}, Lk1h$a;->e(I)Lk1h$a;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v7}, Lk1h$a;->b(Lk1h$b;)Lk1h$a;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v8, Lk1h$c;->f:Lk1h$c;

    .line 162
    .line 163
    invoke-virtual {v2, v8}, Lk1h$a;->c(Lk1h$c;)Lk1h$a;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lk1h$a;->d()Lk1h;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v9, "HMAC_SHA512_128BITTAG"

    .line 172
    .line 173
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lk1h;->d()Lk1h$a;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v6}, Lk1h$a;->a(I)Lk1h$a;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v4}, Lk1h$a;->e(I)Lk1h$a;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v5}, Lk1h$a;->b(Lk1h$b;)Lk1h$a;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v8}, Lk1h$a;->c(Lk1h$c;)Lk1h$a;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lk1h$a;->d()Lk1h;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v4, "HMAC_SHA512_128BITTAG_RAW"

    .line 201
    .line 202
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lk1h;->d()Lk1h$a;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v6}, Lk1h$a;->a(I)Lk1h$a;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v3}, Lk1h$a;->e(I)Lk1h$a;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v7}, Lk1h$a;->b(Lk1h$b;)Lk1h$a;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v8}, Lk1h$a;->c(Lk1h$c;)Lk1h$a;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lk1h$a;->d()Lk1h;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v4, "HMAC_SHA512_256BITTAG"

    .line 230
    .line 231
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lk1h;->d()Lk1h$a;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, v6}, Lk1h$a;->a(I)Lk1h$a;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2, v3}, Lk1h$a;->e(I)Lk1h$a;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2, v5}, Lk1h$a;->b(Lk1h$b;)Lk1h$a;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, v8}, Lk1h$a;->c(Lk1h$c;)Lk1h$a;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lk1h$a;->d()Lk1h;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    .line 259
    .line 260
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v2, "HMAC_SHA512_512BITTAG"

    .line 264
    .line 265
    sget-object v3, Lo2h;->b:Lk1h;

    .line 266
    .line 267
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lk1h;->d()Lk1h$a;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2, v6}, Lk1h$a;->a(I)Lk1h$a;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2, v6}, Lk1h$a;->e(I)Lk1h$a;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2, v5}, Lk1h$a;->b(Lk1h$b;)Lk1h$a;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2, v8}, Lk1h$a;->c(Lk1h$c;)Lk1h$a;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lk1h$a;->d()Lk1h;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v3, "HMAC_SHA512_512BITTAG_RAW"

    .line 295
    .line 296
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Loog;->c(Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lrng;->c()Lrng;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v1, Ltzg;->e:Laig;

    .line 311
    .line 312
    const-class v2, Lk1h;

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Lrng;->d(Laig;Ljava/lang/Class;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lbog;->a()Lbog;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v1, Ltzg;->d:Lwng;

    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Lbog;->b(Lwng;Ljava/lang/Class;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lpig;->b()Lpig;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v1, Ltzg;->c:Lm49;

    .line 331
    .line 332
    const/4 v2, 0x1

    .line 333
    invoke-virtual {v0, v1, p0, v2}, Lpig;->c(Lm49;Leqf$a;Z)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_0
    const-string p0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 338
    .line 339
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method
