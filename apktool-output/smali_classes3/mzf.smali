.class public final Lmzf;
.super Lr4g;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lk1g;

.field public final b:Lm0i;


# direct methods
.method public constructor <init>(Lk1g;Lm0i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr4g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzf;->a:Lk1g;

    .line 5
    .line 6
    iput-object p2, p0, Lmzf;->b:Lm0i;

    .line 7
    .line 8
    return-void
.end method

.method public static f(Lk1g;Lm0i;)Lmzf;
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p0, :cond_12

    .line 9
    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lw4g;

    .line 17
    .line 18
    check-cast v3, Lazf;

    .line 19
    .line 20
    invoke-virtual {v3}, Lazf;->e()Lazf$f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lm0i;->a()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v7, "Encoded private key byte length for "

    .line 35
    .line 36
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v5, " must be %d, not "

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Lazf$f;->c:Lazf$f;

    .line 55
    .line 56
    if-ne v3, v6, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    sget-object v7, Lazf$f;->d:Lazf$f;

    .line 76
    .line 77
    if-ne v3, v7, :cond_3

    .line 78
    .line 79
    const/16 v0, 0x30

    .line 80
    .line 81
    if-ne v4, v0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_3
    sget-object v7, Lazf$f;->e:Lazf$f;

    .line 103
    .line 104
    if-ne v3, v7, :cond_5

    .line 105
    .line 106
    const/16 v0, 0x42

    .line 107
    .line 108
    if-ne v4, v0, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_5
    sget-object v7, Lazf$f;->f:Lazf$f;

    .line 130
    .line 131
    if-ne v3, v7, :cond_10

    .line 132
    .line 133
    if-ne v4, v0, :cond_f

    .line 134
    .line 135
    :goto_0
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lw4g;

    .line 140
    .line 141
    check-cast v0, Lazf;

    .line 142
    .line 143
    invoke-virtual {v0}, Lazf;->e()Lazf$f;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lk1g;->f()Ll0i;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ll0i;->d()[B

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {}, Lt19;->a()Lo5a;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p1, v3}, Lm0i;->d(Lo5a;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "Invalid private key for public key."

    .line 164
    .line 165
    if-eq v0, v6, :cond_9

    .line 166
    .line 167
    sget-object v5, Lazf$f;->d:Lazf$f;

    .line 168
    .line 169
    if-eq v0, v5, :cond_9

    .line 170
    .line 171
    sget-object v5, Lazf$f;->e:Lazf$f;

    .line 172
    .line 173
    if-ne v0, v5, :cond_6

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    sget-object v5, Lazf$f;->f:Lazf$f;

    .line 177
    .line 178
    if-ne v0, v5, :cond_8

    .line 179
    .line 180
    invoke-static {v3}, Le0i;->b([B)[B

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-static {v4}, Ld6d;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string p1, "Unable to validate key pair for "

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_9
    :goto_1
    if-ne v0, v6, :cond_a

    .line 210
    .line 211
    sget-object v0, Lwgg;->a:Ljava/security/spec/ECParameterSpec;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    sget-object v5, Lazf$f;->d:Lazf$f;

    .line 215
    .line 216
    if-ne v0, v5, :cond_b

    .line 217
    .line 218
    sget-object v0, Lwgg;->b:Ljava/security/spec/ECParameterSpec;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_b
    sget-object v5, Lazf$f;->e:Lazf$f;

    .line 222
    .line 223
    if-ne v0, v5, :cond_e

    .line 224
    .line 225
    sget-object v0, Lwgg;->c:Ljava/security/spec/ECParameterSpec;

    .line 226
    .line 227
    :goto_2
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v3}, Lrgg;->a([B)Ljava/math/BigInteger;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-lez v6, :cond_d

    .line 240
    .line 241
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-gez v5, :cond_d

    .line 246
    .line 247
    invoke-static {v3, v0}, Lwgg;->c(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v5, Lkwh;->a:Lkwh;

    .line 256
    .line 257
    invoke-static {v0, v5, v1}, Lewh;->g(Ljava/security/spec/EllipticCurve;Lkwh;[B)Ljava/security/spec/ECPoint;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v3, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    :goto_3
    new-instance v0, Lmzf;

    .line 268
    .line 269
    invoke-direct {v0, p0, p1}, Lmzf;-><init>(Lk1g;Lm0i;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_c
    invoke-static {v4}, Ld6d;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :cond_d
    const-string p0, "Invalid private key."

    .line 278
    .line 279
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :cond_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    const-string p1, "Unable to determine NIST curve params for "

    .line 288
    .line 289
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 298
    .line 299
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 312
    .line 313
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const-string v0, "Unable to validate private key length for "

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p0

    .line 327
    :cond_11
    const-string p0, "HPKE private key cannot be constructed without secret"

    .line 328
    .line 329
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :cond_12
    const-string p0, "HPKE private key cannot be constructed without an HPKE public key"

    .line 334
    .line 335
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object v2
.end method


# virtual methods
.method public final synthetic a()Lpx9;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr4g;->c()Lw4g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lazf;

    .line 6
    .line 7
    return-object p0
.end method

.method public final synthetic c()Lw4g;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzf;->a:Lk1g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw4g;

    .line 8
    .line 9
    check-cast p0, Lazf;

    .line 10
    .line 11
    return-object p0
.end method

.method public final synthetic d()Lg5g;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzf;->a:Lk1g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lm0i;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzf;->b:Lm0i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzc()Ll09;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr4g;->d()Lg5g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk1g;

    .line 6
    .line 7
    return-object p0
.end method
