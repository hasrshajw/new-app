.class public final Ledg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lucg;


# static fields
.field public static final b:[B

.field public static final c:[B


# instance fields
.field public final a:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ledg;->b:[B

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Ledg;->c:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x30t
        0x2et
        0x2t
        0x1t
        0x0t
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x6et
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x30t
        0x2at
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x6et
        0x3t
        0x21t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledg;->a:Ljava/security/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lucg;
    .locals 2

    .line 1
    invoke-static {}, Lmgg;->a()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "XDH"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ledg;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ledg;-><init>(Ljava/security/Provider;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lucg;->zza()Ljdg;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const-string v0, "Conscrypt is not available."

    .line 25
    .line 26
    invoke-static {v0}, Ld6d;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 5

    .line 1
    iget-object v0, p0, Ledg;->a:Ljava/security/Provider;

    .line 2
    .line 3
    const-string v1, "XDH"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v2, p1

    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 15
    .line 16
    sget-object v4, Ledg;->b:[B

    .line 17
    .line 18
    filled-new-array {v4, p1}, [[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lmvh;->d([[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    array-length v2, p2

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 37
    .line 38
    sget-object v3, Ledg;->c:[B

    .line 39
    .line 40
    filled-new-array {v3, p2}, [[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lmvh;->d([[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {v2, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p0, p0, Ledg;->a:Ljava/security/Provider;

    .line 56
    .line 57
    invoke-static {v1, p0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p2, p1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 74
    .line 75
    const-string p1, "Invalid X25519 public key"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 82
    .line 83
    const-string p1, "Invalid X25519 private key"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final zza()Ljdg;
    .locals 5

    .line 1
    const-string v0, "XDH"

    .line 2
    .line 3
    iget-object p0, p0, Ledg;->a:Ljava/security/Provider;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0xff

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v1, v0

    .line 27
    sget-object v2, Ledg;->b:[B

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    add-int/lit8 v3, v3, 0x20

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v1, v3, :cond_3

    .line 34
    .line 35
    invoke-static {v2, v0}, Ldyg;->c([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    array-length v1, v2

    .line 42
    array-length v2, v0

    .line 43
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    array-length v1, p0

    .line 56
    sget-object v2, Ledg;->c:[B

    .line 57
    .line 58
    array-length v3, v2

    .line 59
    add-int/lit8 v3, v3, 0x20

    .line 60
    .line 61
    if-ne v1, v3, :cond_1

    .line 62
    .line 63
    invoke-static {v2, p0}, Ldyg;->c([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    array-length v1, v2

    .line 70
    array-length v2, p0

    .line 71
    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v1, Ljdg;

    .line 76
    .line 77
    invoke-direct {v1, v0, p0}, Ljdg;-><init>([B[B)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_0
    const-string p0, "Invalid encoded public key prefix"

    .line 82
    .line 83
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_1
    const-string p0, "Invalid encoded public key length"

    .line 88
    .line 89
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_2
    const-string p0, "Invalid encoded private key prefix"

    .line 94
    .line 95
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_3
    const-string p0, "Invalid encoded private key length"

    .line 100
    .line 101
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v4
.end method
