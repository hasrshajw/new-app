.class public abstract Lwld;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Ldyg;->e(Ljava/lang/String;)Ll0i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwld;->a:Ll0i;

    .line 8
    .line 9
    new-instance v1, Liod;

    .line 10
    .line 11
    invoke-direct {v1}, Liod;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Ltua;

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
    sput-object v1, Lwld;->b:Ljrg;

    .line 23
    .line 24
    new-instance v1, Lcnd;

    .line 25
    .line 26
    invoke-direct {v1}, Lcnd;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Lrpg;->b(Lzqg;Ll0i;Ljava/lang/Class;)Lrpg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lwld;->c:Lrpg;

    .line 34
    .line 35
    new-instance v1, Luqd;

    .line 36
    .line 37
    invoke-direct {v1}, Luqd;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Lnla;

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
    sput-object v1, Lwld;->d:Lejg;

    .line 49
    .line 50
    new-instance v1, Lopd;

    .line 51
    .line 52
    invoke-direct {v1}, Lopd;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v3}, Lkig;->b(Luig;Ll0i;Ljava/lang/Class;)Lkig;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lwld;->e:Lkig;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lbvg;Lo5a;)Lnla;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwld;->i(Lbvg;Lo5a;)Lnla;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lwrh;)Ltua$b;
    .locals 3

    .line 1
    sget-object v0, Lftd;->a:[I

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
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

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
    sget-object p0, Ltua$b;->d:Ltua$b;

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
    sget-object p0, Ltua$b;->c:Ltua$b;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Ltua$b;->b:Ltua$b;

    .line 52
    .line 53
    return-object p0
.end method

.method public static c(Lfkh;)Ltua$c;
    .locals 3

    .line 1
    sget-object v0, Lftd;->b:[I

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
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Ltua$c;->f:Ltua$c;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    invoke-virtual {p0}, Lfkh;->zza()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Unable to parse HashType: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    sget-object p0, Ltua$c;->e:Ltua$c;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Ltua$c;->d:Ltua$c;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Ltua$c;->c:Ltua$c;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    sget-object p0, Ltua$c;->b:Ltua$c;

    .line 61
    .line 62
    return-object p0
.end method

.method public static synthetic d(Lyug;)Ltua;
    .locals 0

    .line 1
    invoke-static {p0}, Lwld;->j(Lyug;)Ltua;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ltua;)Lyug;
    .locals 5

    .line 1
    invoke-static {}, Lkoh;->G()Lkoh$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkoh$a;->i(Ljava/lang/String;)Lkoh$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lj9h;->G()Lj9h$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lbbh;->I()Lbbh$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lkbh;->H()Lkbh$a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Ltua;->d()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3, v4}, Lkbh$a;->i(I)Lkbh$a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lle7$b;->f()Ldh7;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lle7;

    .line 36
    .line 37
    check-cast v3, Lkbh;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lbbh$a;->l(Lkbh;)Lbbh$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Ltua;->b()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Lbbh$a;->i(I)Lbbh$a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lle7$b;->f()Ldh7;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lle7;

    .line 56
    .line 57
    check-cast v2, Lbbh;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lj9h$a;->i(Lbbh;)Lj9h$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Llkh;->K()Llkh$a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p0}, Lwld;->k(Ltua;)Lukh;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Llkh$a;->l(Lukh;)Llkh$a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0}, Ltua;->c()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Llkh$a;->i(I)Llkh$a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lle7$b;->f()Ldh7;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lle7;

    .line 88
    .line 89
    check-cast v2, Llkh;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lj9h$a;->l(Llkh;)Lj9h$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lle7$b;->f()Ldh7;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lle7;

    .line 100
    .line 101
    check-cast v1, Lj9h;

    .line 102
    .line 103
    invoke-virtual {v1}, Lm97;->f()Lta7;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lkoh$a;->l(Lta7;)Lkoh$a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Ltua;->h()Ltua$b;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lwld;->g(Ltua$b;)Lwrh;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Lkoh$a;->m(Lwrh;)Lkoh$a;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lle7$b;->f()Ldh7;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lle7;

    .line 128
    .line 129
    check-cast p0, Lkoh;

    .line 130
    .line 131
    invoke-static {p0}, Lyug;->c(Lkoh;)Lyug;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public static synthetic f(Lnla;Lo5a;)Lbvg;
    .locals 4

    .line 1
    invoke-static {}, Lx8h;->J()Lx8h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lv9h;->I()Lv9h$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lkbh;->H()Lkbh$a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lfka;

    .line 18
    .line 19
    check-cast v3, Ltua;

    .line 20
    .line 21
    invoke-virtual {v3}, Ltua;->d()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Lkbh$a;->i(I)Lkbh$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lle7$b;->f()Ldh7;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lle7;

    .line 34
    .line 35
    check-cast v2, Lkbh;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lv9h$a;->l(Lkbh;)Lv9h$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lnla;->f()Lm0i;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1}, Lo5a;->b(Lo5a;)Lo5a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lm0i;->d(Lo5a;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lta7;->j([B)Lta7;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lv9h$a;->i(Lta7;)Lv9h$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lle7$b;->f()Ldh7;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lle7;

    .line 66
    .line 67
    check-cast v1, Lv9h;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lx8h$a;->i(Lv9h;)Lx8h$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Lckh;->J()Lckh$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lfka;

    .line 82
    .line 83
    check-cast v2, Ltua;

    .line 84
    .line 85
    invoke-static {v2}, Lwld;->k(Ltua;)Lukh;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lckh$a;->l(Lukh;)Lckh$a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lnla;->g()Lm0i;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p1}, Lo5a;->b(Lo5a;)Lo5a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v2, p1}, Lm0i;->d(Lo5a;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lta7;->j([B)Lta7;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Lckh$a;->i(Lta7;)Lckh$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lle7$b;->f()Ldh7;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lle7;

    .line 118
    .line 119
    check-cast p1, Lckh;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lx8h$a;->l(Lckh;)Lx8h$a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lle7$b;->f()Ldh7;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lle7;

    .line 130
    .line 131
    check-cast p1, Lx8h;

    .line 132
    .line 133
    invoke-virtual {p1}, Lm97;->f()Lta7;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Lynh$a;->c:Lynh$a;

    .line 138
    .line 139
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lfka;

    .line 144
    .line 145
    check-cast v1, Ltua;

    .line 146
    .line 147
    invoke-virtual {v1}, Ltua;->h()Ltua$b;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lwld;->g(Ltua$b;)Lwrh;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0}, Ll09;->b()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 160
    .line 161
    invoke-static {v2, p1, v0, v1, p0}, Lbvg;->a(Ljava/lang/String;Lta7;Lynh$a;Lwrh;Ljava/lang/Integer;)Lbvg;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public static g(Ltua$b;)Lwrh;
    .locals 2

    .line 1
    sget-object v0, Ltua$b;->b:Ltua$b;

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
    sget-object v0, Ltua$b;->c:Ltua$b;

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
    sget-object v0, Ltua$b;->d:Ltua$b;

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
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Unable to serialize variant: "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static h()V
    .locals 2

    .line 1
    invoke-static {}, Lxog;->c()Lxog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwld;->b:Ljrg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxog;->i(Ljrg;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lwld;->c:Lrpg;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxog;->h(Lrpg;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lwld;->d:Lejg;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxog;->g(Lejg;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lwld;->e:Lkig;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lxog;->f(Lkig;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static i(Lbvg;Lo5a;)Lnla;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbvg;->f()Ljava/lang/String;

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
    invoke-static {v0, v2}, Lx8h;->G(Lta7;Lqd7;)Lx8h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lx8h;->h()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lx8h;->L()Lv9h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lv9h;->h()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lx8h;->M()Lckh;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lckh;->h()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-static {}, Ltua;->f()Ltua$a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lx8h;->L()Lv9h;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lv9h;->M()Lta7;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lta7;->f()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v3}, Ltua$a;->a(I)Ltua$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0}, Lx8h;->M()Lckh;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lckh;->N()Lta7;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lta7;->f()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2, v3}, Ltua$a;->e(I)Ltua$a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0}, Lx8h;->L()Lv9h;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lv9h;->L()Lkbh;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lkbh;->h()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2, v3}, Ltua$a;->f(I)Ltua$a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0}, Lx8h;->M()Lckh;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lckh;->M()Lukh;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lukh;->h()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2, v3}, Ltua$a;->g(I)Ltua$a;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0}, Lx8h;->M()Lckh;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lckh;->M()Lukh;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lukh;->I()Lfkh;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lwld;->c(Lfkh;)Ltua$c;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Ltua$a;->c(Ltua$c;)Ltua$a;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p0}, Lbvg;->c()Lwrh;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Lwld;->b(Lwrh;)Ltua$b;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Ltua$a;->b(Ltua$b;)Ltua$a;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ltua$a;->d()Ltua;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {}, Lnla;->e()Lnla$a;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v2}, Lnla$a;->b(Ltua;)Lnla$a;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0}, Lx8h;->L()Lv9h;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lv9h;->M()Lta7;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lta7;->w()[B

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {p1}, Lo5a;->b(Lo5a;)Lo5a;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v3, v4}, Lm0i;->c([BLo5a;)Lm0i;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Lnla$a;->c(Lm0i;)Lnla$a;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0}, Lx8h;->M()Lckh;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lckh;->N()Lta7;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lta7;->w()[B

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p1}, Lo5a;->b(Lo5a;)Lo5a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v0, p1}, Lm0i;->c([BLo5a;)Lm0i;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v2, p1}, Lnla$a;->e(Lm0i;)Lnla$a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0}, Lbvg;->e()Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p1, p0}, Lnla$a;->a(Ljava/lang/Integer;)Lnla$a;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Lnla$a;->d()Lnla;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 226
    .line 227
    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    .line 228
    .line 229
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 234
    .line 235
    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    .line 236
    .line 237
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 242
    .line 243
    const-string p1, "Only version 0 keys are accepted"

    .line 244
    .line 245
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0
    :try_end_0
    .catch Lrf7; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :catch_0
    const-string p0, "Parsing AesCtrHmacAeadKey failed"

    .line 250
    .line 251
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_3
    const-string p0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 256
    .line 257
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v1
.end method

