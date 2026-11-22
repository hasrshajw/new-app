.class public final Lcbe;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lhr8;


# static fields
.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B


# instance fields
.field public final a:Lxee;

.field public final b:Ljavax/crypto/SecretKey;

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "7a806c"

    .line 2
    .line 3
    invoke-static {v0}, Lbzh;->b(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcbe;->d:[B

    .line 8
    .line 9
    const-string v0, "46bb91c3c5"

    .line 10
    .line 11
    invoke-static {v0}, Lbzh;->b(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcbe;->e:[B

    .line 16
    .line 17
    const-string v0, "36864200e0eaf5284d884a0e77d31646"

    .line 18
    .line 19
    invoke-static {v0}, Lbzh;->b(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcbe;->f:[B

    .line 24
    .line 25
    const-string v0, "bae8e37fc83441b16034566b"

    .line 26
    .line 27
    invoke-static {v0}, Lbzh;->b(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcbe;->g:[B

    .line 32
    .line 33
    const-string v0, "af60eb711bd85bc1e4d3e0a462e074eea428a8"

    .line 34
    .line 35
    invoke-static {v0}, Lbzh;->b(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcbe;->h:[B

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>([B[BLxee;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcbe;->c:[B

    .line 5
    .line 6
    array-length p2, p1

    .line 7
    invoke-static {p2}, Lvzh;->b(I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    .line 12
    const-string v0, "AES"

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcbe;->b:Ljavax/crypto/SecretKey;

    .line 18
    .line 19
    iput-object p3, p0, Lcbe;->a:Lxee;

    .line 20
    .line 21
    return-void
.end method

.method public static c([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Lnib;Lxee;)Lhr8;
    .locals 3

    .line 1
    invoke-interface {p1}, Lxee;->zza()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/crypto/Cipher;

    .line 6
    .line 7
    invoke-static {v0}, Lcbe;->e(Ljavax/crypto/Cipher;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcbe;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnib;->f()Lm0i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lt19;->a()Lo5a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lm0i;->d(Lo5a;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lnha;->d()Ll0i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ll0i;->d()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, p0, p1}, Lcbe;-><init>([B[BLxee;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string p0, "Cipher does not implement AES GCM SIV."

    .line 40
    .line 41
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static e(Ljavax/crypto/Cipher;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcbe;->g:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    invoke-static {v1, v0, v2}, Lcbe;->c([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    .line 11
    sget-object v3, Lcbe;->f:[B

    .line 12
    .line 13
    const-string v4, "AES"

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {p0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcbe;->e:[B

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcbe;->h:[B

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    invoke-virtual {p0, v1, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Lcbe;->d:[B

    .line 35
    .line 36
    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return p0

    .line 41
    :catch_0
    return v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcbe;->c:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    add-int/lit8 v2, v2, 0x1c

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v2, :cond_2

    .line 9
    .line 10
    invoke-static {v1, p1}, Ldyg;->c([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcbe;->a:Lxee;

    .line 17
    .line 18
    invoke-interface {v0}, Lxee;->zza()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljavax/crypto/Cipher;

    .line 23
    .line 24
    iget-object v1, p0, Lcbe;->c:[B

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, Lcbe;->c([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x2

    .line 34
    iget-object v4, p0, Lcbe;->b:Ljavax/crypto/SecretKey;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    array-length v1, p2

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lcbe;->c:[B

    .line 48
    .line 49
    array-length p2, p0

    .line 50
    add-int/2addr p2, v2

    .line 51
    array-length v1, p1

    .line 52
    array-length p0, p0

    .line 53
    sub-int/2addr v1, p0

    .line 54
    sub-int/2addr v1, v2

    .line 55
    invoke-virtual {v0, p1, p2, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 61
    .line 62
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    const-string p0, "ciphertext too short"

    .line 67
    .line 68
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v3
.end method

.method public final b([B[B)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lcbe;->a:Lxee;

    .line 2
    .line 3
    invoke-interface {v0}, Lxee;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljavax/crypto/Cipher;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    iget-object v2, p0, Lcbe;->c:[B

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const v4, 0x7fffffe3

    .line 15
    .line 16
    .line 17
    sub-int/2addr v4, v3

    .line 18
    if-gt v0, v4, :cond_2

    .line 19
    .line 20
    array-length v0, v2

    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    add-int/2addr v0, v3

    .line 24
    array-length v4, p1

    .line 25
    add-int/2addr v0, v4

    .line 26
    const/16 v7, 0x10

    .line 27
    .line 28
    add-int/2addr v0, v7

    .line 29
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v3}, Ljvg;->b(I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcbe;->c:[B

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v0, v4, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    array-length v2, v0

    .line 45
    invoke-static {v0, v4, v2}, Lcbe;->c([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    iget-object v4, p0, Lcbe;->b:Ljavax/crypto/SecretKey;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    array-length v0, p2

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 61
    .line 62
    .line 63
    :cond_0
    array-length v4, p1

    .line 64
    iget-object p0, p0, Lcbe;->c:[B

    .line 65
    .line 66
    array-length p0, p0

    .line 67
    add-int/lit8 v6, p0, 0xc

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v2, p1

    .line 71
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    array-length p1, v2

    .line 76
    add-int/2addr p1, v7

    .line 77
    if-ne p0, p1, :cond_1

    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_1
    array-length p1, v2

    .line 81
    sub-int/2addr p0, p1

    .line 82
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p2, "encryption failed; AES-GCM-SIV tag must be %s bytes, but got only %s bytes"

    .line 97
    .line 98
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_2
    const-string p0, "plaintext too long"

    .line 107
    .line 108
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method
