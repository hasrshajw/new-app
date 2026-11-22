.class public abstract Lu6g;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Ldyg;->e(Ljava/lang/String;)Ll0i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu6g;->a:Ll0i;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 10
    .line 11
    invoke-static {v1}, Ldyg;->e(Ljava/lang/String;)Ll0i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lu6g;->b:Ll0i;

    .line 16
    .line 17
    new-instance v2, Lp6g;

    .line 18
    .line 19
    invoke-direct {v2}, Lp6g;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v3, Lxxf;

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
    sput-object v2, Lu6g;->c:Ljrg;

    .line 31
    .line 32
    new-instance v2, Ld7g;

    .line 33
    .line 34
    invoke-direct {v2}, Ld7g;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v4}, Lrpg;->b(Lzqg;Ll0i;Ljava/lang/Class;)Lrpg;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lu6g;->d:Lrpg;

    .line 42
    .line 43
    new-instance v2, Lz6g;

    .line 44
    .line 45
    invoke-direct {v2}, Lz6g;-><init>()V

    .line 46
    .line 47
    .line 48
    const-class v3, Lgzf;

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
    sput-object v2, Lu6g;->e:Lejg;

    .line 57
    .line 58
    new-instance v2, Lm7g;

    .line 59
    .line 60
    invoke-direct {v2}, Lm7g;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v4}, Lkig;->b(Luig;Ll0i;Ljava/lang/Class;)Lkig;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lu6g;->f:Lkig;

    .line 68
    .line 69
    new-instance v1, Lh7g;

    .line 70
    .line 71
    invoke-direct {v1}, Lh7g;-><init>()V

    .line 72
    .line 73
    .line 74
    const-class v2, Loyf;

    .line 75
    .line 76
    invoke-static {v1, v2, v4}, Lejg;->b(Lojg;Ljava/lang/Class;Ljava/lang/Class;)Lejg;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lu6g;->g:Lejg;

    .line 81
    .line 82
    new-instance v1, Lw7g;

    .line 83
    .line 84
    invoke-direct {v1}, Lw7g;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0, v4}, Lkig;->b(Luig;Ll0i;Ljava/lang/Class;)Lkig;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lu6g;->h:Lkig;

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
    sget-object v2, Lxxf$d;->d:Lxxf$d;

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
    sget-object v2, Lxxf$d;->b:Lxxf$d;

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
    sget-object v2, Lxxf$d;->c:Lxxf$d;

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
    sput-object v0, Lu6g;->i:Lghg;

    .line 132
    .line 133
    invoke-static {}, Lghg;->c()Lvhg;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lfkh;->c:Lfkh;

    .line 138
    .line 139
    sget-object v2, Lxxf$b;->b:Lxxf$b;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lvhg;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lvhg;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lfkh;->g:Lfkh;

    .line 146
    .line 147
    sget-object v2, Lxxf$b;->c:Lxxf$b;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lvhg;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lvhg;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lfkh;->e:Lfkh;

    .line 154
    .line 155
    sget-object v2, Lxxf$b;->d:Lxxf$b;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lvhg;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lvhg;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lfkh;->d:Lfkh;

    .line 162
    .line 163
    sget-object v2, Lxxf$b;->e:Lxxf$b;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lvhg;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lvhg;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lfkh;->f:Lfkh;

    .line 170
    .line 171
    sget-object v2, Lxxf$b;->f:Lxxf$b;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lvhg;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lvhg;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lvhg;->a()Lghg;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lu6g;->j:Lghg;

    .line 182
    .line 183
    invoke-static {}, Lghg;->c()Lvhg;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Lnjh;->c:Lnjh;

    .line 188
    .line 189
    sget-object v2, Lxxf$c;->b:Lxxf$c;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lvhg;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lvhg;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Lnjh;->d:Lnjh;

    .line 196
    .line 197
    sget-object v2, Lxxf$c;->c:Lxxf$c;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lvhg;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lvhg;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lnjh;->e:Lnjh;

    .line 204
    .line 205
    sget-object v2, Lxxf$c;->d:Lxxf$c;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Lvhg;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lvhg;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, Lnjh;->f:Lnjh;

    .line 212
    .line 213
    sget-object v2, Lxxf$c;->e:Lxxf$c;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Lvhg;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lvhg;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lvhg;->a()Lghg;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lu6g;->k:Lghg;

    .line 224
    .line 225
    invoke-static {}, Lghg;->c()Lvhg;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v1, Lqgh;->c:Lqgh;

    .line 230
    .line 231
    sget-object v2, Lxxf$e;->c:Lxxf$e;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Lvhg;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lvhg;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v1, Lqgh;->d:Lqgh;

    .line 238
    .line 239
    sget-object v2, Lxxf$e;->b:Lxxf$e;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Lvhg;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lvhg;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v1, Lqgh;->e:Lqgh;

    .line 246
    .line 247
    sget-object v2, Lxxf$e;->d:Lxxf$e;

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Lvhg;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lvhg;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lvhg;->a()Lghg;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lu6g;->l:Lghg;

    .line 258
    .line 259
    return-void
