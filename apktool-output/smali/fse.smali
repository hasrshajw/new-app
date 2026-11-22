.class public final Lfse;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Luqe;


# direct methods
.method public constructor <init>(Lmqe;Ljava/security/Provider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {p0}, Lime;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string p0, "AESCMAC"

    .line 13
    .line 14
    invoke-static {p0, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lmqe;->c()La8f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, La8f;->c()[B

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lmqe;->f()Ltqe;

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 28
    .line 29
    invoke-virtual {p1}, Lmqe;->e()Lc8f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lede;->a()Lmee;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lc8f;->c(Lmee;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "AES"

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string p1, "AES-CMAC not available."

    .line 49
    .line 50
    invoke-static {p1, p0}, Le6d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    const-string p0, "Cannot use AES-CMAC in FIPS-mode."

    .line 55
    .line 56
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public static a(Lmqe;Ljava/security/Provider;)Luqe;
    .locals 1

    .line 1
    new-instance v0, Lfse;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfse;-><init>(Lmqe;Ljava/security/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
