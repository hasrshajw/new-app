.class public abstract Lj5f;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lkqe;->a(Ljava/lang/String;)La8f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj5f;->a:La8f;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 10
    .line 11
    invoke-static {v1}, Lkqe;->a(Ljava/lang/String;)La8f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lj5f;->b:La8f;

    .line 16
    .line 17
    sget-object v2, Li5f;->a:Li5f;

    .line 18
    .line 19
    const-class v3, Ls1f;

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
    sput-object v2, Lj5f;->c:Lepe;

    .line 28
    .line 29
    sget-object v2, Lt3f;->a:Lt3f;

    .line 30
    .line 31
    invoke-static {v2, v0, v4}, Lbpe;->d(Luoe;La8f;Ljava/lang/Class;)Lbpe;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lj5f;->d:Lbpe;

    .line 36
    .line 37
    sget-object v2, Lu3f;->a:Lu3f;

    .line 38
    .line 39
    const-class v3, Lw1f;

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
    sput-object v2, Lj5f;->e:Lzne;

    .line 48
    .line 49
    sget-object v2, Lv3f;->a:Lv3f;

    .line 50
    .line 51
    invoke-static {v2, v1, v4}, Lpne;->d(Lone;La8f;Ljava/lang/Class;)Lpne;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lj5f;->f:Lpne;

    .line 56
    .line 57
    sget-object v1, Lw3f;->a:Lw3f;

    .line 58
    .line 59
    const-class v2, Lu1f;

    .line 60
    .line 61
    invoke-static {v1, v2, v4}, Lzne;->d(Lrne;Ljava/lang/Class;Ljava/lang/Class;)Lzne;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lj5f;->g:Lzne;

    .line 66
    .line 67
    sget-object v1, Lh5f;->a:Lh5f;

    .line 68
    .line 69
    invoke-static {v1, v0, v4}, Lpne;->d(Lone;La8f;Ljava/lang/Class;)Lpne;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lj5f;->h:Lpne;

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
    sget-object v2, Lq1f;->b:Lq1f;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lfne;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lfne;

    .line 84
    .line 85
    .line 86
    sget-object v1, Luve;->d:Luve;

    .line 87
    .line 88
    sget-object v2, Lq1f;->c:Lq1f;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lfne;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lfne;

    .line 91
    .line 92
    .line 93
    sget-object v1, Luve;->f:Luve;

    .line 94
    .line 95
    sget-object v2, Lq1f;->d:Lq1f;

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
    sput-object v0, Lj5f;->i:Lgne;

    .line 105
    .line 106
    return-void
.end method

