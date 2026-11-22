.class public abstract Lmse;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:La8f;

.field public static final b:Lgne;

.field public static final c:Lepe;

.field public static final d:Lbpe;

.field public static final e:Lzne;

.field public static final f:Lpne;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lkqe;->a(Ljava/lang/String;)La8f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmse;->a:La8f;

    .line 8
    .line 9
    invoke-static {}, Lgne;->a()Lfne;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Luve;->c:Luve;

    .line 14
    .line 15
    sget-object v3, Lere;->b:Lere;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lfne;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lfne;

    .line 18
    .line 19
    .line 20
    sget-object v2, Luve;->g:Luve;

    .line 21
    .line 22
    sget-object v3, Lere;->c:Lere;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lfne;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lfne;

    .line 25
    .line 26
    .line 27
    sget-object v2, Luve;->e:Luve;

    .line 28
    .line 29
    sget-object v3, Lere;->d:Lere;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lfne;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lfne;

    .line 32
    .line 33
    .line 34
    sget-object v2, Luve;->d:Luve;

    .line 35
    .line 36
    sget-object v3, Lere;->e:Lere;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lfne;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lfne;

    .line 39
    .line 40
    .line 41
    sget-object v2, Luve;->f:Luve;

    .line 42
    .line 43
    sget-object v3, Lere;->f:Lere;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lfne;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lfne;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lfne;->b()Lgne;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lmse;->b:Lgne;

    .line 53
    .line 54
    sget-object v1, Llse;->a:Llse;

    .line 55
    .line 56
    const-class v2, Lgre;

    .line 57
    .line 58
    const-class v3, Lupe;

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Lepe;->d(Ldpe;Ljava/lang/Class;Ljava/lang/Class;)Lepe;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lmse;->c:Lepe;

    .line 65
    .line 66
    sget-object v1, Lise;->a:Lise;

    .line 67
    .line 68
    invoke-static {v1, v0, v3}, Lbpe;->d(Luoe;La8f;Ljava/lang/Class;)Lbpe;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lmse;->d:Lbpe;

    .line 73
    .line 74
    sget-object v1, Ljse;->a:Ljse;

    .line 75
    .line 76
    const-class v2, Lxqe;

    .line 77
    .line 78
    const-class v3, Ltpe;

    .line 79
    .line 80
    invoke-static {v1, v2, v3}, Lzne;->d(Lrne;Ljava/lang/Class;Ljava/lang/Class;)Lzne;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sput-object v1, Lmse;->e:Lzne;

    .line 85
    .line 86
    sget-object v1, Lkse;->a:Lkse;

    .line 87
    .line 88
    invoke-static {v1, v0, v3}, Lpne;->d(Lone;La8f;Ljava/lang/Class;)Lpne;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lmse;->f:Lpne;

    .line 93
    .line 94
    return-void
.end method

