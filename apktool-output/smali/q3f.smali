.class public abstract Lq3f;
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

.field public static final i:Lgne;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lkqe;->a(Ljava/lang/String;)La8f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq3f;->a:La8f;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 10
    .line 11
    invoke-static {v1}, Lkqe;->a(Ljava/lang/String;)La8f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lq3f;->b:La8f;

    .line 16
    .line 17
    sget-object v2, Lp3f;->a:Lp3f;

    .line 18
    .line 19
    const-class v3, La1f;

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
    sput-object v2, Lq3f;->c:Lepe;

    .line 28
    .line 29
    sget-object v2, Lk3f;->a:Lk3f;

    .line 30
    .line 31
    invoke-static {v2, v0, v4}, Lbpe;->d(Luoe;La8f;Ljava/lang/Class;)Lbpe;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lq3f;->d:Lbpe;

    .line 36
    .line 37
    sget-object v2, Ll3f;->a:Ll3f;

    .line 38
    .line 39
    const-class v3, Le1f;

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
    sput-object v2, Lq3f;->e:Lzne;

    .line 48
    .line 49
    sget-object v2, Lm3f;->a:Lm3f;

    .line 50
    .line 51
    invoke-static {v2, v1, v4}, Lpne;->d(Lone;La8f;Ljava/lang/Class;)Lpne;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lq3f;->f:Lpne;

    .line 56
    .line 57
    sget-object v1, Ln3f;->a:Ln3f;

    .line 58
    .line 59
    const-class v2, Lc1f;

    .line 60
    .line 61
    invoke-static {v1, v2, v4}, Lzne;->d(Lrne;Ljava/lang/Class;Ljava/lang/Class;)Lzne;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lq3f;->g:Lzne;

    .line 66
    .line 67
    sget-object v1, Lo3f;->a:Lo3f;

    .line 68
    .line 69
    invoke-static {v1, v0, v4}, Lpne;->d(Lone;La8f;Ljava/lang/Class;)Lpne;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lq3f;->h:Lpne;

    .line 74
    .line 75
    invoke-static {}, Lgne;->a()Lfne;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Luve;->e:Luve;

    .line 80
    .line 81
    sget-object v2, Ly0f;->b:Ly0f;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lfne;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lfne;

    .line 84
    .line 85
    .line 86
    sget-object v1, Luve;->d:Luve;

    .line 87
    .line 88
    sget-object v2, Ly0f;->c:Ly0f;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lfne;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lfne;

    .line 91
    .line 92
    .line 93
    sget-object v1, Luve;->f:Luve;

    .line 94
    .line 95
    sget-object v2, Ly0f;->d:Ly0f;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lfne;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lfne;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lfne;->b()Lgne;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lq3f;->i:Lgne;

    .line 105
    .line 106
    return-void
.end method

