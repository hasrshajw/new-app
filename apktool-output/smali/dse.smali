.class public abstract Ldse;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lkqe;->a(Ljava/lang/String;)La8f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldse;->a:La8f;

    .line 8
    .line 9
    sget-object v1, Lcse;->a:Lcse;

    .line 10
    .line 11
    const-class v2, Ltqe;

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
    sput-object v1, Ldse;->b:Lepe;

    .line 20
    .line 21
    sget-object v1, Lzre;->a:Lzre;

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, Lbpe;->d(Luoe;La8f;Ljava/lang/Class;)Lbpe;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Ldse;->c:Lbpe;

    .line 28
    .line 29
    sget-object v1, Lase;->a:Lase;

    .line 30
    .line 31
    const-class v2, Lmqe;

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
    sput-object v1, Ldse;->d:Lzne;

    .line 40
    .line 41
    sget-object v1, Lbse;->a:Lbse;

    .line 42
    .line 43
    invoke-static {v1, v0, v3}, Lpne;->d(Lone;La8f;Ljava/lang/Class;)Lpne;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ldse;->e:Lpne;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lroe;)V
    .locals 1

    .line 1
    sget-object v0, Ldse;->b:Lepe;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lroe;->d(Lepe;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldse;->c:Lbpe;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lroe;->e(Lbpe;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ldse;->d:Lzne;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lroe;->b(Lzne;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ldse;->e:Lpne;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lroe;->c(Lpne;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic b(Ltqe;)Lupe;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltqe;->f()Lsqe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldse;->f(Lsqe;)Lhee;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Llte;->f0()Lkte;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Ldse;->h(Ltqe;)Lnte;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lkte;->A(Lnte;)Lkte;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ltqe;->c()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v1, p0}, Lkte;->z(I)Lkte;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lpbf;->v()Ltbf;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Llte;

    .line 32
    .line 33
    invoke-virtual {p0}, Lp9f;->h()Lmaf;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 38
    .line 39
    invoke-static {v1, v0, p0}, Lupe;->a(Ljava/lang/String;Lhee;Lmaf;)Lupe;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic c(Lupe;)Ltqe;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

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
    invoke-static {v0, v2}, Llte;->e0(Lmaf;Labf;)Llte;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Llcf; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-static {}, Ltqe;->b()Lrqe;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Llte;->c0()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lrqe;->a(I)Lrqe;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Llte;->d0()Lnte;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lnte;->c0()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Lrqe;->b(I)Lrqe;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lupe;->d()Lhee;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ldse;->g(Lhee;)Lsqe;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Lrqe;->c(Lsqe;)Lrqe;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lrqe;->d()Ltqe;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    const-string v0, "Parsing AesCmacParameters failed: "

    .line 74
    .line 75
    invoke-static {v0, p0}, Le6d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_0
    invoke-virtual {p0}, Lupe;->c()Lfwe;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lfwe;->c0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public static synthetic d(Lmqe;Lmee;)Ltpe;
    .locals 3

    .line 1
    invoke-static {}, Ljte;->g0()Lite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmqe;->f()Ltqe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldse;->h(Ltqe;)Lnte;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lite;->A(Lnte;)Lite;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmqe;->e()Lc8f;

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
    invoke-virtual {v0, p1}, Lite;->z(Lmaf;)Lite;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lpbf;->v()Ltbf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljte;

    .line 38
    .line 39
    invoke-virtual {p1}, Lp9f;->h()Lmaf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lgee;->c:Lgee;

    .line 44
    .line 45
    invoke-virtual {p0}, Lmqe;->f()Ltqe;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ltqe;->f()Lsqe;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ldse;->f(Lsqe;)Lhee;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lmqe;->b()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 62
    .line 63
    invoke-static {v2, p1, v0, v1, p0}, Ltpe;->a(Ljava/lang/String;Lmaf;Lgee;Lhee;Ljava/lang/Integer;)Ltpe;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static synthetic e(Ltpe;Lmee;)Lmqe;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltpe;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

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
    invoke-static {v0, v2}, Ljte;->f0(Lmaf;Labf;)Ljte;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljte;->c0()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ltqe;->b()Lrqe;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Ljte;->d0()Lmaf;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lmaf;->j()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Lrqe;->a(I)Lrqe;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljte;->e0()Lnte;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lnte;->c0()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Lrqe;->b(I)Lrqe;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ltpe;->d()Lhee;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Ldse;->g(Lhee;)Lsqe;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lrqe;->c(Lsqe;)Lrqe;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lrqe;->d()Ltqe;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, Lmqe;->d()Llqe;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v2}, Llqe;->a(Ltqe;)Llqe;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljte;->d0()Lmaf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lmaf;->e()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, p1}, Lc8f;->a([BLmee;)Lc8f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v3, p1}, Llqe;->b(Lc8f;)Llqe;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ltpe;->e()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v3, p0}, Llqe;->c(Ljava/lang/Integer;)Llqe;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Llqe;->d()Lmqe;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    const-string p1, "Only version 0 keys are accepted"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
    :try_end_0
    .catch Llcf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    const-string p0, "Parsing AesCmacKey failed"

    .line 116
    .line 117
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_1
    const-string p0, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 122
    .line 123
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method public static f(Lsqe;)Lhee;
    .locals 2

    .line 1
    sget-object v0, Lsqe;->b:Lsqe;

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
    sget-object v0, Lsqe;->c:Lsqe;

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Lsqe;->e:Lsqe;

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lsqe;->d:Lsqe;

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
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    sget-object p0, Lhee;->e:Lhee;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    sget-object p0, Lhee;->f:Lhee;

    .line 47
    .line 48
    return-object p0
.end method

.method public static g(Lhee;)Lsqe;
    .locals 2

    .line 1
    sget-object v0, Lhee;->c:Lhee;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lsqe;->b:Lsqe;

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
    sget-object p0, Lsqe;->c:Lsqe;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lhee;->d:Lhee;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lsqe;->d:Lsqe;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lhee;->e:Lhee;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lsqe;->e:Lsqe;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

.method public static h(Ltqe;)Lnte;
    .locals 1

    .line 1
    invoke-static {}, Lnte;->d0()Lmte;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ltqe;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lmte;->z(I)Lmte;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lpbf;->v()Ltbf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnte;

    .line 17
    .line 18
    return-object p0
.end method
