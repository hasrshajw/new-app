.class public abstract Lrag;
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
    new-instance v0, Lmag;

    .line 2
    .line 3
    invoke-direct {v0}, Lmag;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lmzf;

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
    sput-object v0, Lrag;->a:Lltg;

    .line 15
    .line 16
    new-instance v0, Lbbg;

    .line 17
    .line 18
    invoke-direct {v0}, Lbbg;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v1, Lk1g;

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
    sput-object v0, Lrag;->b:Lltg;

    .line 30
    .line 31
    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 32
    .line 33
    invoke-static {}, Lhnh;->O()Lpi7;

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
    sput-object v0, Lrag;->c:Lg0a;

    .line 42
    .line 43
    sget-object v0, Lynh$a;->e:Lynh$a;

    .line 44
    .line 45
    invoke-static {}, Lpnh;->P()Lpi7;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, Lyjg;->c(Ljava/lang/String;Ljava/lang/Class;Lynh$a;Lpi7;)Lm49;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lrag;->d:Lm49;

    .line 56
    .line 57
    new-instance v0, Lwag;

    .line 58
    .line 59
    invoke-direct {v0}, Lwag;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lrag;->e:Laig;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(Lazf;Ljava/lang/Integer;)Lmzf;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lazf;->e()Lazf$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lazf$f;->f:Lazf$f;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Le0i;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lt19;->a()Lo5a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lm0i;->c([BLo5a;)Lm0i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Le0i;->b([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ll0i;->b([B)Ll0i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lazf;->e()Lazf$f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lazf$f;->c:Lazf$f;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lazf;->e()Lazf$f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lazf$f;->d:Lazf$f;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lazf;->e()Lazf$f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lazf$f;->e:Lazf$f;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string p0, "Unknown KEM ID"

    .line 73
    .line 74
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lazf;->e()Lazf$f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Llbg;->h(Lazf$f;)Lbwh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lewh;->f(Lbwh;)Ljava/security/spec/ECParameterSpec;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lewh;->c(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lkwh;->a:Lkwh;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v0}, Lewh;->f(Lbwh;)Ljava/security/spec/ECParameterSpec;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v0}, Lwgg;->g(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lewh;->a(Ljava/security/spec/EllipticCurve;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v5, 0x1

    .line 127
    const/4 v6, 0x0

    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    const/4 v7, 0x2

    .line 131
    if-eq v4, v5, :cond_6

    .line 132
    .line 133
    if-ne v4, v7, :cond_5

    .line 134
    .line 135
    mul-int/lit8 v2, v0, 0x2

    .line 136
    .line 137
    new-array v4, v2, [B

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Lrgg;->b(Ljava/math/BigInteger;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    array-length v7, v5

    .line 148
    if-le v7, v0, :cond_3

    .line 149
    .line 150
    array-length v7, v5

    .line 151
    sub-int/2addr v7, v0

    .line 152
    array-length v8, v5

    .line 153
    invoke-static {v5, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :cond_3
    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Lrgg;->b(Ljava/math/BigInteger;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    array-length v7, v3

    .line 166
    if-le v7, v0, :cond_4

    .line 167
    .line 168
    array-length v7, v3

    .line 169
    sub-int/2addr v7, v0

    .line 170
    array-length v8, v3

    .line 171
    invoke-static {v3, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :cond_4
    array-length v7, v3

    .line 176
    sub-int/2addr v2, v7

    .line 177
    array-length v7, v3

    .line 178
    invoke-static {v3, v6, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    array-length v2, v5

    .line 182
    sub-int/2addr v0, v2

    .line 183
    array-length v2, v5

    .line 184
    invoke-static {v5, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v0, "invalid format:"

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_6
    add-int/2addr v0, v5

    .line 205
    new-array v4, v0, [B

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lrgg;->b(Ljava/math/BigInteger;)[B

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    array-length v5, v2

    .line 216
    sub-int/2addr v0, v5

    .line 217
    array-length v5, v2

    .line 218
    invoke-static {v2, v6, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->testBit(I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    const/4 v7, 0x3

    .line 232
    :cond_7
    int-to-byte v0, v7

    .line 233
    aput-byte v0, v4, v6

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_8
    mul-int/lit8 v2, v0, 0x2

    .line 237
    .line 238
    add-int/2addr v2, v5

    .line 239
    new-array v4, v2, [B

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v7}, Lrgg;->b(Ljava/math/BigInteger;)[B

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Lrgg;->b(Ljava/math/BigInteger;)[B

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    array-length v8, v3

    .line 258
    sub-int/2addr v2, v8

    .line 259
    array-length v8, v3

    .line 260
    invoke-static {v3, v6, v4, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    add-int/2addr v0, v5

    .line 264
    array-length v2, v7

    .line 265
    sub-int/2addr v0, v2

    .line 266
    array-length v2, v7

    .line 267
    invoke-static {v7, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x4

    .line 271
    aput-byte v0, v4, v6

    .line 272
    .line 273
    :goto_1
    invoke-static {v4}, Ll0i;->b([B)Ll0i;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p0}, Lazf;->e()Lazf$f;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Llbg;->a(Lazf$f;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v1, v2}, Lrgg;->c(Ljava/math/BigInteger;I)[B

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {}, Lt19;->a()Lo5a;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v1, v2}, Lm0i;->c([BLo5a;)Lm0i;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_2
    invoke-static {p0, v0, p1}, Lk1g;->e(Lazf;Ll0i;Ljava/lang/Integer;)Lk1g;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-static {p0, v1}, Lmzf;->f(Lk1g;Lm0i;)Lmzf;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0
.end method

.method public static b(Z)V
    .locals 10

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
    invoke-static {}, Lf0g;->i()V

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
    invoke-static {}, Lazf;->c()Lazf$d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lazf$e;->b:Lazf$e;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lazf$d;->c(Lazf$e;)Lazf$d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lazf$f;->f:Lazf$f;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lazf$d;->d(Lazf$f;)Lazf$d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v4, Lazf$c;->c:Lazf$c;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lazf$d;->b(Lazf$c;)Lazf$d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v5, Lazf$b;->c:Lazf$b;

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Lazf$d;->a(Lazf$b;)Lazf$d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lazf$d;->e()Lazf;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 54
    .line 55
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lazf;->c()Lazf$d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v6, Lazf$e;->d:Lazf$e;

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Lazf$d;->c(Lazf$e;)Lazf$d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v3}, Lazf$d;->d(Lazf$f;)Lazf$d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v4}, Lazf$d;->b(Lazf$c;)Lazf$d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v5}, Lazf$d;->a(Lazf$b;)Lazf$d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lazf$d;->e()Lazf;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v7, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 85
    .line 86
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lazf;->c()Lazf$d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, Lazf$d;->c(Lazf$e;)Lazf$d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v3}, Lazf$d;->d(Lazf$f;)Lazf$d;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v4}, Lazf$d;->b(Lazf$c;)Lazf$d;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v7, Lazf$b;->d:Lazf$b;

    .line 106
    .line 107
    invoke-virtual {v1, v7}, Lazf$d;->a(Lazf$b;)Lazf$d;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lazf$d;->e()Lazf;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v8, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 116
    .line 117
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lazf;->c()Lazf$d;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v6}, Lazf$d;->c(Lazf$e;)Lazf$d;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v3}, Lazf$d;->d(Lazf$f;)Lazf$d;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v4}, Lazf$d;->b(Lazf$c;)Lazf$d;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v7}, Lazf$d;->a(Lazf$b;)Lazf$d;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lazf$d;->e()Lazf;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v8, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 145
    .line 146
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lazf;->c()Lazf$d;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v2}, Lazf$d;->c(Lazf$e;)Lazf$d;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v3}, Lazf$d;->d(Lazf$f;)Lazf$d;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v4}, Lazf$d;->b(Lazf$c;)Lazf$d;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v8, Lazf$b;->e:Lazf$b;

    .line 166
    .line 167
    invoke-virtual {v1, v8}, Lazf$d;->a(Lazf$b;)Lazf$d;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lazf$d;->e()Lazf;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v9, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    .line 176
    .line 177
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lazf;->c()Lazf$d;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v6}, Lazf$d;->c(Lazf$e;)Lazf$d;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v3}, Lazf$d;->d(Lazf$f;)Lazf$d;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v4}, Lazf$d;->b(Lazf$c;)Lazf$d;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v8}, Lazf$d;->a(Lazf$b;)Lazf$d;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lazf$d;->e()Lazf;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v3, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    .line 205
    .line 206
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lazf;->c()Lazf$d;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v2}, Lazf$d;->c(Lazf$e;)Lazf$d;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v3, Lazf$f;->c:Lazf$f;

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lazf$d;->d(Lazf$f;)Lazf$d;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v4}, Lazf$d;->b(Lazf$c;)Lazf$d;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v5}, Lazf$d;->a(Lazf$b;)Lazf$d;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lazf$d;->e()Lazf;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 236
    .line 237
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lazf;->c()Lazf$d;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v6}, Lazf$d;->c(Lazf$e;)Lazf$d;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v3}, Lazf$d;->d(Lazf$f;)Lazf$d;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v4}, Lazf$d;->b(Lazf$c;)Lazf$d;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v5}, Lazf$d;->a(Lazf$b;)Lazf$d;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lazf$d;->e()Lazf;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 265
    .line 266
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lazf;->c()Lazf$d;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, v2}, Lazf$d;->c(Lazf$e;)Lazf$d;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v3}, Lazf$d;->d(Lazf$f;)Lazf$d;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v4}, Lazf$d;->b(Lazf$c;)Lazf$d;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1, v7}, Lazf$d;->a(Lazf$b;)Lazf$d;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lazf$d;->e()Lazf;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 294
    .line 295
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lazf;->c()Lazf$d;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1, v6}, Lazf$d;->c(Lazf$e;)Lazf$d;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1, v3}, Lazf$d;->d(Lazf$f;)Lazf$d;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1, v4}, Lazf$d;->b(Lazf$c;)Lazf$d;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1, v7}, Lazf$d;->a(Lazf$b;)Lazf$d;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lazf$d;->e()Lazf;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v3, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 323
    .line 324
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lazf;->c()Lazf$d;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1, v2}, Lazf$d;->c(Lazf$e;)Lazf$d;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v3, Lazf$f;->d:Lazf$f;

    .line 336
    .line 337
    invoke-virtual {v1, v3}, Lazf$d;->d(Lazf$f;)Lazf$d;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v4, Lazf$c;->d:Lazf$c;

    .line 342
    .line 343
    invoke-virtual {v1, v4}, Lazf$d;->b(Lazf$c;)Lazf$d;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1, v5}, Lazf$d;->a(Lazf$b;)Lazf$d;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lazf$d;->e()Lazf;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v8, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    .line 356
    .line 357
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lazf;->c()Lazf$d;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1, v6}, Lazf$d;->c(Lazf$e;)Lazf$d;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1, v3}, Lazf$d;->d(Lazf$f;)Lazf$d;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1, v4}, Lazf$d;->b(Lazf$c;)Lazf$d;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1, v5}, Lazf$d;->a(Lazf$b;)Lazf$d;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lazf$d;->e()Lazf;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v8, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    .line 385
    .line 386
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lazf;->c()Lazf$d;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1, v2}, Lazf$d;->c(Lazf$e;)Lazf$d;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1, v3}, Lazf$d;->d(Lazf$f;)Lazf$d;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1, v4}, Lazf$d;->b(Lazf$c;)Lazf$d;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1, v7}, Lazf$d;->a(Lazf$b;)Lazf$d;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Lazf$d;->e()Lazf;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v8, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    .line 414
    .line 415
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lazf;->c()Lazf$d;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1, v6}, Lazf$d;->c(Lazf$e;)Lazf$d;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1, v3}, Lazf$d;->d(Lazf$f;)Lazf$d;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1, v4}, Lazf$d;->b(Lazf$c;)Lazf$d;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1, v7}, Lazf$d;->a(Lazf$b;)Lazf$d;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Lazf$d;->e()Lazf;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v3, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    .line 443
    .line 444
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lazf;->c()Lazf$d;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1, v2}, Lazf$d;->c(Lazf$e;)Lazf$d;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sget-object v3, Lazf$f;->e:Lazf$f;

    .line 456
    .line 457
    invoke-virtual {v1, v3}, Lazf$d;->d(Lazf$f;)Lazf$d;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    sget-object v4, Lazf$c;->e:Lazf$c;

    .line 462
    .line 463
    invoke-virtual {v1, v4}, Lazf$d;->b(Lazf$c;)Lazf$d;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1, v5}, Lazf$d;->a(Lazf$b;)Lazf$d;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lazf$d;->e()Lazf;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v8, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    .line 476
    .line 477
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lazf;->c()Lazf$d;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1, v6}, Lazf$d;->c(Lazf$e;)Lazf$d;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1, v3}, Lazf$d;->d(Lazf$f;)Lazf$d;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1, v4}, Lazf$d;->b(Lazf$c;)Lazf$d;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1, v5}, Lazf$d;->a(Lazf$b;)Lazf$d;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Lazf$d;->e()Lazf;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v5, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    .line 505
    .line 506
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lazf;->c()Lazf$d;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1, v2}, Lazf$d;->c(Lazf$e;)Lazf$d;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1, v3}, Lazf$d;->d(Lazf$f;)Lazf$d;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1, v4}, Lazf$d;->b(Lazf$c;)Lazf$d;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1, v7}, Lazf$d;->a(Lazf$b;)Lazf$d;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Lazf$d;->e()Lazf;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    .line 534
    .line 535
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lazf;->c()Lazf$d;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1, v6}, Lazf$d;->c(Lazf$e;)Lazf$d;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1, v3}, Lazf$d;->d(Lazf$f;)Lazf$d;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1, v4}, Lazf$d;->b(Lazf$c;)Lazf$d;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1, v7}, Lazf$d;->a(Lazf$b;)Lazf$d;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Lazf$d;->e()Lazf;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    .line 563
    .line 564
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {p0, v0}, Loog;->c(Ljava/util/Map;)V

    .line 572
    .line 573
    .line 574
    invoke-static {}, Lcpg;->a()Lcpg;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    sget-object v0, Lrag;->a:Lltg;

    .line 579
    .line 580
    invoke-virtual {p0, v0}, Lcpg;->b(Lltg;)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Lcpg;->a()Lcpg;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    sget-object v0, Lrag;->b:Lltg;

    .line 588
    .line 589
    invoke-virtual {p0, v0}, Lcpg;->b(Lltg;)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lrng;->c()Lrng;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    sget-object v0, Lrag;->e:Laig;

    .line 597
    .line 598
    const-class v1, Lazf;

    .line 599
    .line 600
    invoke-virtual {p0, v0, v1}, Lrng;->d(Laig;Ljava/lang/Class;)V

    .line 601
    .line 602
    .line 603
    invoke-static {}, Lpig;->b()Lpig;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    sget-object v0, Lrag;->c:Lg0a;

    .line 608
    .line 609
    const/4 v1, 0x1

    .line 610
    invoke-virtual {p0, v0, v1}, Lpig;->d(Lm49;Z)V

    .line 611
    .line 612
    .line 613
    invoke-static {}, Lpig;->b()Lpig;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    sget-object v0, Lrag;->d:Lm49;

    .line 618
    .line 619
    const/4 v1, 0x0

    .line 620
    invoke-virtual {p0, v0, v1}, Lpig;->d(Lm49;Z)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_0
    const-string p0, "Registering HPKE Hybrid Encryption is not supported in FIPS mode"

    .line 625
    .line 626
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    return-void
.end method
