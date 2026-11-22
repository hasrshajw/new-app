.class public final Lgle;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lhr8;


# static fields
.field public static final d:Leqf$a;

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B


# instance fields
.field public final a:Ljavax/crypto/SecretKey;

.field public final b:[B

.field public final c:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Leqf$a;->a:Leqf$a;

    .line 2
    .line 3
    sput-object v0, Lgle;->d:Leqf$a;

    .line 4
    .line 5
    const-string v0, "808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9f"

    .line 6
    .line 7
    invoke-static {v0}, Lbzh;->b(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgle;->e:[B

    .line 12
    .line 13
    const-string v0, "070000004041424344454647"

    .line 14
    .line 15
    invoke-static {v0}, Lbzh;->b(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lgle;->f:[B

    .line 20
    .line 21
    const-string v0, "a0784d7a4716f3feb4f64e7f4b39bf04"

    .line 22
    .line 23
    invoke-static {v0}, Lbzh;->b(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lgle;->g:[B

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>([B[BLjava/security/Provider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgle;->d:Leqf$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Leqf$a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    .line 19
    const-string v1, "ChaCha20"

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgle;->a:Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    iput-object p2, p0, Lgle;->b:[B

    .line 27
    .line 28
    iput-object p3, p0, Lgle;->c:Ljava/security/Provider;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 32
    .line 33
    const-string p1, "The key length in bytes must be 32."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    const-string p0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 40
    .line 41
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public static c()Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    sget-object v0, Lqwh;->b:Lqwh;

    .line 2
    .line 3
    const-string v1, "ChaCha20-Poly1305"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqwh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/crypto/Cipher;

    .line 10
    .line 11
    invoke-static {v0}, Lgle;->f(Ljavax/crypto/Cipher;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "JCE does not support algorithm: ChaCha20-Poly1305"

    .line 19
    .line 20
    invoke-static {v0}, Ld6d;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static d(Ljava/security/Provider;)Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    const-string v0, "ChaCha20-Poly1305"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lqrb;)Lhr8;
    .locals 4

    .line 1
    invoke-static {}, Lgle;->c()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgle;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqrb;->f()Lm0i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lt19;->a()Lo5a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lm0i;->d(Lo5a;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lnha;->d()Ll0i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ll0i;->d()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v2, p0, v0}, Lgle;-><init>([B[BLjava/security/Provider;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method private static f(Ljavax/crypto/Cipher;)Z
    .locals 7

    .line 1
    const-string v0, "ChaCha20"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 5
    .line 6
    sget-object v3, Lgle;->f:[B

    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    sget-object v4, Lgle;->e:[B

    .line 14
    .line 15
    invoke-direct {v3, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-virtual {p0, v5, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lgle;->g:[B

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    array-length v6, v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    invoke-direct {v6, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v5, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    array-length p0, p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :catch_0
    return v1
.end method

.method public static g()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lgle;->c()Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    iget-object v2, p0, Lgle;->b:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, 0x1c

    .line 9
    .line 10
    if-lt v1, v3, :cond_2

    .line 11
    .line 12
    invoke-static {v2, p1}, Ldyg;->c([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    iget-object v2, p0, Lgle;->b:[B

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lgle;->c:Ljava/security/Provider;

    .line 35
    .line 36
    const-string v3, "ChaCha20-Poly1305"

    .line 37
    .line 38
    invoke-static {v3, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x2

    .line 43
    iget-object v4, p0, Lgle;->a:Ljavax/crypto/SecretKey;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    array-length v2, p2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Lgle;->b:[B

    .line 57
    .line 58
    array-length p2, p0

    .line 59
    add-int/2addr p2, v0

    .line 60
    array-length v2, p1

    .line 61
    array-length p0, p0

    .line 62
    sub-int/2addr v2, p0

    .line 63
    sub-int/2addr v2, v0

    .line 64
    invoke-virtual {v1, p1, p2, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 70
    .line 71
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    const-string p0, "ciphertext too short"

    .line 76
    .line 77
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    const-string p0, "ciphertext is null"

    .line 82
    .line 83
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final b([B[B)[B
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    invoke-static {v1}, Ljvg;->b(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lgle;->c:Ljava/security/Provider;

    .line 16
    .line 17
    const-string v5, "ChaCha20-Poly1305"

    .line 18
    .line 19
    invoke-static {v5, v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v4, 0x1

    .line 24
    iget-object v5, p0, Lgle;->a:Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    invoke-virtual {v6, v4, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    array-length v3, p2

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 35
    .line 36
    .line 37
    :cond_0
    array-length p2, p1

    .line 38
    invoke-virtual {v6, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v3, p0, Lgle;->b:[B

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    const v5, 0x7ffffff3

    .line 46
    .line 47
    .line 48
    sub-int/2addr v5, v4

    .line 49
    if-gt p2, v5, :cond_2

    .line 50
    .line 51
    array-length v4, v3

    .line 52
    add-int/2addr v4, v1

    .line 53
    add-int/2addr v4, p2

    .line 54
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v3, p0, Lgle;->b:[B

    .line 59
    .line 60
    array-length v3, v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v2, v4, v10, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    array-length v9, p1

    .line 66
    iget-object p0, p0, Lgle;->b:[B

    .line 67
    .line 68
    array-length p0, p0

    .line 69
    add-int/lit8 v11, p0, 0xc

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v7, p1

    .line 73
    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-ne p0, p2, :cond_1

    .line 78
    .line 79
    return-object v10

    .line 80
    :cond_1
    const-string p0, "not enough data written"

    .line 81
    .line 82
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    const-string p0, "plaintext too long"

    .line 87
    .line 88
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    const-string p0, "plaintext is null"

    .line 93
    .line 94
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