.end method

.method public static a(Lxxf$c;)I
    .locals 2

    .line 1
    sget-object v0, Lxxf$c;->b:Lxxf$c;

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
    const/16 p0, 0x21

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lxxf$c;->c:Lxxf$c;

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
    const/16 p0, 0x31

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, Lxxf$c;->d:Lxxf$c;

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
    const/16 p0, 0x43

    .line 32
    .line 33
    return p0

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
    const-string v1, "Unable to serialize CurveType "

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

.method public static synthetic b(Lyug;)Lxxf;
    .locals 0

    .line 1
    invoke-static {p0}, Lu6g;->j(Lyug;)Lxxf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lwrh;Lfhh;)Lxxf;
    .locals 3

    .line 1
    invoke-static {}, Lkoh;->G()Lkoh$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lfhh;->K()Lngh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lngh;->K()Lkoh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lkoh;->P()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lkoh$a;->i(Ljava/lang/String;)Lkoh$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lwrh;->e:Lwrh;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkoh$a;->m(Lwrh;)Lkoh$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lfhh;->K()Lngh;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lngh;->K()Lkoh;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lkoh;->O()Lta7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lkoh$a;->l(Lta7;)Lkoh$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lle7$b;->f()Ldh7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lle7;

    .line 48
    .line 49
    check-cast v0, Lkoh;

    .line 50
    .line 51
    invoke-static {}, Lxxf;->c()Lxxf$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lu6g;->i:Lghg;

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Lghg;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lxxf$d;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lxxf$a;->d(Lxxf$d;)Lxxf$a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v1, Lu6g;->k:Lghg;

    .line 68
    .line 69
    invoke-virtual {p1}, Lfhh;->O()Lejh;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lejh;->M()Lnjh;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lghg;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lxxf$c;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lxxf$a;->c(Lxxf$c;)Lxxf$a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v1, Lu6g;->j:Lghg;

    .line 88
    .line 89
    invoke-virtual {p1}, Lfhh;->O()Lejh;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lejh;->N()Lfkh;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lghg;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lxxf$b;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lxxf$a;->b(Lxxf$b;)Lxxf$a;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0}, Lm97;->g()[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ld8a;->a([B)Lpx9;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lxxf$a;->a(Lpx9;)Lxxf$a;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1}, Lfhh;->O()Lejh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lejh;->O()Lta7;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lta7;->w()[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ll0i;->b([B)Ll0i;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lxxf$a;->f(Ll0i;)Lxxf$a;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1}, Lfhh;->O()Lejh;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lejh;->M()Lnjh;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lnjh;->f:Lnjh;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    sget-object v0, Lu6g;->l:Lghg;

    .line 156
    .line 157
    invoke-virtual {p1}, Lfhh;->G()Lqgh;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Lghg;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lxxf$e;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lxxf$a;->e(Lxxf$e;)Lxxf$a;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p1}, Lfhh;->G()Lqgh;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v0, Lqgh;->d:Lqgh;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_1

    .line 182
    .line 183
    :goto_0
    invoke-virtual {p0}, Lxxf$a;->g()Lxxf;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_1
    const-string p0, "For CURVE25519 EcPointFormat must be compressed"

    .line 189
    .line 190
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 p0, 0x0

    .line 194
    return-object p0
.end method

.method public static synthetic d(Lbvg;Lo5a;)Loyf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu6g;->m(Lbvg;Lo5a;)Loyf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lxxf;)Lyug;
    .locals 3

    .line 1
    invoke-static {}, Lkoh;->G()Lkoh$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkoh$a;->i(Ljava/lang/String;)Lkoh$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lwgh;->G()Lwgh$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lu6g;->l(Lxxf;)Lfhh;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lwgh$a;->i(Lfhh;)Lwgh$a;

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
    check-cast v1, Lwgh;

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
    sget-object v1, Lu6g;->i:Lghg;

    .line 40
    .line 41
    invoke-virtual {p0}, Lxxf;->g()Lxxf$d;

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

