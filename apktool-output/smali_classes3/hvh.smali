.class public final Lhvh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lev8;
.implements Lfxf;


# static fields
.field public static final d:Leqf$a;

.field public static final e:[B

.field public static final f:[B

.field public static final g:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lq6h;

.field public final b:[B

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Leqf$a;->a:Leqf$a;

    .line 2
    .line 3
    sput-object v0, Lhvh;->d:Leqf$a;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    sput-object v1, Lhvh;->e:[B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhvh;->f:[B

    .line 17
    .line 18
    new-instance v0, Levh;

    .line 19
    .line 20
    invoke-direct {v0}, Levh;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhvh;->g:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>([BLl0i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhvh;->d:Leqf$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Leqf$a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/16 v1, 0x40

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "invalid key size: "

    .line 29
    .line 30
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " bytes; key must have 32 or 64 bytes"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    array-length v0, p1

    .line 50
    div-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v1, p1

    .line 58
    div-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    array-length v2, p1

    .line 61
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lhvh;->b:[B

    .line 66
    .line 67
    array-length p1, v0

    .line 68
    invoke-static {p1}, Lf5h;->b(I)Lf5h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lt19;->a()Lo5a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lm0i;->c([BLo5a;)Lm0i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Li6h;->d(Lf5h;Lm0i;)Li6h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lizh;->b(Li6h;)Lq6h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lhvh;->a:Lq6h;

    .line 89
    .line 90
    invoke-virtual {p2}, Ll0i;->d()[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lhvh;->c:[B

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const-string p0, "Can not use AES-SIV in FIPS-mode."

    .line 98
    .line 99
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    throw p0
.end method

.method public static b(Lhrf;)Lfxf;
    .locals 3

    .line 1
    new-instance v0, Lhvh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhrf;->f()Lm0i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lt19;->a()Lo5a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lm0i;->d(Lo5a;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lhrf;->e()Ll0i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lhvh;-><init>([BLl0i;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 9

    .line 1
    filled-new-array {p2}, [[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    array-length v0, p1

    .line 6
    iget-object v1, p0, Lhvh;->c:[B

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-lt v0, v2, :cond_9

    .line 14
    .line 15
    invoke-static {v1, p1}, Ldyg;->c([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    sget-object v0, Lhvh;->g:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljavax/crypto/Cipher;

    .line 28
    .line 29
    iget-object v1, p0, Lhvh;->c:[B

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    array-length v1, v1

    .line 33
    add-int/2addr v1, v3

    .line 34
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, [B

    .line 43
    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    aget-byte v6, v2, v5

    .line 47
    .line 48
    and-int/lit8 v6, v6, 0x7f

    .line 49
    .line 50
    int-to-byte v6, v6

    .line 51
    aput-byte v6, v2, v5

    .line 52
    .line 53
    const/16 v5, 0xc

    .line 54
    .line 55
    aget-byte v6, v2, v5

    .line 56
    .line 57
    and-int/lit8 v6, v6, 0x7f

    .line 58
    .line 59
    int-to-byte v6, v6

    .line 60
    aput-byte v6, v2, v5

    .line 61
    .line 62
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 63
    .line 64
    iget-object v6, p0, Lhvh;->b:[B

    .line 65
    .line 66
    const-string v7, "AES"

    .line 67
    .line 68
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 72
    .line 73
    invoke-direct {v6, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-virtual {v0, v2, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lhvh;->c:[B

    .line 81
    .line 82
    array-length v5, v5

    .line 83
    add-int/2addr v5, v3

    .line 84
    array-length v6, p1

    .line 85
    sub-int/2addr v6, v5

    .line 86
    invoke-virtual {v0, p1, v5, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-nez v6, :cond_0

    .line 92
    .line 93
    if-nez p1, :cond_0

    .line 94
    .line 95
    invoke-static {}, Lyzh;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    new-array p1, v0, [B

    .line 102
    .line 103
    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, [[B

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    aput-object p1, p2, v2

    .line 111
    .line 112
    array-length v5, p2

    .line 113
    iget-object v6, p0, Lhvh;->a:Lq6h;

    .line 114
    .line 115
    if-nez v5, :cond_1

    .line 116
    .line 117
    sget-object p0, Lhvh;->f:[B

    .line 118
    .line 119
    invoke-interface {v6, p0, v3}, Lq6h;->a([BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    sget-object v5, Lhvh;->e:[B

    .line 125
    .line 126
    invoke-interface {v6, v5, v3}, Lq6h;->a([BI)[B

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move v6, v0

    .line 131
    :goto_0
    array-length v7, p2

    .line 132
    sub-int/2addr v7, v2

    .line 133
    if-ge v6, v7, :cond_3

    .line 134
    .line 135
    aget-object v7, p2, v6

    .line 136
    .line 137
    if-nez v7, :cond_2

    .line 138
    .line 139
    new-array v7, v0, [B

    .line 140
    .line 141
    :cond_2
    invoke-static {v5}, Ll4h;->b([B)[B

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v8, p0, Lhvh;->a:Lq6h;

    .line 146
    .line 147
    invoke-interface {v8, v7, v3}, Lq6h;->a([BI)[B

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v5, v7}, Lmvh;->c([B[B)[B

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    array-length v6, p2

    .line 159
    sub-int/2addr v6, v2

    .line 160
    aget-object p2, p2, v6

    .line 161
    .line 162
    array-length v2, p2

    .line 163
    if-lt v2, v3, :cond_5

    .line 164
    .line 165
    array-length v2, p2

    .line 166
    array-length v6, v5

    .line 167
    if-lt v2, v6, :cond_4

    .line 168
    .line 169
    array-length v2, p2

    .line 170
    array-length v4, v5

    .line 171
    sub-int/2addr v2, v4

    .line 172
    array-length v4, p2

    .line 173
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :goto_1
    array-length v4, v5

    .line 178
    if-ge v0, v4, :cond_6

    .line 179
    .line 180
    add-int v4, v2, v0

    .line 181
    .line 182
    aget-byte v6, p2, v4

    .line 183
    .line 184
    aget-byte v7, v5, v0

    .line 185
    .line 186
    xor-int/2addr v6, v7

    .line 187
    int-to-byte v6, v6

    .line 188
    aput-byte v6, p2, v4

    .line 189
    .line 190
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const-string p0, "xorEnd requires a.length >= b.length"

    .line 194
    .line 195
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v4

    .line 199
    :cond_5
    invoke-static {p2}, Ll4h;->a([B)[B

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {v5}, Ll4h;->b([B)[B

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p2, v0}, Lmvh;->c([B[B)[B

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :cond_6
    iget-object p0, p0, Lhvh;->a:Lq6h;

    .line 212
    .line 213
    invoke-interface {p0, p2, v3}, Lq6h;->a([BI)[B

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    :goto_2
    invoke-static {v1, p0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_7

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_7
    new-instance p0, Ljavax/crypto/AEADBadTagException;

    .line 225
    .line 226
    const-string p1, "Integrity check failed."

    .line 227
    .line 228
    invoke-direct {p0, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_8
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 233
    .line 234
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    :cond_9
    const-string p0, "Ciphertext too short."

    .line 239
    .line 240
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v4
.end method
