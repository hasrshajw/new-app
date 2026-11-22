.class public abstract Lvke;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:La8f;

.field public static final b:Lepe;

.field public static final c:Lbpe;

.field public static final d:Lzne;

.field public static final e:Lpne;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 2
    .line 3
    invoke-static {v0}, Lkqe;->a(Ljava/lang/String;)La8f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvke;->a:La8f;

    .line 8
    .line 9
    sget-object v1, Luke;->a:Luke;

    .line 10
    .line 11
    const-class v2, Lbhe;

    .line 12
    .line 13
    const-class v3, Lupe;

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lepe;->d(Ldpe;Ljava/lang/Class;Ljava/lang/Class;)Lepe;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lvke;->b:Lepe;

    .line 20
    .line 21
    sget-object v1, Lrke;->a:Lrke;

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, Lbpe;->d(Luoe;La8f;Ljava/lang/Class;)Lbpe;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lvke;->c:Lbpe;

    .line 28
    .line 29
    sget-object v1, Lske;->a:Lske;

    .line 30
    .line 31
    const-class v2, Lwge;

    .line 32
    .line 33
    const-class v3, Ltpe;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lzne;->d(Lrne;Ljava/lang/Class;Ljava/lang/Class;)Lzne;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lvke;->d:Lzne;

    .line 40
    .line 41
    sget-object v1, Ltke;->a:Ltke;

    .line 42
    .line 43
    invoke-static {v1, v0, v3}, Lpne;->d(Lone;La8f;Ljava/lang/Class;)Lpne;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lvke;->e:Lpne;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lroe;)V
    .locals 1

    .line 1
    sget-object v0, Lvke;->b:Lepe;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lroe;->d(Lepe;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvke;->c:Lbpe;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lroe;->e(Lbpe;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lvke;->d:Lzne;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lroe;->b(Lzne;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lvke;->e:Lpne;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lroe;->c(Lpne;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic b(Lbhe;)Lupe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbhe;->c()Lahe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvke;->f(Lahe;)Lhee;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lwue;->d0()Lwue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lp9f;->h()Lmaf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, Lupe;->a(Ljava/lang/String;Lhee;Lmaf;)Lupe;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic c(Lupe;)Lbhe;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lupe;->c()Lfwe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfwe;->c0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lupe;->c()Lfwe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lfwe;->d0()Lmaf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Labf;->a()Labf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lwue;->c0(Lmaf;Labf;)Lwue;
    :try_end_0
    .catch Llcf; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lupe;->d()Lhee;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lvke;->g(Lhee;)Lahe;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lbhe;->b(Lahe;)Lbhe;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string v0, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 48
    .line 49
    invoke-static {v0, p0}, Le6d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    invoke-virtual {p0}, Lupe;->c()Lfwe;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lfwe;->c0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public static synthetic d(Lwge;Lmee;)Ltpe;
    .locals 3

    .line 1
    invoke-static {}, Luue;->f0()Ltue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwge;->e()Lc8f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lc8f;->c(Lmee;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v1}, Lmaf;->y([BII)Lmaf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ltue;->z(Lmaf;)Ltue;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lpbf;->v()Ltbf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Luue;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp9f;->h()Lmaf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lgee;->c:Lgee;

    .line 33
    .line 34
    invoke-virtual {p0}, Lwge;->f()Lbhe;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lbhe;->c()Lahe;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lvke;->f(Lahe;)Lhee;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lwge;->b()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 51
    .line 52
    invoke-static {v2, p1, v0, v1, p0}, Ltpe;->a(Ljava/lang/String;Lmaf;Lgee;Lhee;Ljava/lang/Integer;)Ltpe;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static synthetic e(Ltpe;Lmee;)Lwge;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltpe;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    :try_start_0
    invoke-virtual {p0}, Ltpe;->b()Lmaf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Labf;->a()Labf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Luue;->e0(Lmaf;Labf;)Luue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Luue;->c0()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ltpe;->d()Lhee;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lvke;->g(Lhee;)Lahe;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Luue;->d0()Lmaf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lmaf;->e()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1}, Lc8f;->a([BLmee;)Lc8f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Ltpe;->e()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v2, p1, p0}, Lwge;->d(Lahe;Lc8f;Ljava/lang/Integer;)Lwge;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    const-string p1, "Only version 0 keys are accepted"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
    :try_end_0
    .catch Llcf; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    const-string p0, "Parsing ChaCha20Poly1305Key failed"

    .line 70
    .line 71
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    const-string p0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    .line 76
    .line 77
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public static f(Lahe;)Lhee;
    .locals 2

    .line 1
    sget-object v0, Lahe;->b:Lahe;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lhee;->c:Lhee;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lahe;->c:Lahe;

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lahe;->d:Lahe;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lhee;->e:Lhee;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Unable to serialize variant: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    sget-object p0, Lhee;->f:Lhee;

    .line 40
    .line 41
    return-object p0
.end method

.method public static g(Lhee;)Lahe;
    .locals 2

    .line 1
    sget-object v0, Lhee;->c:Lhee;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lahe;->b:Lahe;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lhee;->f:Lhee;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lhee;->d:Lhee;

    .line 14
    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lhee;->e:Lhee;

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lahe;->d:Lahe;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    :goto_0
    sget-object p0, Lahe;->c:Lahe;

    .line 41
    .line 42
    return-object p0
.end method
