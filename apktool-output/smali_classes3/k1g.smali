.class public final Lk1g;
.super Lg5g;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lazf;

.field public final b:Ll0i;

.field public final c:Ll0i;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lazf;Ll0i;Ll0i;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg5g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1g;->a:Lazf;

    .line 5
    .line 6
    iput-object p2, p0, Lk1g;->b:Ll0i;

    .line 7
    .line 8
    iput-object p3, p0, Lk1g;->c:Ll0i;

    .line 9
    .line 10
    iput-object p4, p0, Lk1g;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static e(Lazf;Ll0i;Ljava/lang/Integer;)Lk1g;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lazf;->f()Lazf$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lazf$e;->d:Lazf$e;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "\'idRequirement\' must be non-null for "

    .line 18
    .line 19
    const-string p1, " variant."

    .line 20
    .line 21
    invoke-static {v0, p0, p1}, Lmrb;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-nez p2, :cond_14

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Lazf;->e()Lazf$f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Ll0i;->a()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "Encoded public key byte length for "

    .line 45
    .line 46
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, " must be %d, not "

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lazf$f;->c:Lazf$f;

    .line 65
    .line 66
    if-ne v0, v5, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x41

    .line 69
    .line 70
    if-ne v2, v6, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    sget-object v6, Lazf$f;->d:Lazf$f;

    .line 92
    .line 93
    if-ne v0, v6, :cond_6

    .line 94
    .line 95
    const/16 v6, 0x61

    .line 96
    .line 97
    if-ne v2, v6, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_6
    sget-object v6, Lazf$f;->e:Lazf$f;

    .line 119
    .line 120
    if-ne v0, v6, :cond_8

    .line 121
    .line 122
    const/16 v6, 0x85

    .line 123
    .line 124
    if-ne v2, v6, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_8
    sget-object v6, Lazf$f;->f:Lazf$f;

    .line 146
    .line 147
    if-ne v0, v6, :cond_13

    .line 148
    .line 149
    const/16 v6, 0x20

    .line 150
    .line 151
    if-ne v2, v6, :cond_12

    .line 152
    .line 153
    :goto_2
    if-eq v0, v5, :cond_9

    .line 154
    .line 155
    sget-object v2, Lazf$f;->d:Lazf$f;

    .line 156
    .line 157
    if-eq v0, v2, :cond_9

    .line 158
    .line 159
    sget-object v2, Lazf$f;->e:Lazf$f;

    .line 160
    .line 161
    if-ne v0, v2, :cond_c

    .line 162
    .line 163
    :cond_9
    if-ne v0, v5, :cond_a

    .line 164
    .line 165
    sget-object v0, Lwgg;->a:Ljava/security/spec/ECParameterSpec;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_3

    .line 172
    :cond_a
    sget-object v2, Lazf$f;->d:Lazf$f;

    .line 173
    .line 174
    if-ne v0, v2, :cond_b

    .line 175
    .line 176
    sget-object v0, Lwgg;->b:Ljava/security/spec/ECParameterSpec;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_3

    .line 183
    :cond_b
    sget-object v2, Lazf$f;->e:Lazf$f;

    .line 184
    .line 185
    if-ne v0, v2, :cond_11

    .line 186
    .line 187
    sget-object v0, Lwgg;->c:Ljava/security/spec/ECParameterSpec;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_3
    sget-object v2, Lkwh;->a:Lkwh;

    .line 194
    .line 195
    invoke-virtual {p1}, Ll0i;->d()[B

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v0, v2, v4}, Lewh;->g(Ljava/security/spec/EllipticCurve;Lkwh;[B)Ljava/security/spec/ECPoint;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2, v0}, Lwgg;->g(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    invoke-virtual {p0}, Lazf;->f()Lazf$e;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v1, :cond_d

    .line 211
    .line 212
    sget-object v0, Lwpg;->a:Ll0i;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_d
    if-eqz p2, :cond_10

    .line 216
    .line 217
    sget-object v1, Lazf$e;->c:Lazf$e;

    .line 218
    .line 219
    if-ne v0, v1, :cond_e

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Lwpg;->a(I)Ll0i;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_4

    .line 230
    :cond_e
    sget-object v1, Lazf$e;->b:Lazf$e;

    .line 231
    .line 232
    if-ne v0, v1, :cond_f

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Lwpg;->b(I)Ll0i;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_4
    new-instance v1, Lk1g;

    .line 243
    .line 244
    invoke-direct {v1, p0, p1, v0, p2}, Lk1g;-><init>(Lazf;Ll0i;Ll0i;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const-string p1, "Unknown HpkeParameters.Variant: "

    .line 253
    .line 254
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :cond_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const-string p1, "idRequirement must be non-null for HpkeParameters.Variant "

    .line 267
    .line 268
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :cond_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    const-string p1, "Unable to determine NIST curve type for "

    .line 281
    .line 282
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 291
    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p0

    .line 308
    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const-string p2, "Unable to validate public key length for "

    .line 315
    .line 316
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p0

    .line 324
    :cond_14
    const-string p0, "\'idRequirement\' must be null for NO_PREFIX variant."

    .line 325
    .line 326
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v3
.end method


# virtual methods
.method public final synthetic a()Lpx9;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg5g;->c()Lw4g;

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

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1g;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lw4g;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1g;->a:Lazf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ll0i;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1g;->c:Ll0i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ll0i;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1g;->b:Ll0i;

    .line 2
    .line 3
    return-object p0
.end method
