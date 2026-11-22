.class public final Ls3f;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljee;


# static fields
.field public static final f:[B

.field public static final g:[B


# instance fields
.field public final a:Ljava/security/interfaces/RSAPublicKey;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:[B

.field public final e:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Ls3f;->f:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    aput-byte v0, v1, v0

    .line 10
    .line 11
    sput-object v1, Ls3f;->g:[B

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ly0f;[B[BLjava/security/Provider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lime;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ly7f;->c(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ly7f;->d(Ljava/math/BigInteger;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ls3f;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 30
    .line 31
    invoke-static {p2}, Ls3f;->c(Ly0f;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ls3f;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Ls3f;->c:[B

    .line 38
    .line 39
    iput-object p4, p0, Ls3f;->d:[B

    .line 40
    .line 41
    iput-object p5, p0, Ls3f;->e:Ljava/security/Provider;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "Can not use RSA-PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    .line 45
    .line 46
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public static b()Ljava/security/Provider;
    .locals 1

    .line 1
    invoke-static {}, Lkqe;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkqe;->d()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ltme;->a()Ljava/security/Provider;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static c(Ly0f;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ly0f;->b:Ly0f;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "SHA256withRSA"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ly0f;->c:Ly0f;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "SHA384withRSA"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ly0f;->d:Ly0f;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-string p0, "SHA512withRSA"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "unknown hash type"

    .line 23
    .line 24
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static d(Le1f;)Ljee;
    .locals 1

    .line 1
    invoke-static {}, Ls3f;->b()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Ls3f;->e(Le1f;Ljava/security/Provider;)Ljee;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 13
    .line 14
    const-string v0, "RSA-PKCS1.5 using Conscrypt is not supported."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static e(Le1f;Ljava/security/Provider;)Ljee;
    .locals 7

    .line 1
    const-string v0, "RSA"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 8
    .line 9
    invoke-virtual {p0}, Le1f;->e()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Le1f;->f()La1f;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, La1f;->d()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    .line 30
    .line 31
    new-instance v1, Ls3f;

    .line 32
    .line 33
    invoke-virtual {p0}, Le1f;->f()La1f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, La1f;->f()Ly0f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Le1f;->c()La8f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, La8f;->c()[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0}, Le1f;->f()La1f;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, La1f;->e()Lz0f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v0, Lz0f;->d:Lz0f;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    sget-object p0, Ls3f;->g:[B

    .line 66
    .line 67
    :goto_0
    move-object v5, p0

    .line 68
    move-object v6, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    sget-object p0, Ls3f;->f:[B

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-direct/range {v1 .. v6}, Ls3f;-><init>(Ljava/security/interfaces/RSAPublicKey;Ly0f;[B[BLjava/security/Provider;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls3f;->c:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkqe;->e([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Ls3f;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Ls3f;->e:Ljava/security/Provider;

    .line 12
    .line 13
    iget-object v3, p0, Ls3f;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ls3f;->d:[B

    .line 26
    .line 27
    array-length p2, p0

    .line 28
    if-lez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    array-length p0, v0

    .line 34
    array-length p2, p1

    .line 35
    invoke-static {p1, p0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/security/Signature;->verify([B)Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    :cond_1
    const-string p0, "Invalid signature"

    .line 47
    .line 48
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string p0, "Invalid signature (output prefix mismatch)"

    .line 53
    .line 54
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
