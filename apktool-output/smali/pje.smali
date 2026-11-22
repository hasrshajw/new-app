.class public abstract Lpje;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lkqe;->a(Ljava/lang/String;)La8f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpje;->a:La8f;

    .line 8
    .line 9
    sget-object v1, Loje;->a:Loje;

    .line 10
    .line 11
    const-class v2, Lofe;

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
    sput-object v1, Lpje;->b:Lepe;

    .line 20
    .line 21
    sget-object v1, Llje;->a:Llje;

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, Lbpe;->d(Luoe;La8f;Ljava/lang/Class;)Lbpe;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lpje;->c:Lbpe;

    .line 28
    .line 29
    sget-object v1, Lmje;->a:Lmje;

    .line 30
    .line 31
    const-class v2, Lgfe;

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
    sput-object v1, Lpje;->d:Lzne;

    .line 40
    .line 41
    sget-object v1, Lnje;->a:Lnje;

    .line 42
    .line 43
    invoke-static {v1, v0, v3}, Lpne;->d(Lone;La8f;Ljava/lang/Class;)Lpne;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lpje;->e:Lpne;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lroe;)V
    .locals 1

    .line 1
    sget-object v0, Lpje;->b:Lepe;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lroe;->d(Lepe;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpje;->c:Lbpe;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lroe;->e(Lbpe;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lpje;->d:Lzne;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lroe;->b(Lzne;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lpje;->e:Lpne;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lroe;->c(Lpne;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic b(Lofe;)Lupe;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lofe;->g()Lnfe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpje;->f(Lnfe;)Lhee;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lrte;->f0()Lqte;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcue;->e0()Lute;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Leue;->d0()Ldue;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lofe;->f()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3, v4}, Ldue;->z(I)Ldue;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lpbf;->v()Ltbf;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Leue;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lute;->z(Leue;)Lute;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lofe;->c()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lute;->A(I)Lute;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lpbf;->v()Ltbf;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcue;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lqte;->z(Lcue;)Lqte;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lyve;->g0()Lxve;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p0}, Lpje;->i(Lofe;)Lawe;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lxve;->z(Lawe;)Lxve;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lofe;->d()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v2, p0}, Lxve;->A(I)Lxve;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lpbf;->v()Ltbf;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lyve;

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lqte;->A(Lyve;)Lqte;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lpbf;->v()Ltbf;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lrte;

    .line 85
    .line 86
    invoke-virtual {p0}, Lp9f;->h()Lmaf;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 91
    .line 92
    invoke-static {v1, v0, p0}, Lupe;->a(Ljava/lang/String;Lhee;Lmaf;)Lupe;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static synthetic c(Lupe;)Lofe;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
    invoke-static {v0, v2}, Lrte;->e0(Lmaf;Labf;)Lrte;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Llcf; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-virtual {v0}, Lrte;->d0()Lyve;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lyve;->e0()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lofe;->b()Llfe;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lrte;->c0()Lcue;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcue;->d0()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Llfe;->a(I)Llfe;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lrte;->d0()Lyve;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lyve;->d0()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Llfe;->b(I)Llfe;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lrte;->c0()Lcue;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcue;->c0()Leue;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Leue;->c0()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Llfe;->c(I)Llfe;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lrte;->d0()Lyve;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lyve;->c0()Lawe;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lawe;->d0()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Llfe;->d(I)Llfe;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lrte;->d0()Lyve;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lyve;->c0()Lawe;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lawe;->c0()Luve;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lpje;->h(Luve;)Lmfe;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Llfe;->f(Lmfe;)Llfe;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lupe;->d()Lhee;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lpje;->g(Lhee;)Lnfe;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v1, p0}, Llfe;->e(Lnfe;)Llfe;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Llfe;->g()Lofe;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_0
    const-string p0, "Only version 0 keys are accepted"

    .line 136
    .line 137
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :catch_0
    move-exception p0

    .line 142
    const-string v0, "Parsing AesCtrHmacAeadParameters failed: "

    .line 143
    .line 144
    invoke-static {v0, p0}, Le6d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_1
    invoke-virtual {p0}, Lupe;->c()Lfwe;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lfwe;->c0()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method

