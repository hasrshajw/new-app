.class public abstract La2f;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Llpe;

.field public static final b:Llpe;

.field public static final c:Lfee;

.field public static final d:Lhde;

.field public static final e:Llne;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lx1f;->a:Lx1f;

    .line 2
    .line 3
    const-class v1, Lu1f;

    .line 4
    .line 5
    const-class v2, Liee;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Llpe;->d(Lkpe;Ljava/lang/Class;Ljava/lang/Class;)Llpe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, La2f;->a:Llpe;

    .line 12
    .line 13
    sget-object v0, Lz1f;->a:Lz1f;

    .line 14
    .line 15
    const-class v1, Lw1f;

    .line 16
    .line 17
    const-class v3, Ljee;

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Llpe;->d(Lkpe;Ljava/lang/Class;Ljava/lang/Class;)Llpe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, La2f;->b:Llpe;

    .line 24
    .line 25
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 26
    .line 27
    invoke-static {}, Lbye;->m0()Lqdf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v2, v1}, Lboe;->c(Ljava/lang/String;Ljava/lang/Class;Lqdf;)Lfee;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, La2f;->c:Lfee;

    .line 36
    .line 37
    invoke-static {}, Ldye;->j0()Lqdf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-static {v1, v3, v2, v0}, Lboe;->d(Ljava/lang/String;Ljava/lang/Class;ILqdf;)Lhde;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, La2f;->d:Lhde;

    .line 49
    .line 50
    sget-object v0, Ly1f;->a:Ly1f;

    .line 51
    .line 52
    sput-object v0, La2f;->e:Llne;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    sput v0, La2f;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public static a(Z)V
    .locals 10

    .line 1
    sget p0, La2f;->f:I

    .line 2
    .line 3
    invoke-static {p0}, Lime;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lj5f;->a:La8f;

    .line 10
    .line 11
    invoke-static {}, Lroe;->a()Lroe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lj5f;->a(Lroe;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lnoe;->a()Lnoe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Ls1f;->g:Ljava/math/BigInteger;

    .line 28
    .line 29
    new-instance v2, Lj1f;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3}, Lj1f;-><init>([B)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lq1f;->b:Lq1f;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lj1f;->d(Lq1f;)Lj1f;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lj1f;->e(Lq1f;)Lj1f;

    .line 41
    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Lj1f;->f(I)Lj1f;

    .line 46
    .line 47
    .line 48
    const/16 v6, 0xc00

    .line 49
    .line 50
    invoke-virtual {v2, v6}, Lj1f;->a(I)Lj1f;

    .line 51
    .line 52
    .line 53
    sget-object v7, Ls1f;->g:Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-virtual {v2, v7}, Lj1f;->b(Ljava/math/BigInteger;)Lj1f;

    .line 56
    .line 57
    .line 58
    sget-object v8, Lr1f;->b:Lr1f;

    .line 59
    .line 60
    invoke-virtual {v2, v8}, Lj1f;->c(Lr1f;)Lj1f;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lj1f;->g()Ls1f;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v9, "RSA_SSA_PSS_3072_SHA256_F4"

    .line 68
    .line 69
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lj1f;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lj1f;-><init>([B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lj1f;->d(Lq1f;)Lj1f;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lj1f;->e(Lq1f;)Lj1f;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lj1f;->f(I)Lj1f;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6}, Lj1f;->a(I)Lj1f;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v7}, Lj1f;->b(Ljava/math/BigInteger;)Lj1f;

    .line 90
    .line 91
    .line 92
    sget-object v4, Lr1f;->e:Lr1f;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lj1f;->c(Lr1f;)Lj1f;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lj1f;->g()Ls1f;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v5, "RSA_SSA_PSS_3072_SHA256_F4_RAW"

    .line 102
    .line 103
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v2, "RSA_SSA_PSS_3072_SHA256_SHA256_32_F4"

    .line 107
    .line 108
    sget-object v5, Ls0f;->k:Ls1f;

    .line 109
    .line 110
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v2, Lj1f;

    .line 114
    .line 115
    invoke-direct {v2, v3}, Lj1f;-><init>([B)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lq1f;->d:Lq1f;

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Lj1f;->d(Lq1f;)Lj1f;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, Lj1f;->e(Lq1f;)Lj1f;

    .line 124
    .line 125
    .line 126
    const/16 v6, 0x40

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Lj1f;->f(I)Lj1f;

    .line 129
    .line 130
    .line 131
    const/16 v9, 0x1000

    .line 132
    .line 133
    invoke-virtual {v2, v9}, Lj1f;->a(I)Lj1f;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v7}, Lj1f;->b(Ljava/math/BigInteger;)Lj1f;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v8}, Lj1f;->c(Lr1f;)Lj1f;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lj1f;->g()Ls1f;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v8, "RSA_SSA_PSS_4096_SHA512_F4"

    .line 147
    .line 148
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance v2, Lj1f;

    .line 152
    .line 153
    invoke-direct {v2, v3}, Lj1f;-><init>([B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Lj1f;->d(Lq1f;)Lj1f;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5}, Lj1f;->e(Lq1f;)Lj1f;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v6}, Lj1f;->f(I)Lj1f;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v9}, Lj1f;->a(I)Lj1f;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v7}, Lj1f;->b(Ljava/math/BigInteger;)Lj1f;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Lj1f;->c(Lr1f;)Lj1f;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lj1f;->g()Ls1f;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "RSA_SSA_PSS_4096_SHA512_F4_RAW"

    .line 179
    .line 180
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v2, "RSA_SSA_PSS_4096_SHA512_SHA512_64_F4"

    .line 184
    .line 185
    sget-object v3, Ls0f;->l:Ls1f;

    .line 186
    .line 187
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lnoe;->d(Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Looe;->a()Looe;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v1, La2f;->a:Llpe;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Looe;->b(Llpe;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Looe;->a()Looe;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, La2f;->b:Llpe;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Looe;->b(Llpe;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lkoe;->a()Lkoe;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v1, La2f;->e:Llne;

    .line 220
    .line 221
    const-class v2, Ls1f;

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Lkoe;->b(Llne;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lmne;->a()Lmne;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, La2f;->c:Lfee;

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    invoke-virtual {v0, v1, p0, v2}, Lmne;->f(Lhde;IZ)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lmne;->a()Lmne;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v1, La2f;->d:Lhde;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-virtual {v0, v1, p0, v2}, Lmne;->f(Lhde;IZ)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_0
    const-string p0, "Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 248
    .line 249
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
