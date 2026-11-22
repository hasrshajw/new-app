.class public abstract Lzwf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lltg;

.field public static final b:Lltg;

.field public static final c:Lg0a;

.field public static final d:Lm49;

.field public static final e:Laig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrxf;

    .line 2
    .line 3
    invoke-direct {v0}, Lrxf;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Loyf;

    .line 7
    .line 8
    const-class v2, Laz8;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lltg;->b(Lwtg;Ljava/lang/Class;Ljava/lang/Class;)Lltg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lzwf;->a:Lltg;

    .line 15
    .line 16
    new-instance v0, Llxf;

    .line 17
    .line 18
    invoke-direct {v0}, Llxf;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v1, Lgzf;

    .line 22
    .line 23
    const-class v3, Lxx8;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lltg;->b(Lwtg;Ljava/lang/Class;Ljava/lang/Class;)Lltg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lzwf;->b:Lltg;

    .line 30
    .line 31
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 32
    .line 33
    invoke-static {}, Lohh;->O()Lpi7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v2, v1}, Lyjg;->d(Ljava/lang/String;Ljava/lang/Class;Lpi7;)Lg0a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lzwf;->c:Lg0a;

    .line 42
    .line 43
    sget-object v0, Lynh$a;->e:Lynh$a;

    .line 44
    .line 45
    invoke-static {}, Lxhh;->R()Lpi7;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, Lyjg;->c(Ljava/lang/String;Ljava/lang/Class;Lynh$a;Lpi7;)Lm49;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lzwf;->d:Lm49;

    .line 56
    .line 57
    new-instance v0, Lcyf;

    .line 58
    .line 59
    invoke-direct {v0}, Lcyf;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lzwf;->e:Laig;

    .line 63
    .line 64
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lxxf;Ljava/lang/Integer;)Loyf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxxf;->d()Lxxf$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxxf$c;->b:Lxxf$c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lwgg;->a:Ljava/security/spec/ECParameterSpec;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lxxf$c;->c:Lxxf$c;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lwgg;->b:Ljava/security/spec/ECParameterSpec;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lxxf$c;->d:Lxxf$c;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    sget-object v0, Lwgg;->c:Ljava/security/spec/ECParameterSpec;

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lewh;->c(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0, v1, p1}, Lgzf;->e(Lxxf;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lgzf;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lt19;->a()Lo5a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lh0i;->b(Ljava/math/BigInteger;Lo5a;)Lh0i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Loyf;->g(Lgzf;Lh0i;)Loyf;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "Unsupported curve type: "

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static c(Z)V
    .locals 13

    .line 1
    sget-object p0, Leqf$a;->a:Leqf$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Leqf$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lu6g;->i()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Loog;->a()Loog;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lxxf;->c()Lxxf$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lxxf$c;->b:Lxxf$c;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lxxf$a;->c(Lxxf$c;)Lxxf$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lxxf$b;->d:Lxxf$b;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lxxf$a;->b(Lxxf$b;)Lxxf$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v4, Lxxf$e;->c:Lxxf$e;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lxxf$a;->e(Lxxf$e;)Lxxf$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v5, Lxxf$d;->b:Lxxf$d;

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Lxxf$a;->d(Lxxf$d;)Lxxf$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Lxfb;->e()Lxfb$a;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/16 v7, 0xc

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lxfb$a;->a(I)Lxfb$a;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/16 v8, 0x10

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Lxfb$a;->d(I)Lxfb$a;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6, v8}, Lxfb$a;->e(I)Lxfb$a;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v9, Lxfb$b;->d:Lxfb$b;

    .line 70
    .line 71
    invoke-virtual {v6, v9}, Lxfb$a;->b(Lxfb$b;)Lxfb$a;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lxfb$a;->c()Lxfb;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v1, v6}, Lxxf$a;->a(Lpx9;)Lxxf$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lxxf$a;->g()Lxxf;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v6, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 88
    .line 89
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lxxf;->c()Lxxf$a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v2}, Lxxf$a;->c(Lxxf$c;)Lxxf$a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v3}, Lxxf$a;->b(Lxxf$b;)Lxxf$a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v4}, Lxxf$a;->e(Lxxf$e;)Lxxf$a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v6, Lxxf$d;->d:Lxxf$d;

    .line 109
    .line 110
    invoke-virtual {v1, v6}, Lxxf$a;->d(Lxxf$d;)Lxxf$a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, Lxfb;->e()Lxfb$a;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10, v7}, Lxfb$a;->a(I)Lxfb$a;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v10, v8}, Lxfb$a;->d(I)Lxfb$a;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10, v8}, Lxfb$a;->e(I)Lxfb$a;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10, v9}, Lxfb$a;->b(Lxfb$b;)Lxfb$a;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Lxfb$a;->c()Lxfb;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v1, v10}, Lxxf$a;->a(Lpx9;)Lxxf$a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lxxf$a;->g()Lxxf;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v10, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 147
    .line 148
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lxxf;->c()Lxxf$a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v2}, Lxxf$a;->c(Lxxf$c;)Lxxf$a;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v3}, Lxxf$a;->b(Lxxf$b;)Lxxf$a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v10, Lxxf$e;->b:Lxxf$e;

    .line 164
    .line 165
    invoke-virtual {v1, v10}, Lxxf$a;->e(Lxxf$e;)Lxxf$a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v5}, Lxxf$a;->d(Lxxf$d;)Lxxf$a;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {}, Lxfb;->e()Lxfb$a;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v11, v7}, Lxfb$a;->a(I)Lxfb$a;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v11, v8}, Lxfb$a;->d(I)Lxfb$a;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v11, v8}, Lxfb$a;->e(I)Lxfb$a;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v11, v9}, Lxfb$a;->b(Lxfb$b;)Lxfb$a;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v11}, Lxfb$a;->c()Lxfb;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v1, v11}, Lxxf$a;->a(Lpx9;)Lxxf$a;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lxxf$a;->g()Lxxf;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v11, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 206
    .line 207
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lxxf;->c()Lxxf$a;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v2}, Lxxf$a;->c(Lxxf$c;)Lxxf$a;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v3}, Lxxf$a;->b(Lxxf$b;)Lxxf$a;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, v10}, Lxxf$a;->e(Lxxf$e;)Lxxf$a;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, v6}, Lxxf$a;->d(Lxxf$d;)Lxxf$a;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {}, Lxfb;->e()Lxfb$a;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v11, v7}, Lxfb$a;->a(I)Lxfb$a;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v11, v8}, Lxfb$a;->d(I)Lxfb$a;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v11, v8}, Lxfb$a;->e(I)Lxfb$a;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v11, v9}, Lxfb$a;->b(Lxfb$b;)Lxfb$a;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v11}, Lxfb$a;->c()Lxfb;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v1, v11}, Lxxf$a;->a(Lpx9;)Lxxf$a;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lxxf$a;->g()Lxxf;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v11, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 263
    .line 264
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lxxf;->c()Lxxf$a;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, v2}, Lxxf$a;->c(Lxxf$c;)Lxxf$a;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v3}, Lxxf$a;->b(Lxxf$b;)Lxxf$a;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v10}, Lxxf$a;->e(Lxxf$e;)Lxxf$a;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1, v6}, Lxxf$a;->d(Lxxf$d;)Lxxf$a;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {}, Lxfb;->e()Lxfb$a;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v11, v7}, Lxfb$a;->a(I)Lxfb$a;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7, v8}, Lxfb$a;->d(I)Lxfb$a;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v7, v8}, Lxfb$a;->e(I)Lxfb$a;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v7, v9}, Lxfb$a;->b(Lxfb$b;)Lxfb$a;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v7}, Lxfb$a;->c()Lxfb;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v1, v7}, Lxxf$a;->a(Lpx9;)Lxxf$a;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lxxf$a;->g()Lxxf;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v7, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 320
    .line 321
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lxxf;->c()Lxxf$a;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1, v2}, Lxxf$a;->c(Lxxf$c;)Lxxf$a;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, v3}, Lxxf$a;->b(Lxxf$b;)Lxxf$a;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, v4}, Lxxf$a;->e(Lxxf$e;)Lxxf$a;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1, v5}, Lxxf$a;->d(Lxxf$d;)Lxxf$a;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {}, Ltua;->f()Ltua$a;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v7, v8}, Ltua$a;->a(I)Ltua$a;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const/16 v9, 0x20

    .line 353
    .line 354
    invoke-virtual {v7, v9}, Ltua$a;->e(I)Ltua$a;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v7, v8}, Ltua$a;->g(I)Ltua$a;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v7, v8}, Ltua$a;->f(I)Ltua$a;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    sget-object v11, Ltua$c;->d:Ltua$c;

    .line 367
    .line 368
    invoke-virtual {v7, v11}, Ltua$a;->c(Ltua$c;)Ltua$a;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    sget-object v12, Ltua$b;->d:Ltua$b;

    .line 373
    .line 374
    invoke-virtual {v7, v12}, Ltua$a;->b(Ltua$b;)Ltua$a;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v7}, Ltua$a;->d()Ltua;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v1, v7}, Lxxf$a;->a(Lpx9;)Lxxf$a;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lxxf$a;->g()Lxxf;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v7, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 391
    .line 392
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lxxf;->c()Lxxf$a;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1, v2}, Lxxf$a;->c(Lxxf$c;)Lxxf$a;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1, v3}, Lxxf$a;->b(Lxxf$b;)Lxxf$a;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1, v4}, Lxxf$a;->e(Lxxf$e;)Lxxf$a;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1, v6}, Lxxf$a;->d(Lxxf$d;)Lxxf$a;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {}, Ltua;->f()Ltua$a;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v4, v8}, Ltua$a;->a(I)Ltua$a;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4, v9}, Ltua$a;->e(I)Ltua$a;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4, v8}, Ltua$a;->g(I)Ltua$a;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v4, v8}, Ltua$a;->f(I)Ltua$a;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4, v11}, Ltua$a;->c(Ltua$c;)Ltua$a;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v4, v12}, Ltua$a;->b(Ltua$b;)Ltua$a;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4}, Ltua$a;->d()Ltua;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v1, v4}, Lxxf$a;->a(Lpx9;)Lxxf$a;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Lxxf$a;->g()Lxxf;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v4, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 456
    .line 457
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lxxf;->c()Lxxf$a;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1, v2}, Lxxf$a;->c(Lxxf$c;)Lxxf$a;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1, v3}, Lxxf$a;->b(Lxxf$b;)Lxxf$a;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1, v10}, Lxxf$a;->e(Lxxf$e;)Lxxf$a;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1, v5}, Lxxf$a;->d(Lxxf$d;)Lxxf$a;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {}, Ltua;->f()Ltua$a;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v4, v8}, Ltua$a;->a(I)Ltua$a;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v4, v9}, Ltua$a;->e(I)Ltua$a;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v4, v8}, Ltua$a;->g(I)Ltua$a;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v4, v8}, Ltua$a;->f(I)Ltua$a;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v4, v11}, Ltua$a;->c(Ltua$c;)Ltua$a;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v4, v12}, Ltua$a;->b(Ltua$b;)Ltua$a;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v4}, Ltua$a;->d()Ltua;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v1, v4}, Lxxf$a;->a(Lpx9;)Lxxf$a;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Lxxf$a;->g()Lxxf;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v4, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 521
    .line 522
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lxxf;->c()Lxxf$a;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1, v2}, Lxxf$a;->c(Lxxf$c;)Lxxf$a;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1, v3}, Lxxf$a;->b(Lxxf$b;)Lxxf$a;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1, v10}, Lxxf$a;->e(Lxxf$e;)Lxxf$a;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1, v6}, Lxxf$a;->d(Lxxf$d;)Lxxf$a;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {}, Ltua;->f()Ltua$a;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2, v8}, Ltua$a;->a(I)Ltua$a;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2, v9}, Ltua$a;->e(I)Ltua$a;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2, v8}, Ltua$a;->g(I)Ltua$a;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2, v8}, Ltua$a;->f(I)Ltua$a;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2, v11}, Ltua$a;->c(Ltua$c;)Ltua$a;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2, v12}, Ltua$a;->b(Ltua$b;)Ltua$a;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v2}, Ltua$a;->d()Ltua;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v1, v2}, Lxxf$a;->a(Lpx9;)Lxxf$a;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Lxxf$a;->g()Lxxf;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 586
    .line 587
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {p0, v0}, Loog;->c(Ljava/util/Map;)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Lcpg;->a()Lcpg;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    sget-object v0, Lzwf;->a:Lltg;

    .line 602
    .line 603
    invoke-virtual {p0, v0}, Lcpg;->b(Lltg;)V

    .line 604
    .line 605
    .line 606
    invoke-static {}, Lcpg;->a()Lcpg;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    sget-object v0, Lzwf;->b:Lltg;

    .line 611
    .line 612
    invoke-virtual {p0, v0}, Lcpg;->b(Lltg;)V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Lrng;->c()Lrng;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    sget-object v0, Lzwf;->e:Laig;

    .line 620
    .line 621
    const-class v1, Lxxf;

    .line 622
    .line 623
    invoke-virtual {p0, v0, v1}, Lrng;->d(Laig;Ljava/lang/Class;)V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lpig;->b()Lpig;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    sget-object v0, Lzwf;->c:Lg0a;

    .line 631
    .line 632
    const/4 v1, 0x1

    .line 633
    invoke-virtual {p0, v0, v1}, Lpig;->d(Lm49;Z)V

    .line 634
    .line 635
    .line 636
    invoke-static {}, Lpig;->b()Lpig;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    sget-object v0, Lzwf;->d:Lm49;

    .line 641
    .line 642
    const/4 v1, 0x0

    .line 643
    invoke-virtual {p0, v0, v1}, Lpig;->d(Lm49;Z)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_0
    const-string p0, "Registering ECIES Hybrid Encryption is not supported in FIPS mode"

    .line 648
    .line 649
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    return-void
.end method
