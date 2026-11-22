.class public final Lgzf;
.super Lg5g;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lxxf;

.field public final b:Ljava/security/spec/ECPoint;

.field public final c:Ll0i;

.field public final d:Ll0i;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lxxf;Ljava/security/spec/ECPoint;Ll0i;Ll0i;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg5g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzf;->a:Lxxf;

    .line 5
    .line 6
    iput-object p2, p0, Lgzf;->b:Ljava/security/spec/ECPoint;

    .line 7
    .line 8
    iput-object p3, p0, Lgzf;->c:Ll0i;

    .line 9
    .line 10
    iput-object p4, p0, Lgzf;->d:Ll0i;

    .line 11
    .line 12
    iput-object p5, p0, Lgzf;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public static e(Lxxf;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lgzf;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxxf;->d()Lxxf$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxxf$c;->e:Lxxf$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lxxf;->g()Lxxf$d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p2}, Lgzf;->h(Lxxf$d;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lxxf;->d()Lxxf$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lxxf$c;->b:Lxxf$c;

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    sget-object v0, Lwgg;->a:Ljava/security/spec/ECParameterSpec;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v2, Lxxf$c;->c:Lxxf$c;

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    sget-object v0, Lwgg;->b:Ljava/security/spec/ECParameterSpec;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v2, Lxxf$c;->d:Lxxf$c;

    .line 48
    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    sget-object v0, Lwgg;->c:Ljava/security/spec/ECParameterSpec;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-static {p1, v0}, Lwgg;->g(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lxxf;->g()Lxxf$d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p2}, Lgzf;->g(Lxxf$d;Ljava/lang/Integer;)Ll0i;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v1, Lgzf;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v2, p0

    .line 72
    move-object v3, p1

    .line 73
    move-object v6, p2

    .line 74
    invoke-direct/range {v1 .. v6}, Lgzf;-><init>(Lxxf;Ljava/security/spec/ECPoint;Ll0i;Ll0i;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "Unable to determine NIST curve type for "

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    const-string p0, "createForNistCurve may only be called with parameters for NIST curve"

    .line 93
    .line 94
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method public static f(Lxxf;Ll0i;Ljava/lang/Integer;)Lgzf;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxxf;->d()Lxxf$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxxf$c;->e:Lxxf$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lxxf;->g()Lxxf$d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p2}, Lgzf;->h(Lxxf$d;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ll0i;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lxxf;->g()Lxxf$d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p2}, Lgzf;->g(Lxxf$d;Ljava/lang/Integer;)Ll0i;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v1, Lgzf;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v2, p0

    .line 41
    move-object v4, p1

    .line 42
    move-object v6, p2

    .line 43
    invoke-direct/range {v1 .. v6}, Lgzf;-><init>(Lxxf;Ljava/security/spec/ECPoint;Ll0i;Ll0i;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    const-string p0, "Encoded public point byte length for X25519 curve must be 32"

    .line 48
    .line 49
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    const-string p0, "createForCurveX25519 may only be called with parameters for curve X25519"

    .line 54
    .line 55
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static g(Lxxf$d;Ljava/lang/Integer;)Ll0i;
    .locals 2

    .line 1
    sget-object v0, Lxxf$d;->d:Lxxf$d;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lwpg;->a:Ll0i;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    sget-object v1, Lxxf$d;->c:Lxxf$d;

    .line 12
    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lwpg;->a(I)Ll0i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object v1, Lxxf$d;->b:Lxxf$d;

    .line 25
    .line 26
    if-ne p0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Lwpg;->b(I)Ll0i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "Unknown EciesParameters.Variant: "

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "idRequirement must be non-null for EciesParameters.Variant: "

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static h(Lxxf$d;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, Lxxf$d;->d:Lxxf$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "\'idRequirement\' must be non-null for "

    .line 13
    .line 14
    const-string v0, " variant."

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lmrb;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    if-nez p1, :cond_3

    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    const-string p0, "\'idRequirement\' must be null for NO_PREFIX variant."

    .line 27
    .line 28
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpx9;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg5g;->c()Lw4g;

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

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lgzf;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lw4g;
    .locals 0

    .line 1
    iget-object p0, p0, Lgzf;->a:Lxxf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ll0i;
    .locals 0

    .line 1
    iget-object p0, p0, Lgzf;->d:Ll0i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ll0i;
    .locals 0

    .line 1
    iget-object p0, p0, Lgzf;->c:Ll0i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/security/spec/ECPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lgzf;->b:Ljava/security/spec/ECPoint;

    .line 2
    .line 3
    return-object p0
.end method
