.class public final Lw5f;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lyce;


# instance fields
.field public final a:Ljavax/crypto/SecretKey;

.field public final b:[B


# direct methods
.method public constructor <init>([BLa8f;)V
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
    invoke-static {p1}, Ldke;->b([B)Ljavax/crypto/SecretKey;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lw5f;->a:Ljavax/crypto/SecretKey;

    .line 16
    .line 17
    invoke-virtual {p2}, La8f;->c()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lw5f;->b:[B

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 25
    .line 26
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public static b(Lyfe;)Lyce;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyfe;->f()Lmge;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyfe;->f()Lmge;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lw5f;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyfe;->e()Lc8f;

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
    invoke-virtual {p0}, Lyfe;->c()La8f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Lw5f;-><init>([BLa8f;)V

    .line 26
    .line 27
    .line 28
    return-object v0
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
    iget-object v1, p0, Lw5f;->b:[B

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    array-length v3, v1

    .line 8
    add-int/lit8 v4, v3, 0x1c

    .line 9
    .line 10
    if-lt v2, v4, :cond_2

    .line 11
    .line 12
    invoke-static {v1, p1}, Lkqe;->e([B[B)Z

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
    invoke-static {p1, v3, v0}, Ldke;->c([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lw5f;->a:Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    invoke-static {}, Ldke;->a()Ljavax/crypto/Cipher;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-virtual {v1, v4, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    array-length p0, p2

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 p0, v3, 0xc

    .line 43
    .line 44
    sub-int/2addr v2, v3

    .line 45
    add-int/lit8 v2, v2, -0xc

    .line 46
    .line 47
    invoke-virtual {v1, p1, p0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 53
    .line 54
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    const-string p0, "ciphertext too short"

    .line 59
    .line 60
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    const-string p0, "ciphertext is null"

    .line 65
    .line 66
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