.method public static a(Lroe;)V
    .locals 1

    .line 1
    sget-object v0, Lj5f;->c:Lepe;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lroe;->d(Lepe;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj5f;->d:Lbpe;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lroe;->e(Lbpe;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lj5f;->e:Lzne;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lroe;->b(Lzne;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lj5f;->f:Lpne;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lroe;->c(Lpne;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lj5f;->g:Lzne;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lroe;->b(Lzne;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lj5f;->h:Lpne;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lroe;->c(Lpne;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic b(Ls1f;)Lupe;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls1f;->e()Lr1f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj5f;->h(Lr1f;)Lhee;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lxxe;->g0()Lwxe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lj5f;->j(Ls1f;)Lzxe;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lwxe;->z(Lzxe;)Lwxe;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ls1f;->c()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lwxe;->A(I)Lwxe;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ls1f;->d()Ljava/math/BigInteger;

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
    invoke-virtual {v1, p0}, Lwxe;->B(Lmaf;)Lwxe;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lpbf;->v()Ltbf;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lxxe;

    .line 51
    .line 52
    invoke-virtual {p0}, Lp9f;->h()Lmaf;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

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

.method public static synthetic c(Lupe;)Ls1f;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

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
    invoke-static {v0, v2}, Lxxe;->f0(Lmaf;Labf;)Lxxe;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Llcf; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-static {}, Ls1f;->b()Lj1f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lj5f;->i:Lgne;

    .line 39
    .line 40
    invoke-virtual {v0}, Lxxe;->c0()Lzxe;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lzxe;->c0()Luve;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lgne;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lq1f;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lj1f;->d(Lq1f;)Lj1f;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lxxe;->c0()Lzxe;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lzxe;->d0()Luve;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lgne;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lq1f;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lj1f;->e(Lq1f;)Lj1f;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lxxe;->e0()Lmaf;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lmaf;->e()[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Ljava/math/BigInteger;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lj1f;->b(Ljava/math/BigInteger;)Lj1f;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lxxe;->d0()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Lj1f;->a(I)Lj1f;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lxxe;->c0()Lzxe;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lzxe;->e0()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, v0}, Lj1f;->f(I)Lj1f;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lupe;->d()Lhee;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lj5f;->i(Lhee;)Lr1f;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v1, p0}, Lj1f;->c(Lr1f;)Lj1f;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lj1f;->g()Ls1f;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :catch_0
    move-exception p0

    .line 126
    const-string v0, "Parsing RsaSsaPssParameters failed: "

    .line 127
    .line 128
    invoke-static {v0, p0}, Le6d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_0
    invoke-virtual {p0}, Lupe;->c()Lfwe;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lfwe;->c0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string v0, "Wrong type URL in call to RsaSsaPssProtoSerialization.parseParameters: "

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public static synthetic d(Lw1f;Lmee;)Ltpe;
    .locals 3

    .line 1
    invoke-static {p0}, Lj5f;->k(Lw1f;)Ldye;

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
    invoke-virtual {p0}, Lw1f;->f()Ls1f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ls1f;->e()Lr1f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lj5f;->h(Lr1f;)Lhee;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lw1f;->b()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

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

.method public static synthetic e(Ltpe;Lmee;)Lw1f;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltpe;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

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
    invoke-static {p1, v1}, Ldye;->g0(Lmaf;Labf;)Ldye;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ldye;->c0()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ldye;->e0()Lmaf;

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
    invoke-static {}, Ls1f;->b()Lj1f;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lj5f;->i:Lgne;

    .line 55
    .line 56
    invoke-virtual {p1}, Ldye;->d0()Lzxe;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lzxe;->c0()Luve;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Lgne;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lq1f;

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Lj1f;->d(Lq1f;)Lj1f;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ldye;->d0()Lzxe;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lzxe;->d0()Luve;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Lgne;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lq1f;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lj1f;->e(Lq1f;)Lj1f;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ldye;->f0()Lmaf;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lmaf;->e()[B

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v6, Ljava/math/BigInteger;

    .line 99
    .line 100
    invoke-direct {v6, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6}, Lj1f;->b(Ljava/math/BigInteger;)Lj1f;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Lj1f;->a(I)Lj1f;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ldye;->d0()Lzxe;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lzxe;->e0()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v4, p1}, Lj1f;->f(I)Lj1f;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ltpe;->d()Lhee;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lj5f;->i(Lhee;)Lr1f;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v4, p1}, Lj1f;->c(Lr1f;)Lj1f;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lj1f;->g()Ls1f;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {}, Lw1f;->d()Lv1f;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, p1}, Lv1f;->a(Ls1f;)Lv1f;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lv1f;->b(Ljava/math/BigInteger;)Lv1f;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ltpe;->e()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v1, p0}, Lv1f;->c(Ljava/lang/Integer;)Lv1f;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lv1f;->d()Lw1f;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 158
    .line 159
    const-string p1, "Only version 0 keys are accepted"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
    :try_end_0
    .catch Llcf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    const-string p0, "Parsing RsaSsaPssPublicKey failed"

    .line 166
    .line 167
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_1
    invoke-virtual {p0}, Ltpe;->f()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string p1, "Wrong type URL in call to RsaSsaPssProtoSerialization.parsePublicKey: "

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method

.method public static synthetic f(Lu1f;Lmee;)Ltpe;
    .locals 4

    .line 1
    invoke-static {}, Lbye;->l0()Laye;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Laye;->z(I)Laye;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lu1f;->f()Lw1f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lj5f;->k(Lw1f;)Ldye;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Laye;->A(Ldye;)Laye;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lu1f;->i()Lb8f;

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
    invoke-virtual {v0, v2}, Laye;->B(Lmaf;)Laye;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lu1f;->g()Lb8f;

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
    invoke-virtual {v0, v2}, Laye;->C(Lmaf;)Laye;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lu1f;->h()Lb8f;

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
    invoke-virtual {v0, v2}, Laye;->D(Lmaf;)Laye;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lu1f;->j()Lb8f;

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
    invoke-virtual {v0, v2}, Laye;->E(Lmaf;)Laye;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lu1f;->k()Lb8f;

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
    invoke-virtual {v0, v2}, Laye;->F(Lmaf;)Laye;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lu1f;->l()Lb8f;

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
    invoke-virtual {v0, p1}, Laye;->G(Lmaf;)Laye;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lpbf;->v()Ltbf;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lbye;

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
    invoke-virtual {p0}, Lu1f;->e()Ls1f;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ls1f;->e()Lr1f;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lj5f;->h(Lr1f;)Lhee;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p0}, Lu1f;->f()Lw1f;

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
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

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

.method public static synthetic g(Ltpe;Lmee;)Lu1f;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ltpe;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

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
    invoke-static {v0, v2}, Lbye;->k0(Lmaf;Labf;)Lbye;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbye;->c0()I

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
    invoke-virtual {v0}, Lbye;->d0()Ldye;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ldye;->c0()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ldye;->e0()Lmaf;

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
    invoke-virtual {v2}, Ldye;->f0()Lmaf;

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
    invoke-static {}, Ls1f;->b()Lj1f;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Lj5f;->i:Lgne;

    .line 80
    .line 81
    invoke-virtual {v2}, Ldye;->d0()Lzxe;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Lzxe;->c0()Luve;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v6, v8}, Lgne;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lq1f;

    .line 94
    .line 95
    invoke-virtual {v5, v8}, Lj1f;->d(Lq1f;)Lj1f;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ldye;->d0()Lzxe;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Lzxe;->d0()Luve;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v6, v8}, Lgne;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lq1f;

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Lj1f;->e(Lq1f;)Lj1f;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v7}, Lj1f;->b(Ljava/math/BigInteger;)Lj1f;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3}, Lj1f;->a(I)Lj1f;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ldye;->d0()Lzxe;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lzxe;->e0()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v5, v2}, Lj1f;->f(I)Lj1f;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ltpe;->d()Lhee;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lj5f;->i(Lhee;)Lr1f;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v5, v2}, Lj1f;->c(Lr1f;)Lj1f;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lj1f;->g()Ls1f;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {}, Lw1f;->d()Lv1f;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v2}, Lv1f;->a(Ls1f;)Lv1f;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lv1f;->b(Ljava/math/BigInteger;)Lv1f;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ltpe;->e()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v3, p0}, Lv1f;->c(Ljava/lang/Integer;)Lv1f;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lv1f;->d()Lw1f;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {}, Lu1f;->d()Lt1f;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, p0}, Lt1f;->a(Lw1f;)Lt1f;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lbye;->f0()Lmaf;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0, p1}, Lj5f;->l(Lmaf;Lmee;)Lb8f;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v0}, Lbye;->g0()Lmaf;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3, p1}, Lj5f;->l(Lmaf;Lmee;)Lb8f;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2, p0, v3}, Lt1f;->b(Lb8f;Lb8f;)Lt1f;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lbye;->e0()Lmaf;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0, p1}, Lj5f;->l(Lmaf;Lmee;)Lb8f;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v2, p0}, Lt1f;->c(Lb8f;)Lt1f;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lbye;->h0()Lmaf;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0, p1}, Lj5f;->l(Lmaf;Lmee;)Lb8f;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v0}, Lbye;->i0()Lmaf;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3, p1}, Lj5f;->l(Lmaf;Lmee;)Lb8f;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, p0, v3}, Lt1f;->d(Lb8f;Lb8f;)Lt1f;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lbye;->j0()Lmaf;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0, p1}, Lj5f;->l(Lmaf;Lmee;)Lb8f;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {v2, p0}, Lt1f;->e(Lb8f;)Lt1f;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lt1f;->f()Lu1f;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 241
    .line 242
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 247
    .line 248
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0
    :try_end_1
    .catch Llcf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    :catch_0
    const-string p0, "Parsing RsaSsaPssPrivateKey failed"

    .line 253
    .line 254
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_2
    invoke-virtual {p0}, Ltpe;->f()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const-string p1, "Wrong type URL in call to RsaSsaPssProtoSerialization.parsePrivateKey: "

    .line 267
    .line 268
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v1
.end method

