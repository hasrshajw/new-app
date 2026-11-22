.class public final Lgbg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lt9g;


# instance fields
.field public final a:Lbwh;

.field public final b:Lr7g;


# direct methods
.method public constructor <init>(Lr7g;Lbwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgbg;->b:Lr7g;

    .line 5
    .line 6
    iput-object p2, p0, Lgbg;->a:Lbwh;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lbwh;)Lgbg;
    .locals 2

    .line 1
    sget-object v0, Lvbg;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance p0, Lgbg;

    .line 19
    .line 20
    new-instance v0, Lr7g;

    .line 21
    .line 22
    const-string v1, "HmacSha512"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lr7g;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lbwh;->c:Lbwh;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lgbg;-><init>(Lr7g;Lbwh;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "invalid curve type: "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance p0, Lgbg;

    .line 50
    .line 51
    new-instance v0, Lr7g;

    .line 52
    .line 53
    const-string v1, "HmacSha384"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lr7g;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lbwh;->b:Lbwh;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Lgbg;-><init>(Lr7g;Lbwh;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Lgbg;

    .line 65
    .line 66
    new-instance v0, Lr7g;

    .line 67
    .line 68
    const-string v1, "HmacSha256"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lr7g;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lbwh;->a:Lbwh;

    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Lgbg;-><init>(Lr7g;Lbwh;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public final a([BLhag;)[B
    .locals 10

    .line 1
    iget-object v0, p0, Lgbg;->a:Lbwh;

    .line 2
    .line 3
    invoke-virtual {p2}, Lhag;->a()Ll0i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ll0i;->d()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lewh;->d(Lbwh;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lgbg;->a:Lbwh;

    .line 16
    .line 17
    sget-object v2, Lkwh;->a:Lkwh;

    .line 18
    .line 19
    invoke-static {v1}, Lewh;->f(Lbwh;)Ljava/security/spec/ECParameterSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v2, p1}, Lewh;->e(Ljava/security/spec/ECParameterSpec;Lkwh;[B)Ljava/security/interfaces/ECPublicKey;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lewh;->h(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p2}, Lhag;->b()Ll0i;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ll0i;->d()[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    filled-new-array {p1, p2}, [[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lmvh;->d([[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p0}, Lgbg;->zza()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Llbg;->e([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v2, p0, Lgbg;->b:Lr7g;

    .line 56
    .line 57
    const-string v7, "shared_secret"

    .line 58
    .line 59
    invoke-virtual {v2}, Lr7g;->c()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/4 v3, 0x0

    .line 64
    const-string v5, "eae_prk"

    .line 65
    .line 66
    invoke-virtual/range {v2 .. v9}, Lr7g;->f([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final zza()[B
    .locals 1

    .line 1
    sget-object v0, Lvbg;->a:[I

    .line 2
    .line 3
    iget-object p0, p0, Lgbg;->a:Lbwh;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Llbg;->e:[B

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "Could not determine HPKE KEM ID"

    .line 24
    .line 25
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Llbg;->d:[B

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Llbg;->c:[B

    .line 34
    .line 35
    return-object p0
.end method
