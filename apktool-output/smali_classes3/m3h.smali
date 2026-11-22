.class public abstract Lm3h;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Ll0i;

.field public static final b:Ljrg;

.field public static final c:Lrpg;

.field public static final d:Lejg;

.field public static final e:Lkig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Ldyg;->e(Ljava/lang/String;)Ll0i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm3h;->a:Ll0i;

    .line 8
    .line 9
    new-instance v1, Li3h;

    .line 10
    .line 11
    invoke-direct {v1}, Li3h;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lzyg;

    .line 15
    .line 16
    const-class v3, Lyug;

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Ljrg;->b(Lsrg;Ljava/lang/Class;Ljava/lang/Class;)Ljrg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lm3h;->b:Ljrg;

    .line 23
    .line 24
    new-instance v1, Lu3h;

    .line 25
    .line 26
    invoke-direct {v1}, Lu3h;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Lrpg;->b(Lzqg;Ll0i;Ljava/lang/Class;)Lrpg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lm3h;->c:Lrpg;

    .line 34
    .line 35
    new-instance v1, Lq3h;

    .line 36
    .line 37
    invoke-direct {v1}, Lq3h;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Lzxg;

    .line 41
    .line 42
    const-class v3, Lbvg;

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lejg;->b(Lojg;Ljava/lang/Class;Ljava/lang/Class;)Lejg;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lm3h;->d:Lejg;

    .line 49
    .line 50
    new-instance v1, Lc4h;

    .line 51
    .line 52
    invoke-direct {v1}, Lc4h;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v3}, Lkig;->b(Luig;Ll0i;Ljava/lang/Class;)Lkig;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lm3h;->e:Lkig;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lzyg;)Lyug;
    .locals 3

    .line 1
    invoke-static {}, Lkoh;->G()Lkoh$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkoh$a;->i(Ljava/lang/String;)Lkoh$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lz7h;->J()Lz7h$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lm3h;->j(Lzyg;)Ll8h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lz7h$a;->l(Ll8h;)Lz7h$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lzyg;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lz7h$a;->i(I)Lz7h$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lle7$b;->f()Ldh7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lle7;

    .line 36
    .line 37
    check-cast v1, Lz7h;

    .line 38
    .line 39
    invoke-virtual {v1}, Lm97;->f()Lta7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lkoh$a;->l(Lta7;)Lkoh$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lzyg;->e()Lzyg$b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lm3h;->f(Lzyg$b;)Lwrh;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Lkoh$a;->m(Lwrh;)Lkoh$a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lle7$b;->f()Ldh7;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lle7;

    .line 64
    .line 65
    check-cast p0, Lkoh;

    .line 66
    .line 67
    invoke-static {p0}, Lyug;->c(Lkoh;)Lyug;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static synthetic b(Lzxg;Lo5a;)Lbvg;
    .locals 3

    .line 1
    invoke-static {}, Lo7h;->J()Lo7h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lv1h;

    .line 10
    .line 11
    check-cast v1, Lzyg;

    .line 12
    .line 13
    invoke-static {v1}, Lm3h;->j(Lzyg;)Ll8h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lo7h$a;->l(Ll8h;)Lo7h$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lzxg;->e()Lm0i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, Lo5a;->b(Lo5a;)Lo5a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lm0i;->d(Lo5a;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lta7;->j([B)Lta7;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lo7h$a;->i(Lta7;)Lo7h$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lle7$b;->f()Ldh7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lle7;

    .line 46
    .line 47
    check-cast p1, Lo7h;

    .line 48
    .line 49
    invoke-virtual {p1}, Lm97;->f()Lta7;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lynh$a;->c:Lynh$a;

    .line 54
    .line 55
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lv1h;

    .line 60
    .line 61
    check-cast v1, Lzyg;

    .line 62
    .line 63
    invoke-virtual {v1}, Lzyg;->e()Lzyg$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lm3h;->f(Lzyg$b;)Lwrh;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Ll09;->b()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 76
    .line 77
    invoke-static {v2, p1, v0, v1, p0}, Lbvg;->a(Ljava/lang/String;Lta7;Lynh$a;Lwrh;Ljava/lang/Integer;)Lbvg;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static synthetic c(Lbvg;Lo5a;)Lzxg;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm3h;->h(Lbvg;Lo5a;)Lzxg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lwrh;)Lzyg$b;
    .locals 3

    .line 1
    sget-object v0, Ly3h;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lzyg$b;->e:Lzyg$b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    invoke-virtual {p0}, Lwrh;->zza()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    sget-object p0, Lzyg$b;->d:Lzyg$b;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lzyg$b;->c:Lzyg$b;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lzyg$b;->b:Lzyg$b;

    .line 55
    .line 56
    return-object p0
.end method

.method public static synthetic e(Lyug;)Lzyg;
    .locals 0

    .line 1
    invoke-static {p0}, Lm3h;->i(Lyug;)Lzyg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lzyg$b;)Lwrh;
    .locals 2

    .line 1
    sget-object v0, Lzyg$b;->b:Lzyg$b;

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
    sget-object p0, Lwrh;->c:Lwrh;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lzyg$b;->c:Lzyg$b;

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
    sget-object p0, Lwrh;->f:Lwrh;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lzyg$b;->e:Lzyg$b;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lwrh;->e:Lwrh;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lzyg$b;->d:Lzyg$b;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lwrh;->d:Lwrh;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "Unable to serialize variant: "

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static g()V
    .locals 2

    .line 1
    invoke-static {}, Lxog;->c()Lxog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm3h;->b:Ljrg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxog;->i(Ljrg;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lm3h;->c:Lrpg;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxog;->h(Lrpg;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lm3h;->d:Lejg;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxog;->g(Lejg;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lm3h;->e:Lkig;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lxog;->f(Lkig;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static h(Lbvg;Lo5a;)Lzxg;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbvg;->f()Ljava/lang/String;

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
    invoke-virtual {p0}, Lbvg;->d()Lta7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lqd7;->a()Lqd7;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lo7h;->G(Lta7;Lqd7;)Lo7h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lo7h;->h()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lzyg;->d()Lzyg$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lo7h;->M()Lta7;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lta7;->f()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Lzyg$a;->a(I)Lzyg$a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Lo7h;->L()Ll8h;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ll8h;->h()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Lzyg$a;->d(I)Lzyg$a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lbvg;->c()Lwrh;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lm3h;->d(Lwrh;)Lzyg$b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lzyg$a;->b(Lzyg$b;)Lzyg$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lzyg$a;->c()Lzyg;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, Lzxg;->d()Lzxg$a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v2}, Lzxg$a;->b(Lzyg;)Lzxg$a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0}, Lo7h;->M()Lta7;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lta7;->w()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1}, Lo5a;->b(Lo5a;)Lo5a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Lm0i;->c([BLo5a;)Lm0i;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2, p1}, Lzxg$a;->c(Lm0i;)Lzxg$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0}, Lbvg;->e()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, p0}, Lzxg$a;->a(Ljava/lang/Integer;)Lzxg$a;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lzxg$a;->d()Lzxg;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    const-string p1, "Only version 0 keys are accepted"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
    :try_end_0
    .catch Lrf7; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    const-string p0, "Parsing AesCmacKey failed"

    .line 126
    .line 127
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_1
    const-string p0, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 132
    .line 133
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public static i(Lyug;)Lzyg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyug;->b()Lkoh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkoh;->P()Ljava/lang/String;

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
    invoke-virtual {p0}, Lyug;->b()Lkoh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lkoh;->O()Lta7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lqd7;->a()Lqd7;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lz7h;->G(Lta7;Lqd7;)Lz7h;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Lrf7; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-static {}, Lzyg;->d()Lzyg$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lz7h;->h()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lzyg$a;->a(I)Lzyg$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lz7h;->L()Ll8h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ll8h;->h()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Lzyg$a;->d(I)Lzyg$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lyug;->b()Lkoh;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lkoh;->N()Lwrh;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lm3h;->d(Lwrh;)Lzyg$b;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Lzyg$a;->b(Lzyg$b;)Lzyg$a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lzyg$a;->c()Lzyg;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    const-string v0, "Parsing AesCmacParameters failed: "

    .line 81
    .line 82
    invoke-static {v0, p0}, Le6d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_0
    invoke-virtual {p0}, Lyug;->b()Lkoh;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lkoh;->P()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    .line 95
    .line 96
    invoke-static {v0, p0}, Lzm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public static j(Lzyg;)Ll8h;
    .locals 1

    .line 1
    invoke-static {}, Ll8h;->H()Ll8h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lzyg;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Ll8h$a;->i(I)Ll8h$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lle7$b;->f()Ldh7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lle7;

    .line 18
    .line 19
    check-cast p0, Ll8h;

    .line 20
    .line 21
    return-object p0
.end method