.method public static h(Lr1f;)Lhee;
    .locals 2

    .line 1
    sget-object v0, Lr1f;->e:Lr1f;

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
    sget-object v0, Lr1f;->b:Lr1f;

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Lr1f;->c:Lr1f;

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lr1f;->d:Lr1f;

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

.method public static i(Lhee;)Lr1f;
    .locals 2

    .line 1
    sget-object v0, Lhee;->e:Lhee;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lr1f;->e:Lr1f;

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
    sget-object p0, Lr1f;->b:Lr1f;

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
    sget-object p0, Lr1f;->c:Lr1f;

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
    sget-object p0, Lr1f;->d:Lr1f;

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

.method public static j(Ls1f;)Lzxe;
    .locals 3

    .line 1
    invoke-static {}, Lzxe;->f0()Lyxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj5f;->i:Lgne;

    .line 6
    .line 7
    invoke-virtual {p0}, Ls1f;->f()Lq1f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lgne;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Luve;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lyxe;->z(Luve;)Lyxe;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ls1f;->g()Lq1f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lgne;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Luve;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lyxe;->A(Luve;)Lyxe;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ls1f;->h()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Lyxe;->B(I)Lyxe;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lpbf;->v()Ltbf;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lzxe;

    .line 45
    .line 46
    return-object p0
.end method

.method public static k(Lw1f;)Ldye;
    .locals 4

    .line 1
    invoke-static {}, Ldye;->h0()Lcye;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lw1f;->f()Ls1f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lj5f;->j(Ls1f;)Lzxe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcye;->A(Lzxe;)Lcye;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lw1f;->e()Ljava/math/BigInteger;

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
    invoke-virtual {v0, v1}, Lcye;->B(Lmaf;)Lcye;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lw1f;->f()Ls1f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ls1f;->d()Ljava/math/BigInteger;

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
    invoke-virtual {v0, p0}, Lcye;->C(Lmaf;)Lcye;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcye;->z(I)Lcye;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lpbf;->v()Ltbf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ldye;

    .line 63
    .line 64
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
