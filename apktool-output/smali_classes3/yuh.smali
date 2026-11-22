.class public final Lyuh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lhr8;


# static fields
.field public static final c:Leqf$a;


# instance fields
.field public final a:Ljavax/crypto/SecretKey;

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Leqf$a;->b:Leqf$a;

    .line 2
    .line 3
    sput-object v0, Lyuh;->c:Leqf$a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([BLl0i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyuh;->c:Leqf$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Leqf$a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljzd;->d([B)Ljavax/crypto/SecretKey;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lyuh;->a:Ljavax/crypto/SecretKey;

    .line 17
    .line 18
    invoke-virtual {p2}, Ll0i;->d()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lyuh;->b:[B

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 26
    .line 27
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static c(Lh5b;)Lhr8;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfka;

    .line 6
    .line 7
    check-cast v0, Lxfb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxfb;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lfka;

    .line 22
    .line 23
    check-cast v0, Lxfb;

    .line 24
    .line 25
    invoke-virtual {v0}, Lxfb;->d()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lyuh;

    .line 34
    .line 35
    invoke-virtual {p0}, Lh5b;->f()Lm0i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lt19;->a()Lo5a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lm0i;->d(Lo5a;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lnha;->d()Ll0i;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, v1, p0}, Lyuh;-><init>([BLl0i;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lfka;

    .line 62
    .line 63
    check-cast p0, Lxfb;

    .line 64
    .line 65
    invoke-virtual {p0}, Lxfb;->d()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Expected tag Size 16, got "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 88
    .line 89
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lfka;

    .line 94
    .line 95
    check-cast p0, Lxfb;

    .line 96
    .line 97
    invoke-virtual {p0}, Lxfb;->b()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Expected IV Size 12, got "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
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
    iget-object v2, p0, Lyuh;->b:[B

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
    iget-object v0, p0, Lyuh;->b:[B

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Ljzd;->b([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljzd;->c()Ljavax/crypto/Cipher;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    iget-object v4, p0, Lyuh;->a:Ljavax/crypto/SecretKey;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    array-length v0, p2

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lyuh;->b:[B

    .line 46
    .line 47
    array-length p2, p0

    .line 48
    add-int/2addr p2, v1

    .line 49
    array-length v0, p1

    .line 50
    array-length p0, p0

    .line 51
    sub-int/2addr v0, p0

    .line 52
    sub-int/2addr v0, v1

    .line 53
    invoke-virtual {v2, p1, p2, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 59
    .line 60
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    const-string p0, "ciphertext too short"

    .line 65
    .line 66
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    const-string p0, "ciphertext is null"

    .line 71
    .line 72
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final b([B[B)[B
    .locals 10

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
    invoke-static {v2}, Ljzd;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Ljzd;->c()Ljavax/crypto/Cipher;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    iget-object v6, p0, Lyuh;->a:Ljavax/crypto/SecretKey;

    .line 20
    .line 21
    invoke-virtual {v4, v5, v6, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    array-length v3, p2

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 30
    .line 31
    .line 32
    :cond_0
    array-length p2, p1

    .line 33
    invoke-virtual {v4, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v3, p0, Lyuh;->b:[B

    .line 38
    .line 39
    array-length v5, v3

    .line 40
    const v6, 0x7ffffff3

    .line 41
    .line 42
    .line 43
    sub-int/2addr v6, v5

    .line 44
    if-gt p2, v6, :cond_2

    .line 45
    .line 46
    array-length v5, v3

    .line 47
    add-int/2addr v5, v1

    .line 48
    add-int/2addr v5, p2

    .line 49
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v3, p0, Lyuh;->b:[B

    .line 54
    .line 55
    array-length v3, v3

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v2, v5, v8, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    array-length v7, p1

    .line 61
    iget-object p0, p0, Lyuh;->b:[B

    .line 62
    .line 63
    array-length p0, p0

    .line 64
    add-int/lit8 v9, p0, 0xc

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v5, p1

    .line 68
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-ne p0, p2, :cond_1

    .line 73
    .line 74
    return-object v8

    .line 75
    :cond_1
    const-string p0, "not enough data written"

    .line 76
    .line 77
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    const-string p0, "plaintext too long"

    .line 82
    .line 83
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    const-string p0, "plaintext is null"

    .line 88
    .line 89
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