.method public static a(Lroe;)V
    .locals 1

    .line 1
    sget-object v0, Lq3f;->c:Lepe;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lroe;->d(Lepe;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq3f;->d:Lbpe;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lroe;->e(Lbpe;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lq3f;->e:Lzne;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lroe;->b(Lzne;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lq3f;->f:Lpne;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lroe;->c(Lpne;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lq3f;->g:Lzne;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lroe;->b(Lzne;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lq3f;->h:Lpne;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lroe;->c(Lpne;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic b(La1f;)Lupe;
    .locals 4

    .line 1
    invoke-virtual {p0}, La1f;->e()Lz0f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq3f;->h(Lz0f;)Lhee;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljxe;->g0()Lixe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lq3f;->j(La1f;)Llxe;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lixe;->z(Llxe;)Lixe;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, La1f;->c()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lixe;->A(I)Lixe;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, La1f;->d()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lsme;->a(Ljava/math/BigInteger;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v2, Lmaf;->b:Lmaf;

    .line 36
    .line 37
    array-length v2, p0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p0, v3, v2}, Lmaf;->y([BII)Lmaf;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Lixe;->B(Lmaf;)Lixe;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lpbf;->v()Ltbf;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljxe;

    .line 51
    .line 52
    invoke-virtual {p0}, Lp9f;->h()Lmaf;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 57
    .line 58
    invoke-static {v1, v0, p0}, Lupe;->a(Ljava/lang/String;Lhee;Lmaf;)Lupe;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic c(Lupe;)La1f;
    .locals 5

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
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

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
    invoke-static {v0, v2}, Ljxe;->f0(Lmaf;Labf;)Ljxe;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Llcf; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-static {}, La1f;->b()Lx0f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lq3f;->i:Lgne;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljxe;->c0()Llxe;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Llxe;->c0()Luve;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lgne;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ly0f;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lx0f;->d(Ly0f;)Lx0f;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljxe;->e0()Lmaf;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lmaf;->e()[B

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/math/BigInteger;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lx0f;->b(Ljava/math/BigInteger;)Lx0f;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljxe;->d0()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Lx0f;->a(I)Lx0f;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lupe;->d()Lhee;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lq3f;->i(Lhee;)Lz0f;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, p0}, Lx0f;->c(Lz0f;)Lx0f;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lx0f;->e()La1f;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    const-string v0, "Parsing RsaSsaPkcs1Parameters failed: "

    .line 99
    .line 100
    invoke-static {v0, p0}, Le6d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_0
    invoke-virtual {p0}, Lupe;->c()Lfwe;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lfwe;->c0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parseParameters: "

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public static synthetic d(Le1f;Lmee;)Ltpe;
    .locals 3

    .line 1
    invoke-static {p0}, Lq3f;->k(Le1f;)Lpxe;

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
    invoke-virtual {p0}, Le1f;->f()La1f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, La1f;->e()Lz0f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lq3f;->h(Lz0f;)Lhee;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Le1f;->b()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

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

.method public static synthetic e(Ltpe;Lmee;)Le1f;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltpe;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

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
    invoke-static {p1, v1}, Lpxe;->g0(Lmaf;Labf;)Lpxe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lpxe;->c0()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lpxe;->e0()Lmaf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lmaf;->e()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/math/BigInteger;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {}, La1f;->b()Lx0f;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lq3f;->i:Lgne;

    .line 55
    .line 56
    invoke-virtual {p1}, Lpxe;->d0()Llxe;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Llxe;->c0()Luve;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Lgne;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ly0f;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lx0f;->d(Ly0f;)Lx0f;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lpxe;->f0()Lmaf;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lmaf;->e()[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v5, Ljava/math/BigInteger;

    .line 82
    .line 83
    invoke-direct {v5, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lx0f;->b(Ljava/math/BigInteger;)Lx0f;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lx0f;->a(I)Lx0f;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ltpe;->d()Lhee;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lq3f;->i(Lhee;)Lz0f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v4, p1}, Lx0f;->c(Lz0f;)Lx0f;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lx0f;->e()La1f;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Le1f;->d()Ld1f;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, p1}, Ld1f;->a(La1f;)Ld1f;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ld1f;->b(Ljava/math/BigInteger;)Ld1f;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ltpe;->e()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v1, p0}, Ld1f;->c(Ljava/lang/Integer;)Ld1f;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ld1f;->d()Le1f;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    const-string p1, "Only version 0 keys are accepted"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
    :try_end_0
    .catch Llcf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    const-string p0, "Parsing RsaSsaPkcs1PublicKey failed"

    .line 138
    .line 139
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_1
    invoke-virtual {p0}, Ltpe;->f()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p1, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePublicKey: "

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public static synthetic f(Lc1f;Lmee;)Ltpe;
    .locals 4

    .line 1
    invoke-static {}, Lnxe;->l0()Lmxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lmxe;->z(I)Lmxe;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lc1f;->f()Le1f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lq3f;->k(Le1f;)Lpxe;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lmxe;->A(Lpxe;)Lmxe;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lc1f;->i()Lb8f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Lb8f;->b(Lmee;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lsme;->a(Ljava/math/BigInteger;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lmaf;->b:Lmaf;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    invoke-static {v2, v1, v3}, Lmaf;->y([BII)Lmaf;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lmxe;->B(Lmaf;)Lmxe;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lc1f;->g()Lb8f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p1}, Lb8f;->b(Lmee;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lsme;->a(Ljava/math/BigInteger;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    array-length v3, v2

    .line 55
    invoke-static {v2, v1, v3}, Lmaf;->y([BII)Lmaf;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lmxe;->C(Lmaf;)Lmxe;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lc1f;->h()Lb8f;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, p1}, Lb8f;->b(Lmee;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lsme;->a(Ljava/math/BigInteger;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    array-length v3, v2

    .line 75
    invoke-static {v2, v1, v3}, Lmaf;->y([BII)Lmaf;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lmxe;->D(Lmaf;)Lmxe;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lc1f;->j()Lb8f;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, p1}, Lb8f;->b(Lmee;)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lsme;->a(Ljava/math/BigInteger;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    array-length v3, v2

    .line 95
    invoke-static {v2, v1, v3}, Lmaf;->y([BII)Lmaf;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Lmxe;->E(Lmaf;)Lmxe;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lc1f;->k()Lb8f;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, p1}, Lb8f;->b(Lmee;)Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lsme;->a(Ljava/math/BigInteger;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    array-length v3, v2

    .line 115
    invoke-static {v2, v1, v3}, Lmaf;->y([BII)Lmaf;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Lmxe;->F(Lmaf;)Lmxe;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lc1f;->l()Lb8f;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, p1}, Lb8f;->b(Lmee;)Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lsme;->a(Ljava/math/BigInteger;)[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    array-length v2, p1

    .line 135
    invoke-static {p1, v1, v2}, Lmaf;->y([BII)Lmaf;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Lmxe;->G(Lmaf;)Lmxe;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lpbf;->v()Ltbf;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lnxe;

    .line 147
    .line 148
    invoke-virtual {p1}, Lp9f;->h()Lmaf;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v0, Lgee;->d:Lgee;

    .line 153
    .line 154
    invoke-virtual {p0}, Lc1f;->e()La1f;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, La1f;->e()Lz0f;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lq3f;->h(Lz0f;)Lhee;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p0}, Lc1f;->f()Le1f;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lgde;->b()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 175
    .line 176
    invoke-static {v2, p1, v0, v1, p0}, Ltpe;->a(Ljava/lang/String;Lmaf;Lgee;Lhee;Ljava/lang/Integer;)Ltpe;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method

.method public static synthetic g(Ltpe;Lmee;)Lc1f;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltpe;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

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
    invoke-static {v0, v2}, Lnxe;->k0(Lmaf;Labf;)Lnxe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lnxe;->c0()I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catch Llcf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-string v3, "Only version 0 keys are accepted"

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0}, Lnxe;->d0()Lpxe;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lpxe;->c0()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lpxe;->e0()Lmaf;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lmaf;->e()[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ljava/math/BigInteger;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2}, Lpxe;->f0()Lmaf;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lmaf;->e()[B

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-direct {v7, v5, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, La1f;->b()Lx0f;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Lq3f;->i:Lgne;

    .line 80
    .line 81
    invoke-virtual {v2}, Lpxe;->d0()Llxe;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Llxe;->c0()Luve;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v6, v2}, Lgne;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ly0f;

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Lx0f;->d(Ly0f;)Lx0f;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v7}, Lx0f;->b(Ljava/math/BigInteger;)Lx0f;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v3}, Lx0f;->a(I)Lx0f;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ltpe;->d()Lhee;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lq3f;->i(Lhee;)Lz0f;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v5, v2}, Lx0f;->c(Lz0f;)Lx0f;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lx0f;->e()La1f;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {}, Le1f;->d()Ld1f;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v2}, Ld1f;->a(La1f;)Ld1f;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ld1f;->b(Ljava/math/BigInteger;)Ld1f;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ltpe;->e()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v3, p0}, Ld1f;->c(Ljava/lang/Integer;)Ld1f;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ld1f;->d()Le1f;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {}, Lc1f;->d()Lb1f;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, p0}, Lb1f;->a(Le1f;)Lb1f;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lnxe;->f0()Lmaf;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0, p1}, Lq3f;->l(Lmaf;Lmee;)Lb8f;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v0}, Lnxe;->g0()Lmaf;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, p1}, Lq3f;->l(Lmaf;Lmee;)Lb8f;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, p0, v3}, Lb1f;->b(Lb8f;Lb8f;)Lb1f;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lnxe;->e0()Lmaf;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0, p1}, Lq3f;->l(Lmaf;Lmee;)Lb8f;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v2, p0}, Lb1f;->c(Lb8f;)Lb1f;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lnxe;->h0()Lmaf;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0, p1}, Lq3f;->l(Lmaf;Lmee;)Lb8f;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v0}, Lnxe;->i0()Lmaf;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3, p1}, Lq3f;->l(Lmaf;Lmee;)Lb8f;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, p0, v3}, Lb1f;->d(Lb8f;Lb8f;)Lb1f;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lnxe;->j0()Lmaf;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0, p1}, Lq3f;->l(Lmaf;Lmee;)Lb8f;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v2, p0}, Lb1f;->e(Lb8f;)Lb1f;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lb1f;->f()Lc1f;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 213
    .line 214
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 219
    .line 220
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0
    :try_end_1
    .catch Llcf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    :catch_0
    const-string p0, "Parsing RsaSsaPkcs1PrivateKey failed"

    .line 225
    .line 226
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_2
    invoke-virtual {p0}, Ltpe;->f()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const-string p1, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePrivateKey: "

    .line 239
    .line 240
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v1
.end method

