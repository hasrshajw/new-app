.class public abstract Lcag;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static a(Lazf$b;)Lg8g;
    .locals 1

    .line 1
    sget-object v0, Lazf$b;->c:Lazf$b;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lb5g;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lb5g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lazf$b;->d:Lazf$b;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lb5g;

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lb5g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v0, Lazf$b;->e:Lazf$b;

    .line 26
    .line 27
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    new-instance p0, Lq5g;

    .line 30
    .line 31
    invoke-direct {p0}, Lq5g;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "Unrecognized HPKE AEAD identifier"

    .line 36
    .line 37
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static b(Lazf$f;)Lt9g;
    .locals 2

    .line 1
    sget-object v0, Lazf$f;->f:Lazf$f;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ludg;

    .line 6
    .line 7
    new-instance v0, Lr7g;

    .line 8
    .line 9
    const-string v1, "HmacSha256"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lr7g;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ludg;-><init>(Lr7g;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lazf$f;->c:Lazf$f;

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lbwh;->a:Lbwh;

    .line 23
    .line 24
    invoke-static {p0}, Lgbg;->b(Lbwh;)Lgbg;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v0, Lazf$f;->d:Lazf$f;

    .line 30
    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lbwh;->b:Lbwh;

    .line 34
    .line 35
    invoke-static {p0}, Lgbg;->b(Lbwh;)Lgbg;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object v0, Lazf$f;->e:Lazf$f;

    .line 41
    .line 42
    if-ne p0, v0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lbwh;->c:Lbwh;

    .line 45
    .line 46
    invoke-static {p0}, Lgbg;->b(Lbwh;)Lgbg;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    const-string p0, "Unrecognized HPKE KEM identifier"

    .line 52
    .line 53
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static c(Lazf$c;)Ly9g;
    .locals 1

    .line 1
    sget-object v0, Lazf$c;->c:Lazf$c;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lr7g;

    .line 6
    .line 7
    const-string v0, "HmacSha256"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lr7g;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lazf$c;->d:Lazf$c;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lr7g;

    .line 18
    .line 19
    const-string v0, "HmacSha384"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lr7g;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v0, Lazf$c;->e:Lazf$c;

    .line 26
    .line 27
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    new-instance p0, Lr7g;

    .line 30
    .line 31
    const-string v0, "HmacSha512"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lr7g;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, "Unrecognized HPKE KDF identifier"

    .line 38
    .line 39
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