.method public static synthetic f(Loyf;Lo5a;)Lbvg;
    .locals 3

    .line 1
    invoke-static {}, Lohh;->K()Lohh$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lohh$a;->i(I)Lohh$a;

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
    check-cast v1, Lgzf;

    .line 17
    .line 18
    invoke-static {v1}, Lu6g;->h(Lgzf;)Lxhh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lohh$a;->m(Lxhh;)Lohh$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lw4g;

    .line 31
    .line 32
    check-cast v1, Lxxf;

    .line 33
    .line 34
    invoke-virtual {v1}, Lxxf;->d()Lxxf$c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lxxf$c;->e:Lxxf$c;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Loyf;->j()Lm0i;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1}, Lo5a;->b(Lo5a;)Lo5a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lm0i;->d(Lo5a;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lta7;->j([B)Lta7;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lohh$a;->l(Lta7;)Lohh$a;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lw4g;

    .line 71
    .line 72
    check-cast v1, Lxxf;

    .line 73
    .line 74
    invoke-virtual {v1}, Lxxf;->d()Lxxf$c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lu6g;->a(Lxxf$c;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0}, Loyf;->i()Lh0i;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p1}, Lo5a;->b(Lo5a;)Lo5a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Lh0i;->a(Lo5a;)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v1}, Lrgg;->c(Ljava/math/BigInteger;I)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lta7;->j([B)Lta7;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Lohh$a;->l(Lta7;)Lohh$a;

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0}, Lle7$b;->f()Ldh7;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lle7;

    .line 110
    .line 111
    check-cast p1, Lohh;

    .line 112
    .line 113
    invoke-virtual {p1}, Lm97;->f()Lta7;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Lynh$a;->d:Lynh$a;

    .line 118
    .line 119
    sget-object v1, Lu6g;->i:Lghg;

    .line 120
    .line 121
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lw4g;

    .line 126
    .line 127
    check-cast v2, Lxxf;

    .line 128
    .line 129
    invoke-virtual {v2}, Lxxf;->g()Lxxf$d;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lghg;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lwrh;

    .line 138
    .line 139
    invoke-virtual {p0}, Ll09;->b()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 144
    .line 145
    invoke-static {v2, p1, v0, v1, p0}, Lbvg;->a(Ljava/lang/String;Lta7;Lynh$a;Lwrh;Ljava/lang/Integer;)Lbvg;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public static synthetic g(Lgzf;Lo5a;)Lbvg;
    .locals 3

    .line 1
    invoke-static {p0}, Lu6g;->h(Lgzf;)Lxhh;

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
    sget-object v1, Lu6g;->i:Lghg;

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
    check-cast v2, Lxxf;

    .line 20
    .line 21
    invoke-virtual {v2}, Lxxf;->g()Lxxf$d;

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
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

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

