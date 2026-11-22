.class public abstract Lf0g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Ll0i;

.field public static final b:Ll0i;

.field public static final c:Ljrg;

.field public static final d:Lrpg;

.field public static final e:Lejg;

.field public static final f:Lkig;

.field public static final g:Lejg;

.field public static final h:Lkig;

.field public static final i:Lghg;

.field public static final j:Lghg;

.field public static final k:Lghg;

.field public static final l:Lghg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Ldyg;->e(Ljava/lang/String;)Ll0i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf0g;->a:Ll0i;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 10
    .line 11
    invoke-static {v1}, Ldyg;->e(Ljava/lang/String;)Ll0i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lf0g;->b:Ll0i;

    .line 16
    .line 17
    new-instance v2, Lzzf;

    .line 18
    .line 19
    invoke-direct {v2}, Lzzf;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v3, Lazf;

    .line 23
    .line 24
    const-class v4, Lyug;

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Ljrg;->b(Lsrg;Ljava/lang/Class;Ljava/lang/Class;)Ljrg;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lf0g;->c:Ljrg;

    .line 31
    .line 32
    new-instance v2, Lr0g;

    .line 33
    .line 34
    invoke-direct {v2}, Lr0g;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v4}, Lrpg;->b(Lzqg;Ll0i;Ljava/lang/Class;)Lrpg;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lf0g;->d:Lrpg;

    .line 42
    .line 43
    new-instance v2, Ll0g;

    .line 44
    .line 45
    invoke-direct {v2}, Ll0g;-><init>()V

    .line 46
    .line 47
    .line 48
    const-class v3, Lk1g;

    .line 49
    .line 50
    const-class v4, Lbvg;

    .line 51
    .line 52
    invoke-static {v2, v3, v4}, Lejg;->b(Lojg;Ljava/lang/Class;Ljava/lang/Class;)Lejg;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lf0g;->e:Lejg;

    .line 57
    .line 58
    new-instance v2, Ld1g;

    .line 59
    .line 60
    invoke-direct {v2}, Ld1g;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v4}, Lkig;->b(Luig;Ll0i;Ljava/lang/Class;)Lkig;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lf0g;->f:Lkig;

    .line 68
    .line 69
    new-instance v1, Lx0g;

    .line 70
    .line 71
    invoke-direct {v1}, Lx0g;-><init>()V

    .line 72
    .line 73
    .line 74
    const-class v2, Lmzf;

    .line 75
    .line 76
    invoke-static {v1, v2, v4}, Lejg;->b(Lojg;Ljava/lang/Class;Ljava/lang/Class;)Lejg;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lf0g;->g:Lejg;

    .line 81
    .line 82
    new-instance v1, Lq1g;

    .line 83
    .line 84
    invoke-direct {v1}, Lq1g;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0, v4}, Lkig;->b(Luig;Ll0i;Ljava/lang/Class;)Lkig;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lf0g;->h:Lkig;

    .line 92
    .line 93
    invoke-static {}, Lghg;->c()Lvhg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lwrh;->e:Lwrh;

    .line 98
    .line 99
    sget-object v2, Lazf$e;->d:Lazf$e;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lvhg;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lvhg;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lwrh;->c:Lwrh;

    .line 106
    .line 107
    sget-object v2, Lazf$e;->b:Lazf$e;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lvhg;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lvhg;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lwrh;->d:Lwrh;

    .line 114
    .line 115
    sget-object v2, Lazf$e;->c:Lazf$e;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lvhg;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lvhg;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lwrh;->f:Lwrh;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lvhg;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lvhg;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lvhg;->a()Lghg;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lf0g;->i:Lghg;

    .line 132
    .line 133
    invoke-static {}, Lghg;->c()Lvhg;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lmlh;->d:Lmlh;

    .line 138
    .line 139
    sget-object v2, Lazf$f;->c:Lazf$f;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lvhg;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lvhg;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lmlh;->e:Lmlh;

    .line 146
    .line 147
    sget-object v2, Lazf$f;->d:Lazf$f;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lvhg;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lvhg;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lmlh;->f:Lmlh;

    .line 154
    .line 155
    sget-object v2, Lazf$f;->e:Lazf$f;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lvhg;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lvhg;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lmlh;->c:Lmlh;

    .line 162
    .line 163
    sget-object v2, Lazf$f;->f:Lazf$f;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lvhg;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lvhg;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lvhg;->a()Lghg;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lf0g;->j:Lghg;

    .line 174
    .line 175
    invoke-static {}, Lghg;->c()Lvhg;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Lplh;->c:Lplh;

    .line 180
    .line 181
    sget-object v2, Lazf$c;->c:Lazf$c;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lvhg;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lvhg;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Lplh;->d:Lplh;

    .line 188
    .line 189
    sget-object v2, Lazf$c;->d:Lazf$c;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lvhg;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lvhg;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Lplh;->e:Lplh;

    .line 196
    .line 197
    sget-object v2, Lazf$c;->e:Lazf$c;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lvhg;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lvhg;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lvhg;->a()Lghg;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lf0g;->k:Lghg;

    .line 208
    .line 209
    invoke-static {}, Lghg;->c()Lvhg;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, Ldlh;->c:Ldlh;

    .line 214
    .line 215
    sget-object v2, Lazf$b;->c:Lazf$b;

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lvhg;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lvhg;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v1, Ldlh;->d:Ldlh;

    .line 222
    .line 223
    sget-object v2, Lazf$b;->d:Lazf$b;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Lvhg;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lvhg;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v1, Ldlh;->e:Ldlh;

    .line 230
    .line 231
    sget-object v2, Lazf$b;->e:Lazf$b;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Lvhg;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lvhg;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lvhg;->a()Lghg;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lf0g;->l:Lghg;

    .line 242
    .line 243
    return-void
