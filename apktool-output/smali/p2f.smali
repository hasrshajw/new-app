.class public abstract Lp2f;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lkqe;->a(Ljava/lang/String;)La8f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp2f;->a:La8f;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 10
    .line 11
    invoke-static {v1}, Lkqe;->a(Ljava/lang/String;)La8f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lp2f;->b:La8f;

    .line 16
    .line 17
    sget-object v2, Lo2f;->a:Lo2f;

    .line 18
    .line 19
    const-class v3, Ltye;

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
    sput-object v2, Lp2f;->c:Lepe;

    .line 28
    .line 29
    sget-object v2, Lj2f;->a:Lj2f;

    .line 30
    .line 31
    invoke-static {v2, v0, v4}, Lbpe;->d(Luoe;La8f;Ljava/lang/Class;)Lbpe;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lp2f;->d:Lbpe;

    .line 36
    .line 37
    sget-object v2, Lk2f;->a:Lk2f;

    .line 38
    .line 39
    const-class v3, Leze;

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
    sput-object v2, Lp2f;->e:Lzne;

    .line 48
    .line 49
    sget-object v2, Ll2f;->a:Ll2f;

    .line 50
    .line 51
    invoke-static {v2, v1, v4}, Lpne;->d(Lone;La8f;Ljava/lang/Class;)Lpne;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lp2f;->f:Lpne;

    .line 56
    .line 57
    sget-object v1, Lm2f;->a:Lm2f;

    .line 58
    .line 59
    const-class v2, Lvye;

    .line 60
    .line 61
    invoke-static {v1, v2, v4}, Lzne;->d(Lrne;Ljava/lang/Class;Ljava/lang/Class;)Lzne;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lp2f;->g:Lzne;

    .line 66
    .line 67
    sget-object v1, Ln2f;->a:Ln2f;

    .line 68
    .line 69
    invoke-static {v1, v0, v4}, Lpne;->d(Lone;La8f;Ljava/lang/Class;)Lpne;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lp2f;->h:Lpne;

    .line 74
    .line 75
    return-void
.end method