.method public static a(Lroe;)V
    .locals 1

    .line 1
    sget-object v0, Lmse;->c:Lepe;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lroe;->d(Lepe;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmse;->d:Lbpe;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lroe;->e(Lbpe;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lmse;->e:Lzne;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lroe;->b(Lzne;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lmse;->f:Lpne;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lroe;->c(Lpne;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic b(Lgre;)Lupe;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgre;->f()Lfre;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmse;->f(Lfre;)Lhee;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lyve;->g0()Lxve;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lmse;->h(Lgre;)Lawe;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lxve;->z(Lawe;)Lxve;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lgre;->c()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v1, p0}, Lxve;->A(I)Lxve;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lpbf;->v()Ltbf;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lyve;

    .line 32
    .line 33
    invoke-virtual {p0}, Lp9f;->h()Lmaf;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

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

.method public static synthetic c(Lupe;)Lgre;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

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
    invoke-static {v0, v2}, Lyve;->f0(Lmaf;Labf;)Lyve;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Llcf; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-virtual {v0}, Lyve;->e0()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lgre;->b()Ldre;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lyve;->d0()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Ldre;->a(I)Ldre;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lyve;->c0()Lawe;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lawe;->d0()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Ldre;->b(I)Ldre;

    .line 60
    .line 61
    .line 62
    sget-object v2, Lmse;->b:Lgne;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyve;->c0()Lawe;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lawe;->c0()Luve;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lgne;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lere;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ldre;->d(Lere;)Ldre;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lupe;->d()Lhee;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lmse;->g(Lhee;)Lfre;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, p0}, Ldre;->c(Lfre;)Ldre;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ldre;->e()Lgre;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    invoke-virtual {v0}, Lyve;->e0()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/lit8 v1, v1, 0x2f

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string v1, "Parsing HmacParameters failed: unknown Version "

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :catch_0
    move-exception p0

    .line 135
    const-string v0, "Parsing HmacParameters failed: "

    .line 136
    .line 137
    invoke-static {v0, p0}, Le6d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_1
    invoke-virtual {p0}, Lupe;->c()Lfwe;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lfwe;->c0()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method

.method public static synthetic d(Lxqe;Lmee;)Ltpe;
    .locals 3

    .line 1
    invoke-static {}, Lwve;->g0()Lvve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxqe;->f()Lgre;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lmse;->h(Lgre;)Lawe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lvve;->z(Lawe;)Lvve;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxqe;->e()Lc8f;

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
    invoke-virtual {v0, p1}, Lvve;->A(Lmaf;)Lvve;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lpbf;->v()Ltbf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwve;

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
    invoke-virtual {p0}, Lxqe;->f()Lgre;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lgre;->f()Lfre;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lmse;->f(Lfre;)Lhee;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lxqe;->b()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

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

.method public static synthetic e(Ltpe;Lmee;)Lxqe;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltpe;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

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
    invoke-static {v0, v2}, Lwve;->f0(Lmaf;Labf;)Lwve;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lwve;->c0()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lgre;->b()Ldre;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lwve;->e0()Lmaf;

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
    invoke-virtual {v2, v3}, Ldre;->a(I)Ldre;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lwve;->d0()Lawe;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lawe;->d0()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Ldre;->b(I)Ldre;

    .line 56
    .line 57
    .line 58
    sget-object v3, Lmse;->b:Lgne;

    .line 59
    .line 60
    invoke-virtual {v0}, Lwve;->d0()Lawe;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lawe;->c0()Luve;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lgne;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lere;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ldre;->d(Lere;)Ldre;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ltpe;->d()Lhee;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lmse;->g(Lhee;)Lfre;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ldre;->c(Lfre;)Ldre;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ldre;->e()Lgre;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, Lxqe;->d()Lwqe;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v2}, Lwqe;->a(Lgre;)Lwqe;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lwve;->e0()Lmaf;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lmaf;->e()[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, p1}, Lc8f;->a([BLmee;)Lc8f;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v3, p1}, Lwqe;->b(Lc8f;)Lwqe;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ltpe;->e()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v3, p0}, Lwqe;->c(Ljava/lang/Integer;)Lwqe;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lwqe;->d()Lxqe;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    const-string p1, "Only version 0 keys are accepted"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
    :try_end_0
    .catch Llcf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    const-string p0, "Parsing HmacKey failed"

    .line 135
    .line 136
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_1
    const-string p0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 141
    .line 142
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static f(Lfre;)Lhee;
    .locals 2

    .line 1
    sget-object v0, Lfre;->e:Lfre;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhee;->e:Lhee;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lfre;->b:Lfre;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lhee;->c:Lhee;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lfre;->d:Lfre;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lhee;->d:Lhee;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lfre;->c:Lfre;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lhee;->f:Lhee;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "unknown variant: "

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

.method public static g(Lhee;)Lfre;
    .locals 2

    .line 1
    sget-object v0, Lhee;->e:Lhee;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lfre;->e:Lfre;

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
    sget-object p0, Lfre;->b:Lfre;

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
    sget-object p0, Lfre;->d:Lfre;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lhee;->f:Lhee;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lfre;->c:Lfre;

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
    const-string v1, "unknown OutputPrefixType: "

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

.method public static h(Lgre;)Lawe;
    .locals 2

    .line 1
    invoke-static {}, Lawe;->e0()Lzve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lgre;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lzve;->A(I)Lzve;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lmse;->b:Lgne;

    .line 13
    .line 14
    invoke-virtual {p0}, Lgre;->g()Lere;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Lgne;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Luve;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lzve;->z(Luve;)Lzve;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lpbf;->v()Ltbf;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lawe;

    .line 32
    .line 33
    return-object p0
.end method
