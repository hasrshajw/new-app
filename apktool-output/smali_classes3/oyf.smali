.class public final Loyf;
.super Lr4g;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lgzf;

.field public final b:Lh0i;

.field public final c:Lm0i;


# direct methods
.method public constructor <init>(Lgzf;Lh0i;Lm0i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr4g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyf;->a:Lgzf;

    .line 5
    .line 6
    iput-object p2, p0, Loyf;->b:Lh0i;

    .line 7
    .line 8
    iput-object p3, p0, Loyf;->c:Lm0i;

    .line 9
    .line 10
    return-void
.end method

.method public static f(Lxxf$c;)Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 1
    sget-object v0, Lxxf$c;->b:Lxxf$c;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lwgg;->a:Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lxxf$c;->c:Lxxf$c;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lwgg;->b:Ljava/security/spec/ECParameterSpec;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lxxf$c;->d:Lxxf$c;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lwgg;->c:Ljava/security/spec/ECParameterSpec;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "Unable to determine NIST curve type for "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static g(Lgzf;Lh0i;)Loyf;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Lgzf;->j()Ljava/security/spec/ECPoint;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lt19;->a()Lo5a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lh0i;->a(Lo5a;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lgzf;->j()Ljava/security/spec/ECPoint;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lw4g;

    .line 29
    .line 30
    check-cast v3, Lxxf;

    .line 31
    .line 32
    invoke-virtual {v3}, Lxxf;->d()Lxxf$c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Loyf;->f(Lxxf$c;)Ljava/security/spec/ECParameterSpec;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "Invalid private value"

    .line 49
    .line 50
    if-lez v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-gez v4, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, Loyf;->f(Lxxf$c;)Ljava/security/spec/ECParameterSpec;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v3}, Lwgg;->c(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v2}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    new-instance v1, Loyf;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, v0}, Loyf;-><init>(Lgzf;Lh0i;Lm0i;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_0
    invoke-static {v6}, Ld6d;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    invoke-static {v6}, Ld6d;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    const-string p0, "ECIES private key cannot be constructed without secret"

    .line 87
    .line 88
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    const-string p0, "ECIES private key for NIST curve cannot be constructed with X25519-curve public key"

    .line 93
    .line 94
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    const-string p0, "ECIES private key cannot be constructed without an ECIES public key"

    .line 99
    .line 100
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public static h(Lgzf;Lm0i;)Loyf;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Lgzf;->i()Ll0i;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lt19;->a()Lo5a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lm0i;->d(Lo5a;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lgzf;->i()Ll0i;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ll0i;->d()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v3, v1

    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Le0i;->b([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Loyf;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0, p1}, Loyf;-><init>(Lgzf;Lh0i;Lm0i;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    const-string p0, "Invalid private key for public key."

    .line 50
    .line 51
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    const-string p0, "Private key bytes length for X25519 curve must be 32"

    .line 56
    .line 57
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    const-string p0, "ECIES private key cannot be constructed without secret"

    .line 62
    .line 63
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    const-string p0, "ECIES private key for X25519 curve cannot be constructed with NIST-curve public key"

    .line 68
    .line 69
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    const-string p0, "ECIES private key cannot be constructed without an ECIES public key"

    .line 74
    .line 75
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lpx9;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr4g;->c()Lw4g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxxf;

    .line 6
    .line 7
    return-object p0
.end method

.method public final synthetic c()Lw4g;
    .locals 0

    .line 1
    iget-object p0, p0, Loyf;->a:Lgzf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw4g;

    .line 8
    .line 9
    check-cast p0, Lxxf;

    .line 10
    .line 11
    return-object p0
.end method

.method public final synthetic d()Lg5g;
    .locals 0

    .line 1
    iget-object p0, p0, Loyf;->a:Lgzf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lh0i;
    .locals 0

    .line 1
    iget-object p0, p0, Loyf;->b:Lh0i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lm0i;
    .locals 0

    .line 1
    iget-object p0, p0, Loyf;->c:Lm0i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzc()Ll09;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr4g;->d()Lg5g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgzf;

    .line 6
    .line 7
    return-object p0
.end method
