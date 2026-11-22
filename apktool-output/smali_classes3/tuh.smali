.class public final Ltuh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lhr8;


# static fields
.field public static final e:Leqf$a;

.field public static final f:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:[B

.field public final b:Lq6h;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Leqf$a;->a:Leqf$a;

    .line 2
    .line 3
    sput-object v0, Ltuh;->e:Leqf$a;

    .line 4
    .line 5
    new-instance v0, Lbvh;

    .line 6
    .line 7
    invoke-direct {v0}, Lbvh;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltuh;->f:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([BI[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltuh;->e:Leqf$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Leqf$a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "IV size should be either 12 or 16 bytes"

    .line 23
    .line 24
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    iput p2, p0, Ltuh;->d:I

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    invoke-static {p2}, Lvzh;->b(I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    .line 36
    const-string v0, "AES"

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Ltuh;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    .line 43
    array-length p2, p1

    .line 44
    invoke-static {p2}, Lf5h;->b(I)Lf5h;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {}, Lt19;->a()Lo5a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lm0i;->c([BLo5a;)Lm0i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p2, p1}, Li6h;->d(Lf5h;Lm0i;)Li6h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lizh;->b(Li6h;)Lq6h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Ltuh;->b:Lq6h;

    .line 65
    .line 66
    iput-object p3, p0, Ltuh;->a:[B

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string p0, "Can not use AES-EAX in FIPS-mode."

    .line 70
    .line 71
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public static c(Lcwa;)Lhr8;
    .locals 3

    .line 1
    sget-object v0, Ltuh;->e:Leqf$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Leqf$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lfka;

    .line 14
    .line 15
    check-cast v0, Ls2b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls2b;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Ltuh;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcwa;->f()Lm0i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lt19;->a()Lo5a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lm0i;->d(Lo5a;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lfka;

    .line 44
    .line 45
    check-cast v2, Ls2b;

    .line 46
    .line 47
    invoke-virtual {v2}, Ls2b;->b()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Lnha;->d()Ll0i;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ll0i;->d()[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, v1, v2, p0}, Ltuh;-><init>([BI[B)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lfka;

    .line 70
    .line 71
    check-cast p0, Ls2b;

    .line 72
    .line 73
    invoke-virtual {p0}, Ls2b;->d()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "AesEaxJce only supports 16 byte tag size, not "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    const-string p0, "Can not use AES-EAX in FIPS-mode."

    .line 96
    .line 97
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Ltuh;->a:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    sub-int/2addr v0, v2

    .line 6
    iget v2, p0, Ltuh;->d:I

    .line 7
    .line 8
    sub-int/2addr v0, v2

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    sub-int/2addr v0, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ltz v0, :cond_4

    .line 14
    .line 15
    invoke-static {v1, p1}, Ldyg;->c([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Ltuh;->a:[B

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    iget v3, p0, Ltuh;->d:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0, v4, p1, v1, v3}, Ltuh;->d(I[BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    new-array p2, v4, [B

    .line 34
    .line 35
    :cond_0
    array-length v3, p2

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-virtual {p0, v5, p2, v4, v3}, Ltuh;->d(I[BII)[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v3, p0, Ltuh;->a:[B

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    iget v6, p0, Ltuh;->d:I

    .line 45
    .line 46
    add-int/2addr v3, v6

    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-virtual {p0, v6, p1, v3, v0}, Ltuh;->d(I[BII)[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    array-length v6, p1

    .line 53
    sub-int/2addr v6, v2

    .line 54
    move v7, v4

    .line 55
    :goto_0
    if-ge v4, v2, :cond_1

    .line 56
    .line 57
    add-int v8, v6, v4

    .line 58
    .line 59
    aget-byte v8, p1, v8

    .line 60
    .line 61
    aget-byte v9, p2, v4

    .line 62
    .line 63
    xor-int/2addr v8, v9

    .line 64
    aget-byte v9, v1, v4

    .line 65
    .line 66
    xor-int/2addr v8, v9

    .line 67
    aget-byte v9, v3, v4

    .line 68
    .line 69
    xor-int/2addr v8, v9

    .line 70
    or-int/2addr v7, v8

    .line 71
    int-to-byte v7, v7

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-nez v7, :cond_2

    .line 76
    .line 77
    sget-object p2, Ltuh;->f:Ljava/lang/ThreadLocal;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljavax/crypto/Cipher;

    .line 84
    .line 85
    iget-object v2, p0, Ltuh;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 86
    .line 87
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Ltuh;->a:[B

    .line 96
    .line 97
    array-length v1, v1

    .line 98
    iget p0, p0, Ltuh;->d:I

    .line 99
    .line 100
    add-int/2addr v1, p0

    .line 101
    invoke-virtual {p2, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_2
    new-instance p0, Ljavax/crypto/AEADBadTagException;

    .line 107
    .line 108
    const-string p1, "tag mismatch"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_3
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 115
    .line 116
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_4
    const-string p0, "ciphertext too short"

    .line 121
    .line 122
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v3
.end method

.method public final b([B[B)[B
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Ltuh;->a:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    sub-int/2addr v3, v2

    .line 9
    iget v2, p0, Ltuh;->d:I

    .line 10
    .line 11
    sub-int/2addr v3, v2

    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-gt v0, v3, :cond_2

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    add-int/2addr v0, v2

    .line 19
    array-length v2, p1

    .line 20
    add-int/2addr v0, v2

    .line 21
    add-int/2addr v0, v4

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget v0, p0, Ltuh;->d:I

    .line 27
    .line 28
    invoke-static {v0}, Ljvg;->b(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Ltuh;->a:[B

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    iget v2, p0, Ltuh;->d:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v3, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    array-length v1, v0

    .line 42
    invoke-virtual {p0, v3, v0, v3, v1}, Ltuh;->d(I[BII)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    new-array p2, v3, [B

    .line 49
    .line 50
    :cond_0
    array-length v1, p2

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {p0, v2, p2, v3, v1}, Ltuh;->d(I[BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v1, Ltuh;->f:Ljava/lang/ThreadLocal;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v5, v1

    .line 63
    check-cast v5, Ljavax/crypto/Cipher;

    .line 64
    .line 65
    iget-object v1, p0, Ltuh;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 66
    .line 67
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 68
    .line 69
    invoke-direct {v6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2, v1, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 73
    .line 74
    .line 75
    array-length v8, p1

    .line 76
    iget-object v1, p0, Ltuh;->a:[B

    .line 77
    .line 78
    array-length v1, v1

    .line 79
    iget v2, p0, Ltuh;->d:I

    .line 80
    .line 81
    add-int v10, v1, v2

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v6, p1

    .line 85
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Ltuh;->a:[B

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    iget v1, p0, Ltuh;->d:I

    .line 92
    .line 93
    add-int/2addr p1, v1

    .line 94
    array-length v1, v6

    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-virtual {p0, v2, v9, p1, v1}, Ltuh;->d(I[BII)[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Ltuh;->a:[B

    .line 101
    .line 102
    array-length v1, v1

    .line 103
    array-length v2, v6

    .line 104
    add-int/2addr v1, v2

    .line 105
    iget p0, p0, Ltuh;->d:I

    .line 106
    .line 107
    add-int/2addr v1, p0

    .line 108
    :goto_0
    if-ge v3, v4, :cond_1

    .line 109
    .line 110
    add-int p0, v1, v3

    .line 111
    .line 112
    aget-byte v2, p2, v3

    .line 113
    .line 114
    aget-byte v5, v0, v3

    .line 115
    .line 116
    xor-int/2addr v2, v5

    .line 117
    aget-byte v5, p1, v3

    .line 118
    .line 119
    xor-int/2addr v2, v5

    .line 120
    int-to-byte v2, v2

    .line 121
    aput-byte v2, v9, p0

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    return-object v9

    .line 127
    :cond_2
    const-string p0, "plaintext too long"

    .line 128
    .line 129
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    return-object p0
.end method

.method public final d(I[BII)[B
    .locals 2

    .line 1
    add-int/lit8 v0, p4, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, v0, v1

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ltuh;->b:Lq6h;

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Lq6h;->a([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
