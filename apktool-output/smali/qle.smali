.class public final Lqle;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lyce;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Lcte;


# direct methods
.method public constructor <init>([BLa8f;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lbte;->b(I)Lbte;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lede;->a()Lmee;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lc8f;->a([BLmee;)Lc8f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Late;->c(Lbte;Lc8f;)Late;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lh7f;->b(Late;)Lcte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lqle;->c:Lcte;

    .line 26
    .line 27
    invoke-virtual {p2}, La8f;->c()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lqle;->a:[B

    .line 32
    .line 33
    iput p3, p0, Lqle;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public static b(Lyie;)Lyce;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyie;->f()Ldje;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyie;->f()Ldje;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqle;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyie;->e()Lc8f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lede;->a()Lmee;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lc8f;->c(Lmee;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lyie;->c()La8f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lyie;->f()Ldje;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ldje;->d()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-direct {v0, v1, v2, p0}, Lqle;-><init>([BLa8f;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iget-object v1, p0, Lqle;->a:[B

    .line 5
    .line 6
    iget v2, p0, Lqle;->b:I

    .line 7
    .line 8
    array-length v3, p1

    .line 9
    array-length v4, v1

    .line 10
    add-int/2addr v2, v4

    .line 11
    add-int/lit8 v5, v2, 0x1c

    .line 12
    .line 13
    const-string v6, "ciphertext too short"

    .line 14
    .line 15
    if-lt v3, v5, :cond_6

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkqe;->e([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-static {p1, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    new-array v5, v4, [B

    .line 30
    .line 31
    fill-array-data v5, :array_0

    .line 32
    .line 33
    .line 34
    new-array v7, v4, [B

    .line 35
    .line 36
    fill-array-data v7, :array_1

    .line 37
    .line 38
    .line 39
    array-length v8, v1

    .line 40
    const/16 v9, 0xc

    .line 41
    .line 42
    if-gt v8, v9, :cond_4

    .line 43
    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    if-lt v8, v10, :cond_4

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-static {v1, v10, v5, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v10, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lqle;->c:Lcte;

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    new-array v1, v1, [B

    .line 61
    .line 62
    invoke-interface {p0, v5, v4}, Lcte;->a([BI)[B

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5, v10, v1, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v7, v4}, Lcte;->a([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, v10, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x2

    .line 77
    invoke-static {p0}, Lime;->a(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-static {v1}, Ldke;->b([B)Ljavax/crypto/SecretKey;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    add-int/lit8 v4, v2, 0xc

    .line 88
    .line 89
    invoke-static {p1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    array-length v7, v5

    .line 94
    if-ne v7, v9, :cond_2

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1c

    .line 97
    .line 98
    if-lt v3, v2, :cond_1

    .line 99
    .line 100
    invoke-static {v5, v10, v9}, Ldke;->c([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {}, Ldke;->a()Ljavax/crypto/Cipher;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, p0, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 109
    .line 110
    .line 111
    if-eqz p2, :cond_0

    .line 112
    .line 113
    array-length p0, p2

    .line 114
    if-eqz p0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 117
    .line 118
    .line 119
    :cond_0
    sub-int/2addr v3, v4

    .line 120
    invoke-virtual {v2, p1, v4, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_1
    invoke-static {v6}, Ld6d;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_2
    const-string p0, "iv is wrong size"

    .line 130
    .line 131
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_3
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 136
    .line 137
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_4
    const-string p0, "invalid salt size"

    .line 142
    .line 143
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_5
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 148
    .line 149
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_6
    invoke-static {v6}, Ld6d;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_7
    const-string p0, "ciphertext is null"

    .line 158
    .line 159
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
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
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
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
    .end array-data
.end method
