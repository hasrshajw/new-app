.class public abstract Lf3f;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:La8f;

.field public static final b:La8f;

.field public static final c:Lepe;

.field public static final d:Lbpe;

.field public static final e:Lzne;

.field public static final f:Lpne;

.field public static final g:Lzne;

.field public static final h:Lpne;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lkqe;->a(Ljava/lang/String;)La8f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf3f;->a:La8f;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 10
    .line 11
    invoke-static {v1}, Lkqe;->a(Ljava/lang/String;)La8f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lf3f;->b:La8f;

    .line 16
    .line 17
    sget-object v2, Le3f;->a:Le3f;

    .line 18
    .line 19
    const-class v3, Lkze;

    .line 20
    .line 21
    const-class v4, Lupe;

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, Lepe;->d(Ldpe;Ljava/lang/Class;Ljava/lang/Class;)Lepe;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lf3f;->c:Lepe;

    .line 28
    .line 29
    sget-object v2, Lz2f;->a:Lz2f;

    .line 30
    .line 31
    invoke-static {v2, v0, v4}, Lbpe;->d(Luoe;La8f;Ljava/lang/Class;)Lbpe;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lf3f;->d:Lbpe;

    .line 36
    .line 37
    sget-object v2, La3f;->a:La3f;

    .line 38
    .line 39
    const-class v3, Lrze;

    .line 40
    .line 41
    const-class v4, Ltpe;

    .line 42
    .line 43
    invoke-static {v2, v3, v4}, Lzne;->d(Lrne;Ljava/lang/Class;Ljava/lang/Class;)Lzne;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lf3f;->e:Lzne;

    .line 48
    .line 49
    sget-object v2, Lb3f;->a:Lb3f;

    .line 50
    .line 51
    invoke-static {v2, v1, v4}, Lpne;->d(Lone;La8f;Ljava/lang/Class;)Lpne;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lf3f;->f:Lpne;

    .line 56
    .line 57
    sget-object v1, Lc3f;->a:Lc3f;

    .line 58
    .line 59
    const-class v2, Llze;

    .line 60
    .line 61
    invoke-static {v1, v2, v4}, Lzne;->d(Lrne;Ljava/lang/Class;Ljava/lang/Class;)Lzne;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lf3f;->g:Lzne;

    .line 66
    .line 67
    sget-object v1, Ld3f;->a:Ld3f;

    .line 68
    .line 69
    invoke-static {v1, v0, v4}, Lpne;->d(Lone;La8f;Ljava/lang/Class;)Lpne;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lf3f;->h:Lpne;

    .line 74
    .line 75
    return-void
.end method