.method public static j(Lyug;)Ltua;
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
    invoke-static {v0, v2}, Lj9h;->H(Lta7;Lqd7;)Lj9h;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Lrf7; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-virtual {v0}, Lj9h;->M()Llkh;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Llkh;->J()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-static {}, Ltua;->f()Ltua$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lj9h;->L()Lbbh;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lbbh;->h()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Ltua$a;->a(I)Ltua$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lj9h;->M()Llkh;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Llkh;->h()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Ltua$a;->e(I)Ltua$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lj9h;->L()Lbbh;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lbbh;->L()Lkbh;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lkbh;->h()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Ltua$a;->f(I)Ltua$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lj9h;->M()Llkh;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Llkh;->N()Lukh;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lukh;->h()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Ltua$a;->g(I)Ltua$a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lj9h;->M()Llkh;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Llkh;->N()Lukh;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lukh;->I()Lfkh;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lwld;->c(Lfkh;)Ltua$c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ltua$a;->c(Ltua$c;)Ltua$a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lyug;->b()Lkoh;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lkoh;->N()Lwrh;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lwld;->b(Lwrh;)Ltua$b;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p0}, Ltua$a;->b(Ltua$b;)Ltua$a;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ltua$a;->d()Ltua;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_0
    const-string p0, "Only version 0 keys are accepted"

    .line 146
    .line 147
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :catch_0
    move-exception p0

    .line 152
    const-string v0, "Parsing AesCtrHmacAeadParameters failed: "

    .line 153
    .line 154
    invoke-static {v0, p0}, Le6d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_1
    invoke-virtual {p0}, Lyug;->b()Lkoh;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lkoh;->P()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 167
    .line 168
    invoke-static {v0, p0}, Lzm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v1
.end method

.method public static k(Ltua;)Lukh;
    .locals 2

    .line 1
    invoke-static {}, Lukh;->J()Lukh$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ltua;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lukh$a;->i(I)Lukh$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ltua;->g()Ltua$c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Ltua$c;->b:Ltua$c;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lfkh;->c:Lfkh;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Ltua$c;->c:Ltua$c;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object p0, Lfkh;->g:Lfkh;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Ltua$c;->d:Ltua$c;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object p0, Lfkh;->e:Lfkh;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v1, Ltua$c;->e:Ltua$c;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object p0, Lfkh;->d:Lfkh;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v1, Ltua$c;->f:Ltua$c;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    sget-object p0, Lfkh;->f:Lfkh;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0, p0}, Lukh$a;->l(Lfkh;)Lukh$a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lle7$b;->f()Ldh7;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lle7;

    .line 80
    .line 81
    check-cast p0, Lukh;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v1, "Unable to serialize HashType "

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method