.method public static synthetic d(Lgfe;Lmee;)Ltpe;
    .locals 5

    .line 1
    invoke-static {}, Lpte;->g0()Lote;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ltte;->f0()Lste;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Leue;->d0()Ldue;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lgfe;->g()Lofe;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lofe;->f()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ldue;->z(I)Ldue;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lpbf;->v()Ltbf;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Leue;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lste;->z(Leue;)Lste;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lgfe;->e()Lc8f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Lc8f;->c(Lmee;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    array-length v3, v2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v2, v4, v3}, Lmaf;->y([BII)Lmaf;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lste;->A(Lmaf;)Lste;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lpbf;->v()Ltbf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ltte;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lote;->z(Ltte;)Lote;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lwve;->g0()Lvve;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lgfe;->g()Lofe;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lpje;->i(Lofe;)Lawe;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lvve;->z(Lawe;)Lvve;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lgfe;->f()Lc8f;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, p1}, Lc8f;->c(Lmee;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    array-length v2, p1

    .line 83
    invoke-static {p1, v4, v2}, Lmaf;->y([BII)Lmaf;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Lvve;->A(Lmaf;)Lvve;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lpbf;->v()Ltbf;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lwve;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lote;->A(Lwve;)Lote;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lpbf;->v()Ltbf;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lpte;

    .line 104
    .line 105
    invoke-virtual {p1}, Lp9f;->h()Lmaf;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lgee;->c:Lgee;

    .line 110
    .line 111
    invoke-virtual {p0}, Lgfe;->g()Lofe;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lofe;->g()Lnfe;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lpje;->f(Lnfe;)Lhee;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lgfe;->b()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 128
    .line 129
    invoke-static {v2, p1, v0, v1, p0}, Ltpe;->a(Ljava/lang/String;Lmaf;Lgee;Lhee;Ljava/lang/Integer;)Ltpe;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public static synthetic e(Ltpe;Lmee;)Lgfe;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltpe;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
    if-eqz v0, :cond_3

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
    invoke-static {v0, v2}, Lpte;->f0(Lmaf;Labf;)Lpte;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lpte;->c0()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lpte;->d0()Ltte;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ltte;->c0()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lpte;->e0()Lwve;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lwve;->c0()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lofe;->b()Llfe;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lpte;->d0()Ltte;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ltte;->e0()Lmaf;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lmaf;->j()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v3}, Llfe;->a(I)Llfe;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lpte;->e0()Lwve;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lwve;->e0()Lmaf;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lmaf;->j()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Llfe;->b(I)Llfe;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lpte;->d0()Ltte;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ltte;->d0()Leue;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Leue;->c0()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v3}, Llfe;->c(I)Llfe;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lpte;->e0()Lwve;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lwve;->d0()Lawe;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lawe;->d0()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2, v3}, Llfe;->d(I)Llfe;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lpte;->e0()Lwve;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lwve;->d0()Lawe;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lawe;->c0()Luve;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lpje;->h(Luve;)Lmfe;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Llfe;->f(Lmfe;)Llfe;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ltpe;->d()Lhee;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Lpje;->g(Lhee;)Lnfe;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Llfe;->e(Lnfe;)Llfe;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Llfe;->g()Lofe;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {}, Lgfe;->d()Lffe;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, v2}, Lffe;->a(Lofe;)Lffe;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lpte;->d0()Ltte;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ltte;->e0()Lmaf;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lmaf;->e()[B

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2, p1}, Lc8f;->a([BLmee;)Lc8f;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v3, v2}, Lffe;->b(Lc8f;)Lffe;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lpte;->e0()Lwve;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lwve;->e0()Lmaf;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lmaf;->e()[B

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, p1}, Lc8f;->a([BLmee;)Lc8f;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v3, p1}, Lffe;->c(Lc8f;)Lffe;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ltpe;->e()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v3, p0}, Lffe;->d(Ljava/lang/Integer;)Lffe;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lffe;->e()Lgfe;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 208
    .line 209
    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 216
    .line 217
    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    .line 218
    .line 219
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 224
    .line 225
    const-string p1, "Only version 0 keys are accepted"

    .line 226
    .line 227
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0
    :try_end_0
    .catch Llcf; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :catch_0
    const-string p0, "Parsing AesCtrHmacAeadKey failed"

    .line 232
    .line 233
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_3
    const-string p0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 238
    .line 239
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v1
.end method

.method public static f(Lnfe;)Lhee;
    .locals 2

    .line 1
    sget-object v0, Lnfe;->b:Lnfe;

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
    sget-object v0, Lnfe;->c:Lnfe;

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lnfe;->d:Lnfe;

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

.method public static g(Lhee;)Lnfe;
    .locals 2

    .line 1
    sget-object v0, Lhee;->c:Lhee;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnfe;->b:Lnfe;

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
    sget-object p0, Lnfe;->d:Lnfe;

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
    sget-object p0, Lnfe;->c:Lnfe;

    .line 41
    .line 42
    return-object p0
.end method

.method public static h(Luve;)Lmfe;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lmfe;->c:Lmfe;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-virtual {p0}, Luve;->zza()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x1a

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Unable to parse HashType: "

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    sget-object p0, Lmfe;->f:Lmfe;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    sget-object p0, Lmfe;->d:Lmfe;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    sget-object p0, Lmfe;->e:Lmfe;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    sget-object p0, Lmfe;->b:Lmfe;

    .line 70
    .line 71
    return-object p0
.end method

.method public static i(Lofe;)Lawe;
    .locals 2

    .line 1
    invoke-static {}, Lawe;->e0()Lzve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lofe;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lzve;->A(I)Lzve;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lofe;->h()Lmfe;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lmfe;->b:Lmfe;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Luve;->c:Luve;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lmfe;->c:Lmfe;

    .line 28
    .line 29
    if-eq p0, v1, :cond_4

    .line 30
    .line 31
    sget-object v1, Lmfe;->d:Lmfe;

    .line 32
    .line 33
    if-eq p0, v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Lmfe;->e:Lmfe;

    .line 36
    .line 37
    if-eq p0, v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lmfe;->f:Lmfe;

    .line 40
    .line 41
    if-ne p0, v1, :cond_1

    .line 42
    .line 43
    sget-object p0, Luve;->f:Luve;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "Unable to serialize HashType "

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    sget-object p0, Luve;->d:Luve;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p0, Luve;->e:Luve;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object p0, Luve;->g:Luve;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0, p0}, Lzve;->z(Luve;)Lzve;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lpbf;->v()Ltbf;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lawe;

    .line 78
    .line 79
    return-object p0
.end method