.method public static a(Lroe;)V
    .locals 1

    .line 1
    sget-object v0, Lp2f;->c:Lepe;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lroe;->d(Lepe;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp2f;->d:Lbpe;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lroe;->e(Lbpe;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp2f;->e:Lzne;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lroe;->b(Lzne;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lp2f;->f:Lpne;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lroe;->c(Lpne;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lp2f;->g:Lzne;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lroe;->b(Lzne;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lp2f;->h:Lpne;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lroe;->c(Lpne;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic b(Ltye;)Lupe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltye;->f()Lsye;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp2f;->h(Lsye;)Lhee;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lyue;->e0()Lxue;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lp2f;->l(Ltye;)Lave;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Lxue;->z(Lave;)Lxue;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lpbf;->v()Ltbf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lyue;

    .line 25
    .line 26
    invoke-virtual {p0}, Lp9f;->h()Lmaf;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

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

.method public static synthetic c(Lupe;)Ltye;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

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
    invoke-static {v0, v2}, Lyue;->d0(Lmaf;Labf;)Lyue;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Llcf; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-static {}, Ltye;->b()Loye;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lyue;->c0()Lave;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lave;->c0()Luve;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lp2f;->i(Luve;)Lqye;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Loye;->c(Lqye;)Loye;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lyue;->c0()Lave;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lave;->i0()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Lp2f;->o(I)Lrye;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Loye;->a(Lrye;)Loye;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lyue;->c0()Lave;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lave;->h0()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lp2f;->n(I)Lpye;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Loye;->b(Lpye;)Loye;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lupe;->d()Lhee;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lp2f;->j(Lhee;)Lsye;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1, p0}, Loye;->d(Lsye;)Loye;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Loye;->e()Ltye;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    const-string v0, "Parsing EcdsaParameters failed: "

    .line 101
    .line 102
    invoke-static {v0, p0}, Le6d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_0
    invoke-virtual {p0}, Lupe;->c()Lfwe;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lfwe;->c0()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v0, "Wrong type URL in call to EcdsaProtoSerialization.parseParameters: "

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public static synthetic d(Leze;Lmee;)Ltpe;
    .locals 3

    .line 1
    invoke-static {p0}, Lp2f;->m(Leze;)Llve;

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
    invoke-virtual {p0}, Leze;->f()Ltye;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ltye;->f()Lsye;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lp2f;->h(Lsye;)Lhee;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Leze;->b()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

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

.method public static synthetic e(Ltpe;Lmee;)Leze;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltpe;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

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
    invoke-static {p1, v1}, Llve;->g0(Lmaf;Labf;)Llve;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Llve;->c0()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ltye;->b()Loye;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Llve;->d0()Lave;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lave;->c0()Luve;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lp2f;->i(Luve;)Lqye;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Loye;->c(Lqye;)Loye;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Llve;->d0()Lave;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lave;->i0()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Lp2f;->o(I)Lrye;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Loye;->a(Lrye;)Loye;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Llve;->d0()Lave;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lave;->h0()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Lp2f;->n(I)Lpye;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Loye;->b(Lpye;)Loye;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ltpe;->d()Lhee;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lp2f;->j(Lhee;)Lsye;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Loye;->d(Lsye;)Loye;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Loye;->e()Ltye;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {}, Leze;->d()Ldze;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Ldze;->a(Ltye;)Ldze;

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 104
    .line 105
    invoke-virtual {p1}, Llve;->e0()Lmaf;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lmaf;->e()[B

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Ljava/math/BigInteger;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Llve;->f0()Lmaf;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lmaf;->e()[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v3, Ljava/math/BigInteger;

    .line 128
    .line 129
    invoke-direct {v3, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ldze;->b(Ljava/security/spec/ECPoint;)Ldze;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ltpe;->e()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v2, p0}, Ldze;->c(Ljava/lang/Integer;)Ldze;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ldze;->d()Leze;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 151
    .line 152
    const-string p1, "Only version 0 keys are accepted"

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
    :try_end_0
    .catch Llcf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    const-string p0, "Parsing EcdsaPublicKey failed"

    .line 159
    .line 160
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_1
    invoke-virtual {p0}, Ltpe;->f()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string p1, "Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: "

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method

.method public static synthetic f(Lvye;Lmee;)Ltpe;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvye;->e()Ltye;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltye;->d()Lpye;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lp2f;->k(Lpye;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Ljve;->g0()Lbve;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lvye;->f()Leze;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lp2f;->m(Leze;)Llve;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lbve;->z(Llve;)Lbve;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lvye;->g()Lb8f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1}, Lb8f;->b(Lmee;)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v0}, Lsme;->b(Ljava/math/BigInteger;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lmaf;->b:Lmaf;

    .line 41
    .line 42
    array-length v0, p1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p1, v2, v0}, Lmaf;->y([BII)Lmaf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lbve;->A(Lmaf;)Lbve;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lpbf;->v()Ltbf;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljve;

    .line 56
    .line 57
    invoke-virtual {p1}, Lp9f;->h()Lmaf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lgee;->d:Lgee;

    .line 62
    .line 63
    invoke-virtual {p0}, Lvye;->e()Ltye;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ltye;->f()Lsye;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lp2f;->h(Lsye;)Lhee;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lvye;->f()Leze;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lgde;->b()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 84
    .line 85
    invoke-static {v2, p1, v0, v1, p0}, Ltpe;->a(Ljava/lang/String;Lmaf;Lgee;Lhee;Ljava/lang/Integer;)Ltpe;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static synthetic g(Ltpe;Lmee;)Lvye;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltpe;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

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
    invoke-static {v0, v2}, Ljve;->f0(Lmaf;Labf;)Ljve;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljve;->c0()I

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
    invoke-virtual {v0}, Ljve;->d0()Llve;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Llve;->c0()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-static {}, Ltye;->b()Loye;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Llve;->d0()Lave;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lave;->c0()Luve;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lp2f;->i(Luve;)Lqye;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Loye;->c(Lqye;)Loye;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Llve;->d0()Lave;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lave;->i0()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4}, Lp2f;->o(I)Lrye;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Loye;->a(Lrye;)Loye;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Llve;->d0()Lave;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lave;->h0()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Lp2f;->n(I)Lpye;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Loye;->b(Lpye;)Loye;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ltpe;->d()Lhee;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lp2f;->j(Lhee;)Lsye;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Loye;->d(Lsye;)Loye;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Loye;->e()Ltye;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {}, Leze;->d()Ldze;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v3}, Ldze;->a(Ltye;)Ldze;

    .line 113
    .line 114
    .line 115
    new-instance v3, Ljava/security/spec/ECPoint;

    .line 116
    .line 117
    invoke-virtual {v2}, Llve;->e0()Lmaf;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lmaf;->e()[B

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v6, Ljava/math/BigInteger;

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Llve;->f0()Lmaf;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lmaf;->e()[B

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v5, Ljava/math/BigInteger;

    .line 140
    .line 141
    invoke-direct {v5, v7, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, v6, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ldze;->b(Ljava/security/spec/ECPoint;)Ldze;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ltpe;->e()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v4, p0}, Ldze;->c(Ljava/lang/Integer;)Ldze;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ldze;->d()Leze;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {}, Lvye;->d()Luye;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, p0}, Luye;->a(Leze;)Luye;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljve;->e0()Lmaf;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lmaf;->e()[B

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance v0, Ljava/math/BigInteger;

    .line 177
    .line 178
    invoke-direct {v0, v7, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, p1}, Lb8f;->a(Ljava/math/BigInteger;Lmee;)Lb8f;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v2, p0}, Luye;->b(Lb8f;)Luye;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Luye;->c()Lvye;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 194
    .line 195
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 200
    .line 201
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
    :try_end_1
    .catch Llcf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    :catch_0
    const-string p0, "Parsing EcdsaPrivateKey failed"

    .line 206
    .line 207
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_2
    invoke-virtual {p0}, Ltpe;->f()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string p1, "Wrong type URL in call to EcdsaProtoSerialization.parsePrivateKey: "

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v1
.end method

.method public static h(Lsye;)Lhee;
    .locals 2

    .line 1
    sget-object v0, Lsye;->b:Lsye;

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
    sget-object v0, Lsye;->c:Lsye;

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Lsye;->e:Lsye;

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lsye;->d:Lsye;

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

.method public static i(Luve;)Lqye;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lqye;->d:Lqye;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    invoke-virtual {p0}, Luve;->zza()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, 0x1a

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Unable to parse HashType: "

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    sget-object p0, Lqye;->b:Lqye;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lqye;->c:Lqye;

    .line 58
    .line 59
    return-object p0
.end method

.method public static j(Lhee;)Lsye;
    .locals 2

    .line 1
    sget-object v0, Lhee;->c:Lhee;

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
    sget-object p0, Lsye;->b:Lsye;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lhee;->f:Lhee;

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Lhee;->d:Lhee;

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lhee;->e:Lhee;

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lsye;->e:Lsye;

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
    const-string v1, "Unable to parse OutputPrefixType: "

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
    sget-object p0, Lsye;->d:Lsye;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    sget-object p0, Lsye;->c:Lsye;

    .line 47
    .line 48
    return-object p0
.end method

.method public static k(Lpye;)I
    .locals 2

    .line 1
    sget-object v0, Lpye;->c:Lpye;

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
    const/16 p0, 0x21

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lpye;->d:Lpye;

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lpye;->e:Lpye;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x43

    .line 21
    .line 22
    return p0

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
    const-string v1, "Unable to serialize CurveType "

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
    const/16 p0, 0x31

    .line 40
    .line 41
    return p0
.end method

.method public static l(Ltye;)Lave;
    .locals 4

    .line 1
    invoke-static {}, Lave;->d0()Lzue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ltye;->e()Lqye;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lqye;->b:Lqye;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Luve;->e:Luve;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lqye;->c:Lqye;

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    sget-object v2, Lqye;->d:Lqye;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Luve;->f:Luve;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Unable to serialize HashType "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    sget-object v1, Luve;->d:Luve;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Lzue;->z(Luve;)Lzue;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ltye;->d()Lpye;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lpye;->c:Lpye;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x4

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v2, Lpye;->d:Lpye;

    .line 68
    .line 69
    if-eq v1, v2, :cond_5

    .line 70
    .line 71
    sget-object v2, Lpye;->e:Lpye;

    .line 72
    .line 73
    if-ne v1, v2, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "Unable to serialize CurveType "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_5
    const/4 v1, 0x5

    .line 94
    :goto_1
    invoke-virtual {v0, v1}, Lzue;->A(I)Lzue;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ltye;->c()Lrye;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object v1, Lrye;->b:Lrye;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    sget-object v1, Lrye;->c:Lrye;

    .line 112
    .line 113
    if-ne p0, v1, :cond_7

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v0, v3}, Lzue;->B(I)Lzue;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lpbf;->v()Ltbf;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lave;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v1, "Unable to serialize SignatureEncoding "

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public static m(Leze;)Llve;
    .locals 5

    .line 1
    invoke-virtual {p0}, Leze;->f()Ltye;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltye;->d()Lpye;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lp2f;->k(Lpye;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Leze;->e()Ljava/security/spec/ECPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Llve;->h0()Lkve;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Leze;->f()Ltye;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lp2f;->l(Ltye;)Lave;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p0}, Lkve;->z(Lave;)Lkve;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v0}, Lsme;->b(Ljava/math/BigInteger;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v3, Lmaf;->b:Lmaf;

    .line 41
    .line 42
    array-length v3, p0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {p0, v4, v3}, Lmaf;->y([BII)Lmaf;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Lkve;->A(Lmaf;)Lkve;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v0}, Lsme;->b(Ljava/math/BigInteger;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    array-length v0, p0

    .line 60
    invoke-static {p0, v4, v0}, Lmaf;->y([BII)Lmaf;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v2, p0}, Lkve;->B(Lmaf;)Lkve;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lpbf;->v()Ltbf;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Llve;

    .line 72
    .line 73
    return-object p0
.end method

.method public static n(I)Lpye;
    .locals 3

    .line 1
    add-int/lit8 v0, p0, -0x2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lpye;->e:Lpye;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    invoke-static {p0}, Ltve;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, 0x23

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "Unable to parse EllipticCurveType: "

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    sget-object p0, Lpye;->d:Lpye;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object p0, Lpye;->c:Lpye;

    .line 56
    .line 57
    return-object p0
.end method

.method public static o(I)Lrye;
    .locals 3

    .line 1
    add-int/lit8 v0, p0, -0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lrye;->c:Lrye;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p0}, Lmve;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, 0x28

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Unable to parse EcdsaSignatureEncoding: "

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    sget-object p0, Lrye;->b:Lrye;

    .line 50
    .line 51
    return-object p0
.end method
