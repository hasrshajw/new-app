.class public abstract Lidf;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 2
    .line 3
    invoke-static {v0}, Ldyg;->e(Ljava/lang/String;)Ll0i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lidf;->a:Ll0i;

    .line 8
    .line 9
    new-instance v1, Lwgf;

    .line 10
    .line 11
    invoke-direct {v1}, Lwgf;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lgdd;

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
    sput-object v1, Lidf;->b:Ljrg;

    .line 23
    .line 24
    new-instance v1, Lqff;

    .line 25
    .line 26
    invoke-direct {v1}, Lqff;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Lrpg;->b(Lzqg;Ll0i;Ljava/lang/Class;)Lrpg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lidf;->c:Lrpg;

    .line 34
    .line 35
    new-instance v1, Lhjf;

    .line 36
    .line 37
    invoke-direct {v1}, Lhjf;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Lt9d;

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
    sput-object v1, Lidf;->d:Lejg;

    .line 49
    .line 50
    new-instance v1, Lcif;

    .line 51
    .line 52
    invoke-direct {v1}, Lcif;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v3}, Lkig;->b(Luig;Ll0i;Ljava/lang/Class;)Lkig;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lidf;->e:Lkig;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lbvg;Lo5a;)Lt9d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lidf;->h(Lbvg;Lo5a;)Lt9d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lwrh;)Lgdd$a;
    .locals 3

    .line 1
    sget-object v0, Ltlf;->a:[I

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
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lgdd$a;->c:Lgdd$a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    invoke-virtual {p0}, Lwrh;->zza()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    sget-object p0, Lgdd$a;->b:Lgdd$a;

    .line 43
    .line 44
    return-object p0
.end method

.method public static synthetic c(Lyug;)Lgdd;
    .locals 0

    .line 1
    invoke-static {p0}, Lidf;->i(Lyug;)Lgdd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lgdd;)Lyug;
    .locals 4

    .line 1
    invoke-static {}, Lkoh;->G()Lkoh$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkoh$a;->i(Ljava/lang/String;)Lkoh$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Llsh;->I()Llsh$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lush;->H()Lush$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lgdd;->c()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Lush$a;->i(I)Lush$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lle7$b;->f()Ldh7;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lle7;

    .line 32
    .line 33
    check-cast v2, Lush;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Llsh$a;->i(Lush;)Llsh$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lle7$b;->f()Ldh7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lle7;

    .line 44
    .line 45
    check-cast v1, Llsh;

    .line 46
    .line 47
    invoke-virtual {v1}, Lm97;->f()Lta7;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lkoh$a;->l(Lta7;)Lkoh$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lgdd;->d()Lgdd$a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lidf;->f(Lgdd$a;)Lwrh;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Lkoh$a;->m(Lwrh;)Lkoh$a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lle7$b;->f()Ldh7;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lle7;

    .line 72
    .line 73
    check-cast p0, Lkoh;

    .line 74
    .line 75
    invoke-static {p0}, Lyug;->c(Lkoh;)Lyug;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static synthetic e(Lt9d;Lo5a;)Lbvg;
    .locals 3

    .line 1
    invoke-static {}, Lcsh;->J()Lcsh$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lt9d;->f()Lm0i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lo5a;->b(Lo5a;)Lo5a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lm0i;->d(Lo5a;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lta7;->j([B)Lta7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcsh$a;->i(Lta7;)Lcsh$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lush;->H()Lush$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lfka;

    .line 34
    .line 35
    check-cast v1, Lgdd;

    .line 36
    .line 37
    invoke-virtual {v1}, Lgdd;->c()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lush$a;->i(I)Lush$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lle7$b;->f()Ldh7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lle7;

    .line 50
    .line 51
    check-cast v0, Lush;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcsh$a;->l(Lush;)Lcsh$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lle7$b;->f()Ldh7;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lle7;

    .line 62
    .line 63
    check-cast p1, Lcsh;

    .line 64
    .line 65
    invoke-virtual {p1}, Lm97;->f()Lta7;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lynh$a;->c:Lynh$a;

    .line 70
    .line 71
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lfka;

    .line 76
    .line 77
    check-cast v1, Lgdd;

    .line 78
    .line 79
    invoke-virtual {v1}, Lgdd;->d()Lgdd$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lidf;->f(Lgdd$a;)Lwrh;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0}, Ll09;->b()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 92
    .line 93
    invoke-static {v2, p1, v0, v1, p0}, Lbvg;->a(Ljava/lang/String;Lta7;Lynh$a;Lwrh;Ljava/lang/Integer;)Lbvg;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static f(Lgdd$a;)Lwrh;
    .locals 2

    .line 1
    sget-object v0, Lgdd$a;->b:Lgdd$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, Lgdd$a;->c:Lgdd$a;

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lwrh;->e:Lwrh;

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

.method public static g()V
    .locals 2

    .line 1
    invoke-static {}, Lxog;->c()Lxog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lidf;->b:Ljrg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxog;->i(Ljrg;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lidf;->c:Lrpg;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxog;->h(Lrpg;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lidf;->d:Lejg;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxog;->g(Lejg;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lidf;->e:Lkig;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lxog;->f(Lkig;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static h(Lbvg;Lo5a;)Lt9d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbvg;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

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
    invoke-static {v0, v2}, Lcsh;->G(Lta7;Lqd7;)Lcsh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcsh;->h()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcsh;->M()Lta7;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lta7;->f()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lbvg;->c()Lwrh;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lidf;->b(Lwrh;)Lgdd$a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lcsh;->L()Lush;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lush;->h()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v2, v3}, Lgdd;->b(Lgdd$a;I)Lgdd;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0}, Lcsh;->M()Lta7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lta7;->w()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1}, Lo5a;->b(Lo5a;)Lo5a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lm0i;->c([BLo5a;)Lm0i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lbvg;->e()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v2, p1, p0}, Lt9d;->e(Lgdd;Lm0i;Ljava/lang/Integer;)Lt9d;

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
    const-string p1, "Only 32 byte key size is accepted"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    const-string p1, "Only version 0 keys are accepted"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
    :try_end_0
    .catch Lrf7; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    const-string p0, "Parsing XAesGcmKey failed"

    .line 106
    .line 107
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_2
    const-string p0, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    .line 112
    .line 113
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public static i(Lyug;)Lgdd;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

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
    invoke-static {v0, v2}, Llsh;->G(Lta7;Lqd7;)Llsh;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Lrf7; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-virtual {v0}, Llsh;->h()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lyug;->b()Lkoh;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lkoh;->N()Lwrh;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lidf;->b(Lwrh;)Lgdd$a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0}, Llsh;->K()Lush;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lush;->h()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p0, v0}, Lgdd;->b(Lgdd$a;I)Lgdd;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_0
    const-string p0, "Only version 0 parameters are accepted"

    .line 66
    .line 67
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catch_0
    move-exception p0

    .line 72
    const-string v0, "Parsing XAesGcmParameters failed: "

    .line 73
    .line 74
    invoke-static {v0, p0}, Le6d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lyug;->b()Lkoh;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lkoh;->P()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    .line 87
    .line 88
    invoke-static {v0, p0}, Lzm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method
