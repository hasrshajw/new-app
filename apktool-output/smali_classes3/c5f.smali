.class public final Lc5f;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final c:Leqf$a;


# instance fields
.field public final a:Ljavax/crypto/SecretKey;

.field public final b:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Leqf$a;->a:Leqf$a;

    .line 2
    .line 3
    sput-object v0, Lc5f;->c:Leqf$a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([BLjava/security/Provider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc5f;->c:Leqf$a;

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
    iput-object v0, p0, Lc5f;->a:Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    iput-object p2, p0, Lc5f;->b:Ljava/security/Provider;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 30
    .line 31
    const-string p1, "The key length in bytes must be 32."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    const-string p0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 38
    .line 39
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public static a([B)Lc5f;
    .locals 2

    .line 1
    invoke-static {}, Lgle;->c()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, p0, v0}, Lc5f;-><init>([BLjava/security/Provider;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lgle;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public final c([B[BI[B)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    add-int/lit8 v2, p3, 0x10

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lc5f;->b:Ljava/security/Provider;

    .line 20
    .line 21
    invoke-static {p1}, Lgle;->d(Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object p0, p0, Lc5f;->a:Ljavax/crypto/SecretKey;

    .line 27
    .line 28
    invoke-virtual {p1, v1, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    array-length p0, p4

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 37
    .line 38
    .line 39
    :cond_0
    array-length p0, p2

    .line 40
    sub-int/2addr p0, p3

    .line 41
    invoke-virtual {p1, p2, p3, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "ciphertext too short"

    .line 47
    .line 48
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    const-string p0, "nonce length must be 12 bytes."

    .line 53
    .line 54
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    const-string p0, "ciphertext is null"

    .line 59
    .line 60
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