.method public static h(Lz0f;)Lhee;
    .locals 2

    .line 1
    sget-object v0, Lz0f;->e:Lz0f;

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
    sget-object v0, Lz0f;->b:Lz0f;

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Lz0f;->c:Lz0f;

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lz0f;->d:Lz0f;

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

.method public static i(Lhee;)Lz0f;
    .locals 2

    .line 1
    sget-object v0, Lhee;->e:Lhee;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lz0f;->e:Lz0f;

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
    sget-object p0, Lz0f;->b:Lz0f;

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
    sget-object p0, Lz0f;->c:Lz0f;

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
    sget-object p0, Lz0f;->d:Lz0f;

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

.method public static j(La1f;)Llxe;
    .locals 2

    .line 1
    invoke-static {}, Llxe;->d0()Lkxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lq3f;->i:Lgne;

    .line 6
    .line 7
    invoke-virtual {p0}, La1f;->f()Ly0f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1, p0}, Lgne;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Luve;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lkxe;->z(Luve;)Lkxe;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lpbf;->v()Ltbf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Llxe;

    .line 25
    .line 26
    return-object p0
.end method

.method public static k(Le1f;)Lpxe;
    .locals 4

    .line 1
    invoke-static {}, Lpxe;->h0()Loxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Le1f;->f()La1f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lq3f;->j(La1f;)Llxe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Loxe;->z(Llxe;)Loxe;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Le1f;->e()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lsme;->a(Ljava/math/BigInteger;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lmaf;->b:Lmaf;

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v3, v2}, Lmaf;->y([BII)Lmaf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Loxe;->A(Lmaf;)Loxe;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Le1f;->f()La1f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, La1f;->d()Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lsme;->a(Ljava/math/BigInteger;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    array-length v1, p0

    .line 48
    invoke-static {p0, v3, v1}, Lmaf;->y([BII)Lmaf;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Loxe;->B(Lmaf;)Loxe;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lpbf;->v()Ltbf;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lpxe;

    .line 60
    .line 61
    return-object p0
.end method

.method public static l(Lmaf;Lmee;)Lb8f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmaf;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lb8f;->a(Ljava/math/BigInteger;Lmee;)Lb8f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