.method public static h(Lgzf;)Lxhh;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw4g;

    .line 6
    .line 7
    check-cast v0, Lxxf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxxf;->d()Lxxf$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lxxf$c;->e:Lxxf$c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lxhh;->M()Lxhh$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lxhh$a;->i(I)Lxhh$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lw4g;

    .line 35
    .line 36
    check-cast v1, Lxxf;

    .line 37
    .line 38
    invoke-static {v1}, Lu6g;->l(Lxxf;)Lfhh;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lxhh$a;->m(Lfhh;)Lxhh$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lgzf;->i()Ll0i;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ll0i;->d()[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lta7;->j([B)Lta7;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Lxhh$a;->l(Lta7;)Lxhh$a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Lta7;->b:Lta7;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lxhh$a;->n(Lta7;)Lxhh$a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lle7$b;->f()Ldh7;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lle7;

    .line 73
    .line 74
    check-cast p0, Lxhh;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_0
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lw4g;

    .line 82
    .line 83
    check-cast v0, Lxxf;

    .line 84
    .line 85
    invoke-virtual {v0}, Lxxf;->d()Lxxf$c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lu6g;->a(Lxxf$c;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Lgzf;->j()Ljava/security/spec/ECPoint;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-static {}, Lxhh;->M()Lxhh$a;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v1}, Lxhh$a;->i(I)Lxhh$a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lw4g;

    .line 112
    .line 113
    check-cast p0, Lxxf;

    .line 114
    .line 115
    invoke-static {p0}, Lu6g;->l(Lxxf;)Lfhh;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v1, p0}, Lxhh$a;->m(Lfhh;)Lxhh$a;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v0}, Lrgg;->c(Ljava/math/BigInteger;I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lta7;->j([B)Lta7;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, v1}, Lxhh$a;->l(Lta7;)Lxhh$a;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v0}, Lrgg;->c(Ljava/math/BigInteger;I)[B

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lta7;->j([B)Lta7;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lxhh$a;->n(Lta7;)Lxhh$a;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lle7$b;->f()Ldh7;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lle7;

    .line 160
    .line 161
    check-cast p0, Lxhh;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_1
    const-string p0, "NistCurvePoint was null for NIST curve"

    .line 165
    .line 166
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
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
    sget-object v1, Lu6g;->c:Ljrg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxog;->i(Ljrg;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lu6g;->d:Lrpg;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxog;->h(Lrpg;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lu6g;->e:Lejg;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxog;->g(Lejg;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lu6g;->f:Lkig;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lxog;->f(Lkig;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lu6g;->g:Lejg;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lxog;->g(Lejg;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lu6g;->h:Lkig;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lxog;->f(Lkig;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static j(Lyug;)Lxxf;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

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
    invoke-static {v0, v2}, Lwgh;->H(Lta7;Lqd7;)Lwgh;

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
    invoke-virtual {v0}, Lwgh;->K()Lfhh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Lu6g;->c(Lwrh;Lfhh;)Lxxf;

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
    const-string v0, "Parsing EciesParameters failed: "

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
    const-string v0, "Wrong type URL in call to EciesProtoSerialization.parseParameters: "

    .line 67
    .line 68
    invoke-static {v0, p0}, Lzm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public static synthetic k(Lbvg;Lo5a;)Lgzf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu6g;->n(Lbvg;Lo5a;)Lgzf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Lxxf;)Lfhh;
    .locals 5

    .line 1
    invoke-static {}, Lejh;->G()Lejh$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu6g;->k:Lghg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxxf;->d()Lxxf$c;

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
    check-cast v1, Lnjh;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lejh$a;->l(Lnjh;)Lejh$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lu6g;->j:Lghg;

    .line 22
    .line 23
    invoke-virtual {p0}, Lxxf;->e()Lxxf$b;

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
    check-cast v1, Lfkh;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lejh$a;->m(Lfkh;)Lejh$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lxxf;->h()Ll0i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lxxf;->h()Ll0i;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ll0i;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lxxf;->h()Ll0i;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ll0i;->d()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lta7;->j([B)Lta7;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lejh$a;->i(Lta7;)Lejh$a;

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0}, Lle7$b;->f()Ldh7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lle7;

    .line 73
    .line 74
    check-cast v0, Lejh;

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {p0}, Lxxf;->b()Lpx9;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Ld8a;->b(Lpx9;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Lqd7;->a()Lqd7;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lkoh;->H([BLqd7;)Lkoh;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Lngh;->G()Lngh$a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, Lkoh;->G()Lkoh$a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1}, Lkoh;->P()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Lkoh$a;->i(Ljava/lang/String;)Lkoh$a;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Lwrh;->c:Lwrh;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lkoh$a;->m(Lwrh;)Lkoh$a;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1}, Lkoh;->O()Lta7;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v3, v1}, Lkoh$a;->l(Lta7;)Lkoh$a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lle7$b;->f()Ldh7;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lle7;

    .line 127
    .line 128
    check-cast v1, Lkoh;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lngh$a;->i(Lkoh;)Lngh$a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lle7$b;->f()Ldh7;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lle7;

    .line 139
    .line 140
    check-cast v1, Lngh;
    :try_end_0
    .catch Lrf7; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    invoke-virtual {p0}, Lxxf;->f()Lxxf$e;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-nez p0, :cond_1

    .line 147
    .line 148
    sget-object p0, Lxxf$e;->b:Lxxf$e;

    .line 149
    .line 150
    :cond_1
    invoke-static {}, Lfhh;->L()Lfhh$a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v0}, Lfhh$a;->m(Lejh;)Lfhh$a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Lfhh$a;->i(Lngh;)Lfhh$a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Lu6g;->l:Lghg;

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Lghg;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lqgh;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Lfhh$a;->l(Lqgh;)Lfhh$a;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lle7$b;->f()Ldh7;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lle7;

    .line 179
    .line 180
    check-cast p0, Lfhh;

    .line 181
    .line 182
    return-object p0

    .line 183
    :catch_0
    move-exception p0

    .line 184
    const-string v0, "Parsing EciesParameters failed: "

    .line 185
    .line 186
    invoke-static {v0, p0}, Le6d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    const/4 p0, 0x0

    .line 190
    return-object p0
.end method

.method public static m(Lbvg;Lo5a;)Loyf;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbvg;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

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
    invoke-static {v0, v2}, Lohh;->G(Lta7;Lqd7;)Lohh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lohh;->h()I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catch Lrf7; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-string v3, "Only version 0 keys are accepted"

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0}, Lohh;->M()Lxhh;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lxhh;->h()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lbvg;->c()Lwrh;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Lxhh;->K()Lfhh;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v4}, Lu6g;->c(Lwrh;Lfhh;)Lxxf;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lxxf;->d()Lxxf$c;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lxxf$c;->e:Lxxf$c;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Lxhh;->P()Lta7;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lta7;->w()[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Ll0i;->b([B)Ll0i;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0}, Lbvg;->e()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v3, v2, p0}, Lgzf;->f(Lxxf;Ll0i;Ljava/lang/Integer;)Lgzf;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0}, Lohh;->N()Lta7;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lta7;->w()[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1}, Lo5a;->b(Lo5a;)Lo5a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Lm0i;->c([BLo5a;)Lm0i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1}, Loyf;->h(Lgzf;Lm0i;)Loyf;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_0
    new-instance v4, Ljava/security/spec/ECPoint;

    .line 110
    .line 111
    invoke-virtual {v2}, Lxhh;->P()Lta7;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lta7;->w()[B

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lrgg;->a([B)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v2}, Lxhh;->Q()Lta7;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lta7;->w()[B

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lrgg;->a([B)Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v4, v5, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lbvg;->e()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v3, v4, p0}, Lgzf;->e(Lxxf;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lgzf;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v0}, Lohh;->N()Lta7;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lta7;->w()[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lrgg;->a([B)Ljava/math/BigInteger;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p1}, Lo5a;->b(Lo5a;)Lo5a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v0, p1}, Lh0i;->b(Ljava/math/BigInteger;Lo5a;)Lh0i;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p0, p1}, Loyf;->g(Lgzf;Lh0i;)Loyf;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 172
    .line 173
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 178
    .line 179
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
    :try_end_1
    .catch Lrf7; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    :catch_0
    const-string p0, "Parsing EcdsaPrivateKey failed"

    .line 184
    .line 185
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_3
    invoke-virtual {p0}, Lbvg;->f()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string p1, "Wrong type URL in call to EciesProtoSerialization.parsePrivateKey: "

    .line 194
    .line 195
    invoke-static {p1, p0}, Lzm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v1
.end method

.method public static n(Lbvg;Lo5a;)Lgzf;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbvg;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

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
    if-eqz p1, :cond_3

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
    invoke-static {p1, v1}, Lxhh;->G(Lta7;Lqd7;)Lxhh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lxhh;->h()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lbvg;->c()Lwrh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lxhh;->K()Lfhh;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lu6g;->c(Lwrh;Lfhh;)Lxxf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lxxf;->d()Lxxf$c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lxxf$c;->e:Lxxf$c;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lxhh;->Q()Lta7;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lta7;->f()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Lxhh;->P()Lta7;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lta7;->w()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ll0i;->b([B)Ll0i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lbvg;->e()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v1, p1, p0}, Lgzf;->f(Lxxf;Ll0i;Ljava/lang/Integer;)Lgzf;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 88
    .line 89
    const-string p1, "Y must be empty for X25519 points"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 96
    .line 97
    invoke-virtual {p1}, Lxhh;->P()Lta7;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lta7;->w()[B

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lrgg;->a([B)Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1}, Lxhh;->Q()Lta7;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lta7;->w()[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lrgg;->a([B)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v2, v3, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lbvg;->e()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v1, v2, p0}, Lgzf;->e(Lxxf;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lgzf;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    const-string p1, "Only version 0 keys are accepted"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
    :try_end_0
    .catch Lrf7; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    const-string p0, "Parsing EcdsaPublicKey failed"

    .line 142
    .line 143
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_3
    invoke-virtual {p0}, Lbvg;->f()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p1, "Wrong type URL in call to EciesProtoSerialization.parsePublicKey: "

    .line 152
    .line 153
    invoke-static {p1, p0}, Lzm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method