.end method

.method public static synthetic a(Lyug;)Lazf;
    .locals 0

    .line 1
    invoke-static {p0}, Lf0g;->j(Lyug;)Lazf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lwrh;Lymh;)Lazf;
    .locals 2

    .line 1
    invoke-static {}, Lazf;->c()Lazf$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf0g;->i:Lghg;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lghg;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lazf$e;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lazf$d;->c(Lazf$e;)Lazf$d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lf0g;->j:Lghg;

    .line 18
    .line 19
    invoke-virtual {p1}, Lymh;->L()Lmlh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lghg;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lazf$f;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lazf$d;->d(Lazf$f;)Lazf$d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lf0g;->k:Lghg;

    .line 34
    .line 35
    invoke-virtual {p1}, Lymh;->K()Lplh;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lghg;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lazf$c;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lazf$d;->b(Lazf$c;)Lazf$d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lf0g;->l:Lghg;

    .line 50
    .line 51
    invoke-virtual {p1}, Lymh;->G()Ldlh;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lghg;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lazf$b;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lazf$d;->a(Lazf$b;)Lazf$d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lazf$d;->e()Lazf;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic c(Lbvg;Lo5a;)Lmzf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf0g;->m(Lbvg;Lo5a;)Lmzf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lazf;)Lyug;
    .locals 3

    .line 1
    invoke-static {}, Lkoh;->G()Lkoh$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkoh$a;->i(Ljava/lang/String;)Lkoh$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lvlh;->G()Lvlh$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lf0g;->l(Lazf;)Lymh;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lvlh$a;->i(Lymh;)Lvlh$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lle7$b;->f()Ldh7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lle7;

    .line 28
    .line 29
    check-cast v1, Lvlh;

    .line 30
    .line 31
    invoke-virtual {v1}, Lm97;->f()Lta7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lkoh$a;->l(Lta7;)Lkoh$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lf0g;->i:Lghg;

    .line 40
    .line 41
    invoke-virtual {p0}, Lazf;->f()Lazf$e;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Lghg;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwrh;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lkoh$a;->m(Lwrh;)Lkoh$a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lle7$b;->f()Ldh7;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lle7;

    .line 60
    .line 61
    check-cast p0, Lkoh;

    .line 62
    .line 63
    invoke-static {p0}, Lyug;->c(Lkoh;)Lyug;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static synthetic e(Lmzf;Lo5a;)Lbvg;
    .locals 3

    .line 1
    invoke-static {}, Lhnh;->K()Lhnh$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lhnh$a;->i(I)Lhnh$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lr4g;->zzc()Ll09;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lg5g;

    .line 15
    .line 16
    check-cast v1, Lk1g;

    .line 17
    .line 18
    invoke-static {v1}, Lf0g;->g(Lk1g;)Lpnh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lhnh$a;->m(Lpnh;)Lhnh$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lmzf;->g()Lm0i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, Lo5a;->b(Lo5a;)Lo5a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lm0i;->d(Lo5a;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lta7;->j([B)Lta7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lhnh$a;->l(Lta7;)Lhnh$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lle7$b;->f()Ldh7;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lle7;

    .line 51
    .line 52
    check-cast p1, Lhnh;

    .line 53
    .line 54
    invoke-virtual {p1}, Lm97;->f()Lta7;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lynh$a;->d:Lynh$a;

    .line 59
    .line 60
    sget-object v1, Lf0g;->i:Lghg;

    .line 61
    .line 62
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lw4g;

    .line 67
    .line 68
    check-cast v2, Lazf;

    .line 69
    .line 70
    invoke-virtual {v2}, Lazf;->f()Lazf$e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lghg;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lwrh;

    .line 79
    .line 80
    invoke-virtual {p0}, Ll09;->b()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 85
    .line 86
    invoke-static {v2, p1, v0, v1, p0}, Lbvg;->a(Ljava/lang/String;Lta7;Lynh$a;Lwrh;Ljava/lang/Integer;)Lbvg;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static synthetic f(Lk1g;Lo5a;)Lbvg;
    .locals 3

    .line 1
    invoke-static {p0}, Lf0g;->g(Lk1g;)Lpnh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lm97;->f()Lta7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lynh$a;->e:Lynh$a;

    .line 10
    .line 11
    sget-object v1, Lf0g;->i:Lghg;

    .line 12
    .line 13
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lw4g;

    .line 18
    .line 19
    check-cast v2, Lazf;

    .line 20
    .line 21
    invoke-virtual {v2}, Lazf;->f()Lazf$e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lghg;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lwrh;

    .line 30
    .line 31
    invoke-virtual {p0}, Ll09;->b()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 36
    .line 37
    invoke-static {v2, p1, v0, v1, p0}, Lbvg;->a(Ljava/lang/String;Lta7;Lynh$a;Lwrh;Ljava/lang/Integer;)Lbvg;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static g(Lk1g;)Lpnh;
    .locals 2

    .line 1
    invoke-static {}, Lpnh;->L()Lpnh$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lpnh$a;->i(I)Lpnh$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lw4g;

    .line 15
    .line 16
    check-cast v1, Lazf;

    .line 17
    .line 18
    invoke-static {v1}, Lf0g;->l(Lazf;)Lymh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lpnh$a;->m(Lymh;)Lpnh$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lk1g;->f()Ll0i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ll0i;->d()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lta7;->j([B)Lta7;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lpnh$a;->l(Lta7;)Lpnh$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lle7$b;->f()Ldh7;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lle7;

    .line 47
    .line 48
    check-cast p0, Lpnh;

    .line 49
    .line 50
    return-object p0
.end method

.method public static h(Lazf$f;[B)Ll0i;
    .locals 0

    .line 1
    invoke-static {p1}, Lrgg;->a([B)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Llbg;->g(Lazf$f;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Lrgg;->c(Ljava/math/BigInteger;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ll0i;->b([B)Ll0i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static i()V
    .locals 2

    .line 1
    invoke-static {}, Lxog;->c()Lxog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf0g;->c:Ljrg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxog;->i(Ljrg;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lf0g;->d:Lrpg;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxog;->h(Lrpg;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lf0g;->e:Lejg;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxog;->g(Lejg;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lf0g;->f:Lkig;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lxog;->f(Lkig;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lf0g;->g:Lejg;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lxog;->g(Lejg;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lf0g;->h:Lkig;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lxog;->f(Lkig;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static j(Lyug;)Lazf;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

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
    invoke-static {v0, v2}, Lvlh;->H(Lta7;Lqd7;)Lvlh;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Lrf7; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-virtual {p0}, Lyug;->b()Lkoh;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lkoh;->N()Lwrh;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0}, Lvlh;->K()Lymh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Lf0g;->b(Lwrh;Lymh;)Lazf;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    const-string v0, "Parsing HpkeParameters failed: "

    .line 53
    .line 54
    invoke-static {v0, p0}, Le6d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    invoke-virtual {p0}, Lyug;->b()Lkoh;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lkoh;->P()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "Wrong type URL in call to HpkeProtoSerialization.parseParameters: "

    .line 67
    .line 68
    invoke-static {v0, p0}, Lzm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public static synthetic k(Lbvg;Lo5a;)Lk1g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf0g;->n(Lbvg;Lo5a;)Lk1g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Lazf;)Lymh;
    .locals 3

    .line 1
    invoke-static {}, Lymh;->M()Lymh$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf0g;->j:Lghg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lazf;->e()Lazf$f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lghg;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lmlh;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lymh$a;->l(Lmlh;)Lymh$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lf0g;->k:Lghg;

    .line 22
    .line 23
    invoke-virtual {p0}, Lazf;->d()Lazf$c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lghg;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lplh;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lymh$a;->m(Lplh;)Lymh$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lf0g;->l:Lghg;

    .line 38
    .line 39
    invoke-virtual {p0}, Lazf;->b()Lazf$b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Lghg;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ldlh;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lymh$a;->i(Ldlh;)Lymh$a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lle7$b;->f()Ldh7;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lle7;

    .line 58
    .line 59
    check-cast p0, Lymh;

    .line 60
    .line 61
    return-object p0
.end method

.method public static m(Lbvg;Lo5a;)Lmzf;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbvg;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

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
    invoke-static {v0, v2}, Lhnh;->G(Lta7;Lqd7;)Lhnh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lhnh;->h()I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catch Lrf7; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-string v3, "Only version 0 keys are accepted"

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0}, Lhnh;->M()Lpnh;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lpnh;->h()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lbvg;->c()Lwrh;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Lpnh;->K()Lymh;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v4}, Lf0g;->b(Lwrh;Lymh;)Lazf;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lazf;->e()Lazf$f;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2}, Lpnh;->O()Lta7;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lta7;->w()[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v4, v2}, Lf0g;->h(Lazf$f;[B)Ll0i;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, Lbvg;->e()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v3, v2, p0}, Lk1g;->e(Lazf;Ll0i;Ljava/lang/Integer;)Lk1g;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v3}, Lazf;->e()Lazf$f;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0}, Lhnh;->N()Lta7;

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
    invoke-static {v0}, Lrgg;->a([B)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2}, Llbg;->a(Lazf$f;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v0, v2}, Lrgg;->c(Ljava/math/BigInteger;I)[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1}, Lo5a;->b(Lo5a;)Lo5a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lm0i;->c([BLo5a;)Lm0i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p0, p1}, Lmzf;->f(Lk1g;Lm0i;)Lmzf;

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
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
    :try_end_1
    .catch Lrf7; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    :catch_0
    const-string p0, "Parsing HpkePrivateKey failed"

    .line 130
    .line 131
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_2
    invoke-virtual {p0}, Lbvg;->f()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string p1, "Wrong type URL in call to HpkeProtoSerialization.parsePrivateKey: "

    .line 140
    .line 141
    invoke-static {p1, p0}, Lzm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v1
.end method

.method public static n(Lbvg;Lo5a;)Lk1g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbvg;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

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
    invoke-virtual {p0}, Lbvg;->d()Lta7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lqd7;->a()Lqd7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Lpnh;->G(Lta7;Lqd7;)Lpnh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lpnh;->h()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lbvg;->c()Lwrh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lpnh;->K()Lymh;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lf0g;->b(Lwrh;Lymh;)Lazf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lazf;->e()Lazf$f;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lpnh;->O()Lta7;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lta7;->w()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1}, Lf0g;->h(Lazf$f;[B)Ll0i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lbvg;->e()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v1, p1, p0}, Lk1g;->e(Lazf;Ll0i;Ljava/lang/Integer;)Lk1g;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    const-string p1, "Only version 0 keys are accepted"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
    :try_end_0
    .catch Lrf7; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    const-string p0, "Parsing HpkePublicKey failed"

    .line 78
    .line 79
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lbvg;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "Wrong type URL in call to HpkeProtoSerialization.parsePublicKey: "

    .line 88
    .line 89
    invoke-static {p1, p0}, Lzm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
