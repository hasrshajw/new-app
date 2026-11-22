.class public final Lnuh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lyyh;


# static fields
.field public static final d:Leqf$a;

.field public static final e:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Leqf$a;->b:Leqf$a;

    .line 2
    .line 3
    sput-object v0, Lnuh;->d:Leqf$a;

    .line 4
    .line 5
    new-instance v0, Lvuh;

    .line 6
    .line 7
    invoke-direct {v0}, Lvuh;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnuh;->e:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnuh;->d:Leqf$a;

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
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    invoke-static {v0}, Lvzh;->b(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    .line 19
    const-string v2, "AES"

    .line 20
    .line 21
    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnuh;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    sget-object p1, Lnuh;->e:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljavax/crypto/Cipher;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lnuh;->c:I

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    if-lt p2, v0, :cond_0

    .line 43
    .line 44
    if-gt p2, p1, :cond_0

    .line 45
    .line 46
    iput p2, p0, Lnuh;->b:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "invalid IV size"

    .line 50
    .line 51
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    const-string p0, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    .line 56
    .line 57
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method


# virtual methods
.method public final a([BII[BI[BZ)V
    .locals 4

    .line 1
    sget-object v0, Lnuh;->e:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/crypto/Cipher;

    .line 8
    .line 9
    iget v1, p0, Lnuh;->c:I

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget v3, p0, Lnuh;->b:I

    .line 15
    .line 16
    invoke-static {p6, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    new-instance p6, Ljavax/crypto/spec/IvParameterSpec;

    .line 20
    .line 21
    invoke-direct {p6, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lnuh;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    if-eqz p7, :cond_0

    .line 27
    .line 28
    const/4 p7, 0x1

    .line 29
    invoke-virtual {v0, p7, p0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object p0, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 p7, 0x2

    .line 35
    invoke-virtual {v0, p7, p0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual/range {p0 .. p5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ne p0, p3, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p0, "stored output\'s length does not match input\'s length"

    .line 47
    .line 48
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final zza([B)[B
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lnuh;->b:I

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    new-array v8, v1, [B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    array-length v0, p1

    .line 13
    iget v4, p0, Lnuh;->b:I

    .line 14
    .line 15
    sub-int/2addr v0, v4

    .line 16
    new-array v6, v0, [B

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    sub-int v5, v0, v4

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-virtual/range {v2 .. v9}, Lnuh;->a([BII[BI[BZ)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_0
    const-string p0, "ciphertext too short"

    .line 30
    .line 31
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final zzb([B)[B
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lnuh;->b:I

    .line 3
    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    sub-int v3, v2, v1

    .line 8
    .line 9
    if-gt v0, v3, :cond_0

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    add-int/2addr v0, v1

    .line 13
    new-array v6, v0, [B

    .line 14
    .line 15
    invoke-static {v1}, Ljvg;->b(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget v0, p0, Lnuh;->b:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v8, v1, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    array-length v5, p1

    .line 26
    iget v7, p0, Lnuh;->b:I

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v2 .. v9}, Lnuh;->a([BII[BI[BZ)V

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    iget p0, p0, Lnuh;->b:I

    .line 39
    .line 40
    sub-int/2addr v2, p0

    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "plaintext length can not exceed "

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
