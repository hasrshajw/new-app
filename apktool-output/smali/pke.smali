.class public abstract Lpke;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 2
    .line 3
    invoke-static {v0}, Lkqe;->a(Ljava/lang/String;)La8f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpke;->a:La8f;

    .line 8
    .line 9
    sget-object v1, Loke;->a:Loke;

    .line 10
    .line 11
    const-class v2, Lvge;

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
    sput-object v1, Lpke;->b:Lepe;

    .line 20
    .line 21
    sget-object v1, Llke;->a:Llke;

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, Lbpe;->d(Luoe;La8f;Ljava/lang/Class;)Lbpe;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lpke;->c:Lbpe;

    .line 28
    .line 29
    sget-object v1, Lmke;->a:Lmke;

    .line 30
    .line 31
    const-class v2, Loge;

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
    sput-object v1, Lpke;->d:Lzne;

    .line 40
    .line 41
    sget-object v1, Lnke;->a:Lnke;

    .line 42
    .line 43
    invoke-static {v1, v0, v3}, Lpne;->d(Lone;La8f;Ljava/lang/Class;)Lpne;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lpke;->e:Lpne;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lroe;)V
    .locals 1

    .line 1
    sget-object v0, Lpke;->b:Lepe;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lroe;->d(Lepe;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpke;->c:Lbpe;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lroe;->e(Lbpe;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lpke;->d:Lzne;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lroe;->b(Lzne;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lpke;->e:Lpne;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lroe;->c(Lpne;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic b(Lvge;)Lupe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvge;->d()Luge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpke;->f(Luge;)Lhee;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lsue;->f0()Lrue;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lvge;->c()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v1, p0}, Lrue;->z(I)Lrue;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lpbf;->v()Ltbf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lsue;

    .line 25
    .line 26
    invoke-virtual {p0}, Lp9f;->h()Lmaf;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 31
    .line 32
    invoke-static {v1, v0, p0}, Lupe;->a(Ljava/lang/String;Lhee;Lmaf;)Lupe;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic c(Lupe;)Lvge;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

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
    invoke-static {v0, v2}, Lsue;->e0(Lmaf;Labf;)Lsue;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Llcf; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-virtual {v0}, Lsue;->d0()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lvge;->b()Ltge;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lsue;->c0()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Ltge;->a(I)Ltge;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lupe;->d()Lhee;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lpke;->g(Lhee;)Luge;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Ltge;->b(Luge;)Ltge;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ltge;->c()Lvge;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_0
    const-string p0, "Only version 0 parameters are accepted"

    .line 68
    .line 69
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catch_0
    move-exception p0

    .line 74
    const-string v0, "Parsing AesGcmSivParameters failed: "

    .line 75
    .line 76
    invoke-static {v0, p0}, Le6d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_1
    invoke-virtual {p0}, Lupe;->c()Lfwe;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lfwe;->c0()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public static synthetic d(Loge;Lmee;)Ltpe;
    .locals 3

    .line 1
    invoke-static {}, Lque;->f0()Lpue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Loge;->e()Lc8f;

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
    invoke-virtual {v0, p1}, Lpue;->z(Lmaf;)Lpue;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lpbf;->v()Ltbf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lque;

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
    invoke-virtual {p0}, Loge;->f()Lvge;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lvge;->d()Luge;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lpke;->f(Luge;)Lhee;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Loge;->b()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

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

.method public static synthetic e(Ltpe;Lmee;)Loge;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltpe;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

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
    invoke-static {v0, v2}, Lque;->e0(Lmaf;Labf;)Lque;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lque;->c0()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lvge;->b()Ltge;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lque;->d0()Lmaf;

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
    invoke-virtual {v2, v3}, Ltge;->a(I)Ltge;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ltpe;->d()Lhee;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lpke;->g(Lhee;)Luge;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ltge;->b(Luge;)Ltge;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ltge;->c()Lvge;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, Loge;->d()Lnge;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v2}, Lnge;->a(Lvge;)Lnge;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lque;->d0()Lmaf;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lmaf;->e()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p1}, Lc8f;->a([BLmee;)Lc8f;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3, p1}, Lnge;->b(Lc8f;)Lnge;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ltpe;->e()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v3, p0}, Lnge;->c(Ljava/lang/Integer;)Lnge;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lnge;->d()Loge;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    const-string p1, "Only version 0 keys are accepted"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
    :try_end_0
    .catch Llcf; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    const-string p0, "Parsing AesGcmSivKey failed"

    .line 105
    .line 106
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_1
    const-string p0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 111
    .line 112
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public static f(Luge;)Lhee;
    .locals 2

    .line 1
    sget-object v0, Luge;->b:Luge;

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
    sget-object v0, Luge;->c:Luge;

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Luge;->d:Luge;

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
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

.method public static g(Lhee;)Luge;
    .locals 2

    .line 1
    sget-object v0, Lhee;->c:Lhee;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Luge;->b:Luge;

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
    sget-object p0, Luge;->d:Luge;

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
    sget-object p0, Luge;->c:Luge;

    .line 41
    .line 42
    return-object p0
.end method