.method public static a(Lroe;)V
    .locals 1

    .line 1
    sget-object v0, Lf3f;->c:Lepe;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lroe;->d(Lepe;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf3f;->d:Lbpe;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lroe;->e(Lbpe;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lf3f;->e:Lzne;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lroe;->b(Lzne;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lf3f;->f:Lpne;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lroe;->c(Lpne;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lf3f;->g:Lzne;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lroe;->b(Lzne;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lf3f;->h:Lpne;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lroe;->c(Lpne;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic b(Lkze;)Lupe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkze;->c()Ljze;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lf3f;->h(Ljze;)Lhee;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Love;->e0()Love;

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
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

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

.method public static synthetic c(Lupe;)Lkze;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

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
    if-eqz v0, :cond_1

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
    invoke-static {v0, v2}, Love;->d0(Lmaf;Labf;)Love;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Love;->c0()I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Llcf; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lupe;->d()Lhee;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lf3f;->i(Lhee;)Ljze;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lkze;->b(Ljze;)Lkze;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string v0, "Only version 0 keys are accepted"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
    :try_end_1
    .catch Llcf; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string v0, "Parsing Ed25519Parameters failed: "

    .line 63
    .line 64
    invoke-static {v0, p0}, Le6d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    invoke-virtual {p0}, Lupe;->c()Lfwe;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lfwe;->c0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "Wrong type URL in call to Ed25519ProtoSerialization.parseParameters: "

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public static synthetic d(Lrze;Lmee;)Ltpe;
    .locals 3

    .line 1
    invoke-static {p0}, Lf3f;->j(Lrze;)Lsve;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lp9f;->h()Lmaf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lgee;->e:Lgee;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrze;->f()Lkze;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lkze;->c()Ljze;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lf3f;->h(Ljze;)Lhee;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lrze;->b()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1, p0}, Ltpe;->a(Ljava/lang/String;Lmaf;Lgee;Lhee;Ljava/lang/Integer;)Ltpe;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic e(Ltpe;Lmee;)Lrze;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltpe;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Ltpe;->b()Lmaf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Labf;->a()Labf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Lsve;->e0(Lmaf;Labf;)Lsve;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lsve;->c0()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ltpe;->d()Lhee;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lf3f;->i(Lhee;)Ljze;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lsve;->d0()Lmaf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lmaf;->e()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, La8f;->a([B)La8f;

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
    invoke-static {v1, p1, p0}, Lrze;->d(Ljze;La8f;Ljava/lang/Integer;)Lrze;

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
    const-string p0, "Parsing Ed25519PublicKey failed"

    .line 70
    .line 71
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    invoke-virtual {p0}, Ltpe;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "Wrong type URL in call to Ed25519ProtoSerialization.parsePublicKey: "

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public static synthetic f(Llze;Lmee;)Ltpe;
    .locals 3

    .line 1
    invoke-static {}, Lqve;->g0()Lpve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Llze;->f()Lrze;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lf3f;->j(Lrze;)Lsve;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lpve;->A(Lsve;)Lpve;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Llze;->g()Lc8f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lc8f;->c(Lmee;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v2, v1}, Lmaf;->y([BII)Lmaf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lpve;->z(Lmaf;)Lpve;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lpbf;->v()Ltbf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lqve;

    .line 38
    .line 39
    invoke-virtual {p1}, Lp9f;->h()Lmaf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lgee;->d:Lgee;

    .line 44
    .line 45
    invoke-virtual {p0}, Llze;->e()Lkze;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lkze;->c()Ljze;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lf3f;->h(Ljze;)Lhee;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Llze;->f()Lrze;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lgde;->b()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 66
    .line 67
    invoke-static {v2, p1, v0, v1, p0}, Ltpe;->a(Ljava/lang/String;Lmaf;Lgee;Lhee;Ljava/lang/Integer;)Ltpe;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static synthetic g(Ltpe;Lmee;)Llze;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltpe;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

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
    if-eqz v0, :cond_2

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
    invoke-static {v0, v2}, Lqve;->f0(Lmaf;Labf;)Lqve;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lqve;->c0()I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catch Llcf; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-string v3, "Only version 0 keys are accepted"

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0}, Lqve;->e0()Lsve;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lsve;->c0()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ltpe;->d()Lhee;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lf3f;->i(Lhee;)Ljze;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Lsve;->d0()Lmaf;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lmaf;->e()[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, La8f;->a([B)La8f;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0}, Ltpe;->e()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v3, v2, p0}, Lrze;->d(Ljze;La8f;Ljava/lang/Integer;)Lrze;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0}, Lqve;->d0()Lmaf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lmaf;->e()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p1}, Lc8f;->a([BLmee;)Lc8f;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Llze;->d(Lrze;Lc8f;)Llze;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 90
    .line 91
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 96
    .line 97
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
    :try_end_1
    .catch Llcf; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :catch_0
    const-string p0, "Parsing Ed25519PrivateKey failed"

    .line 102
    .line 103
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_2
    invoke-virtual {p0}, Ltpe;->f()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "Wrong type URL in call to Ed25519ProtoSerialization.parsePrivateKey: "

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method public static h(Ljze;)Lhee;
    .locals 2

    .line 1
    sget-object v0, Ljze;->e:Ljze;

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
    sget-object p0, Lhee;->e:Lhee;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Ljze;->b:Ljze;

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Ljze;->c:Ljze;

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Ljze;->d:Ljze;

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lhee;->d:Lhee;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "Unable to serialize variant: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    sget-object p0, Lhee;->f:Lhee;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    sget-object p0, Lhee;->c:Lhee;

    .line 47
    .line 48
    return-object p0
.end method

.method public static i(Lhee;)Ljze;
    .locals 2

    .line 1
    sget-object v0, Lhee;->e:Lhee;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljze;->e:Ljze;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lhee;->c:Lhee;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Ljze;->b:Ljze;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lhee;->f:Lhee;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Ljze;->c:Ljze;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lhee;->d:Lhee;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Ljze;->d:Ljze;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    invoke-virtual {p0}, Lhee;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static j(Lrze;)Lsve;
    .locals 3

    .line 1
    invoke-static {}, Lsve;->f0()Lrve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lrze;->e()La8f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, La8f;->c()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v2, v1}, Lmaf;->y([BII)Lmaf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lrve;->z(Lmaf;)Lrve;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lpbf;->v()Ltbf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lsve;

    .line 27
    .line 28
    return-object p0
.end method
