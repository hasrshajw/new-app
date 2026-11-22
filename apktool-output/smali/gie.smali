.class public abstract Lgie;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lkqe;->a(Ljava/lang/String;)La8f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgie;->a:La8f;

    .line 8
    .line 9
    sget-object v1, Lfie;->a:Lfie;

    .line 10
    .line 11
    const-class v2, Lbie;

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
    sput-object v1, Lgie;->b:Lepe;

    .line 20
    .line 21
    sget-object v1, Lcie;->a:Lcie;

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, Lbpe;->d(Luoe;La8f;Ljava/lang/Class;)Lbpe;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lgie;->c:Lbpe;

    .line 28
    .line 29
    sget-object v1, Ldie;->a:Ldie;

    .line 30
    .line 31
    const-class v2, Lxhe;

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
    sput-object v1, Lgie;->d:Lzne;

    .line 40
    .line 41
    sget-object v1, Leie;->a:Leie;

    .line 42
    .line 43
    invoke-static {v1, v0, v3}, Lpne;->d(Lone;La8f;Ljava/lang/Class;)Lpne;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lgie;->e:Lpne;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lroe;)V
    .locals 1

    .line 1
    sget-object v0, Lgie;->b:Lepe;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lroe;->d(Lepe;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgie;->c:Lbpe;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lroe;->e(Lbpe;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgie;->d:Lzne;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lroe;->b(Lzne;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lgie;->e:Lpne;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lroe;->c(Lpne;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic b(Lbie;)Lupe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbie;->c()Laie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgie;->f(Laie;)Lhee;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lgie;->g(Lbie;)Lexe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lp9f;->h()Lmaf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 18
    .line 19
    invoke-static {v1, v0, p0}, Lupe;->a(Ljava/lang/String;Lhee;Lmaf;)Lupe;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic c(Lupe;)Lbie;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

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
    invoke-static {v0, v2}, Lexe;->e0(Lmaf;Labf;)Lexe;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Llcf; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-virtual {p0}, Lupe;->d()Lhee;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lgie;->h(Lexe;Lhee;)Lbie;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string v0, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 45
    .line 46
    invoke-static {v0, p0}, Le6d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lupe;->c()Lfwe;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lfwe;->c0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public static synthetic d(Lxhe;Lmee;)Ltpe;
    .locals 3

    .line 1
    invoke-static {}, Lcxe;->f0()Lbxe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lxhe;->e()Lbie;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lgie;->g(Lbie;)Lexe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lbxe;->z(Lexe;)Lbxe;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lpbf;->v()Ltbf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcxe;

    .line 21
    .line 22
    invoke-virtual {p1}, Lp9f;->h()Lmaf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lgee;->f:Lgee;

    .line 27
    .line 28
    invoke-virtual {p0}, Lxhe;->e()Lbie;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lbie;->c()Laie;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lgie;->f(Laie;)Lhee;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lxhe;->b()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 45
    .line 46
    invoke-static {v2, p1, v0, v1, p0}, Ltpe;->a(Ljava/lang/String;Lmaf;Lgee;Lhee;Ljava/lang/Integer;)Ltpe;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static synthetic e(Ltpe;Lmee;)Lxhe;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltpe;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Ltpe;->b()Lmaf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Labf;->a()Labf;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1, v2}, Lcxe;->e0(Lmaf;Labf;)Lcxe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcxe;->c0()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcxe;->d0()Lexe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Ltpe;->d()Lhee;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 43
    .line 44
    sget-object v3, Lhee;->c:Lhee;

    .line 45
    .line 46
    if-ne v0, v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v3, Lhee;->e:Lhee;

    .line 50
    .line 51
    if-ne v0, v3, :cond_1

    .line 52
    .line 53
    :goto_0
    invoke-static {p1, v3}, Lgie;->h(Lexe;Lhee;)Lbie;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Ltpe;->e()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, p0}, Lxhe;->d(Lbie;Ljava/lang/Integer;)Lxhe;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/lit8 v2, v2, 0x3a

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
    :try_end_0
    .catch Llcf; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_1
    const-string p1, "Parsing KmsEnvelopeAeadKey failed: "

    .line 114
    .line 115
    invoke-static {p1, p0}, Le6d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    const-string p0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 120
    .line 121
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method public static f(Laie;)Lhee;
    .locals 2

    .line 1
    sget-object v0, Laie;->b:Laie;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Laie;->c:Laie;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

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
.end method

.method public static g(Lbie;)Lexe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbie;->d()Lcfe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Loee;->a(Leee;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {}, Labf;->a()Labf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lfwe;->e0([BLabf;)Lfwe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lexe;->f0()Ldxe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lbie;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ldxe;->z(Ljava/lang/String;)Ldxe;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ldxe;->A(Lfwe;)Ldxe;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lpbf;->v()Ltbf;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lexe;
    :try_end_0
    .catch Llcf; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string v0, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 40
    .line 41
    invoke-static {v0, p0}, Le6d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static h(Lexe;Lhee;)Lbie;
    .locals 4

    .line 1
    invoke-static {}, Lfwe;->f0()Lewe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lexe;->d0()Lfwe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lfwe;->c0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lewe;->z(Ljava/lang/String;)Lewe;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lexe;->d0()Lfwe;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lfwe;->d0()Lmaf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lewe;->A(Lmaf;)Lewe;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-virtual {v0, v1}, Lewe;->B(I)Lewe;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lpbf;->v()Ltbf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lfwe;

    .line 36
    .line 37
    invoke-virtual {v0}, Lp9f;->i()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Loee;->b([B)Leee;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Lmge;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    sget-object v1, Lzhe;->b:Lzhe;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of v1, v0, Lbhe;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Lzhe;->d:Lzhe;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v1, v0, Lkje;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lzhe;->c:Lzhe;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v1, v0, Lofe;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Lzhe;->e:Lzhe;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    instance-of v1, v0, Lwfe;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    sget-object v1, Lzhe;->f:Lzhe;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    instance-of v1, v0, Lvge;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    sget-object v1, Lzhe;->g:Lzhe;

    .line 85
    .line 86
    :goto_0
    new-instance v2, Lyhe;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v2, v3}, Lyhe;-><init>([B)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lhee;->c:Lhee;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    sget-object p1, Laie;->b:Laie;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    sget-object v3, Lhee;->e:Lhee;

    .line 104
    .line 105
    if-ne p1, v3, :cond_6

    .line 106
    .line 107
    sget-object p1, Laie;->c:Laie;

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v2, p1}, Lyhe;->a(Laie;)Lyhe;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lexe;->c0()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v2, p0}, Lyhe;->b(Ljava/lang/String;)Lyhe;

    .line 117
    .line 118
    .line 119
    check-cast v0, Lcfe;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lyhe;->d(Lcfe;)Lyhe;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lyhe;->c(Lzhe;)Lyhe;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lyhe;->e()Lbie;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method
