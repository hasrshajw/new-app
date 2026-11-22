.class public final Lj43;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ld43;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj43$a;,
        Lj43$b;
    }
.end annotation


# static fields
.field public static final Companion:Lj43$b;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/String;

.field public final c:Lyu;

.field public final d:Lyu;

.field public final e:Ljava/lang/String;

.field public final f:Lp61;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Lmk1;

.field public final j:Lsv4;

.field public final k:Ll33;

.field public final l:Ll33;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj43$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj43$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj43;->Companion:Lj43$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Lyu;Lyu;Ljava/lang/String;Lp61;Ljava/lang/Integer;Ljava/lang/Integer;Lmk1;Lsv4;Ll33;Ll33;Lgp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p14, p1, 0x1

    .line 5
    .line 6
    if-nez p14, :cond_0

    .line 7
    .line 8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lj43;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    const/4 p14, 0x0

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iput-object p14, p0, Lj43;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p3, p0, Lj43;->b:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p14, p0, Lj43;->c:Lyu;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iput-object p4, p0, Lj43;->c:Lyu;

    .line 30
    .line 31
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    iput-object p14, p0, Lj43;->d:Lyu;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iput-object p5, p0, Lj43;->d:Lyu;

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 41
    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    iput-object p14, p0, Lj43;->e:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    iput-object p6, p0, Lj43;->e:Ljava/lang/String;

    .line 48
    .line 49
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 50
    .line 51
    if-nez p2, :cond_5

    .line 52
    .line 53
    iput-object p14, p0, Lj43;->f:Lp61;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    iput-object p7, p0, Lj43;->f:Lp61;

    .line 57
    .line 58
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    iput-object p14, p0, Lj43;->g:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    iput-object p8, p0, Lj43;->g:Ljava/lang/Integer;

    .line 66
    .line 67
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 68
    .line 69
    if-nez p2, :cond_7

    .line 70
    .line 71
    iput-object p14, p0, Lj43;->h:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    iput-object p9, p0, Lj43;->h:Ljava/lang/Integer;

    .line 75
    .line 76
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 77
    .line 78
    if-nez p2, :cond_8

    .line 79
    .line 80
    iput-object p14, p0, Lj43;->i:Lmk1;

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_8
    iput-object p10, p0, Lj43;->i:Lmk1;

    .line 84
    .line 85
    :goto_7
    and-int/lit16 p2, p1, 0x200

    .line 86
    .line 87
    if-nez p2, :cond_9

    .line 88
    .line 89
    iput-object p14, p0, Lj43;->j:Lsv4;

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_9
    iput-object p11, p0, Lj43;->j:Lsv4;

    .line 93
    .line 94
    :goto_8
    and-int/lit16 p2, p1, 0x400

    .line 95
    .line 96
    if-nez p2, :cond_a

    .line 97
    .line 98
    iput-object p14, p0, Lj43;->k:Ll33;

    .line 99
    .line 100
    goto :goto_9

    .line 101
    :cond_a
    iput-object p12, p0, Lj43;->k:Ll33;

    .line 102
    .line 103
    :goto_9
    and-int/lit16 p1, p1, 0x800

    .line 104
    .line 105
    if-nez p1, :cond_b

    .line 106
    .line 107
    iput-object p14, p0, Lj43;->l:Ll33;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_b
    iput-object p13, p0, Lj43;->l:Ll33;

    .line 111
    .line 112
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Lyu;Lyu;Ljava/lang/String;Lp61;Ljava/lang/Integer;Ljava/lang/Integer;Lmk1;Lsv4;Ll33;Ll33;Lgp4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 113
    invoke-direct/range {p0 .. p14}, Lj43;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Lyu;Lyu;Ljava/lang/String;Lp61;Ljava/lang/Integer;Ljava/lang/Integer;Lmk1;Lsv4;Ll33;Ll33;Lgp4;)V

    return-void
.end method

.method public static final synthetic a(Lj43;Lfz;Lto4;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lj43;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :goto_0
    sget-object v1, Llm;->a:Llm;

    .line 20
    .line 21
    iget-object v2, p0, Lj43;->a:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, p0, Lj43;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    :goto_1
    sget-object v1, Lgc2$a;->a:Lgc2$a;

    .line 40
    .line 41
    iget-object v3, p0, Lj43;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-static {v3}, Lgc2;->a(Ljava/lang/String;)Lgc2;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v3, v2

    .line 51
    :goto_2
    invoke-interface {p1, p2, v0, v1, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    const/4 v0, 0x2

    .line 55
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    iget-object v1, p0, Lj43;->c:Lyu;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    :goto_3
    sget-object v1, Lyu$a;->a:Lyu$a;

    .line 67
    .line 68
    iget-object v3, p0, Lj43;->c:Lyu;

    .line 69
    .line 70
    invoke-interface {p1, p2, v0, v1, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    const/4 v0, 0x3

    .line 74
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    iget-object v1, p0, Lj43;->d:Lyu;

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    :goto_4
    sget-object v1, Lyu$a;->a:Lyu$a;

    .line 86
    .line 87
    iget-object v3, p0, Lj43;->d:Lyu;

    .line 88
    .line 89
    invoke-interface {p1, p2, v0, v1, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_8
    const/4 v0, 0x4

    .line 93
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    iget-object v1, p0, Lj43;->e:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    :goto_5
    sget-object v1, Lcom/revenuecat/purchases/g$a;->a:Lcom/revenuecat/purchases/g$a;

    .line 105
    .line 106
    iget-object v3, p0, Lj43;->e:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v3, :cond_a

    .line 109
    .line 110
    invoke-static {v3}, Lcom/revenuecat/purchases/g;->a(Ljava/lang/String;)Lcom/revenuecat/purchases/g;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_a
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    const/4 v0, 0x5

    .line 118
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_c
    iget-object v1, p0, Lj43;->f:Lp61;

    .line 126
    .line 127
    if-eqz v1, :cond_d

    .line 128
    .line 129
    :goto_6
    sget-object v1, Lq61;->e:Lq61;

    .line 130
    .line 131
    iget-object v2, p0, Lj43;->f:Lp61;

    .line 132
    .line 133
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_d
    const/4 v0, 0x6

    .line 137
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_e

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_e
    iget-object v1, p0, Lj43;->g:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    :goto_7
    sget-object v1, Liz1;->a:Liz1;

    .line 149
    .line 150
    iget-object v2, p0, Lj43;->g:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_f
    const/4 v0, 0x7

    .line 156
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_10

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_10
    iget-object v1, p0, Lj43;->h:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v1, :cond_11

    .line 166
    .line 167
    :goto_8
    sget-object v1, Lm61;->a:Lm61;

    .line 168
    .line 169
    iget-object v2, p0, Lj43;->h:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_11
    const/16 v0, 0x8

    .line 175
    .line 176
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_12

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_12
    iget-object v1, p0, Lj43;->i:Lmk1;

    .line 184
    .line 185
    if-eqz v1, :cond_13

    .line 186
    .line 187
    :goto_9
    sget-object v1, Lnk1;->e:Lnk1;

    .line 188
    .line 189
    iget-object v2, p0, Lj43;->i:Lmk1;

    .line 190
    .line 191
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_13
    const/16 v0, 0x9

    .line 195
    .line 196
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_14

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_14
    iget-object v1, p0, Lj43;->j:Lsv4;

    .line 204
    .line 205
    if-eqz v1, :cond_15

    .line 206
    .line 207
    :goto_a
    sget-object v1, Lsv4$a;->a:Lsv4$a;

    .line 208
    .line 209
    iget-object v2, p0, Lj43;->j:Lsv4;

    .line 210
    .line 211
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_15
    const/16 v0, 0xa

    .line 215
    .line 216
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_16

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_16
    iget-object v1, p0, Lj43;->k:Ll33;

    .line 224
    .line 225
    if-eqz v1, :cond_17

    .line 226
    .line 227
    :goto_b
    sget-object v1, Ll33$a;->a:Ll33$a;

    .line 228
    .line 229
    iget-object v2, p0, Lj43;->k:Ll33;

    .line 230
    .line 231
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_17
    const/16 v0, 0xb

    .line 235
    .line 236
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_18

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_18
    iget-object v1, p0, Lj43;->l:Ll33;

    .line 244
    .line 245
    if-eqz v1, :cond_19

    .line 246
    .line 247
    :goto_c
    sget-object v1, Ll33$a;->a:Ll33$a;

    .line 248
    .line 249
    iget-object p0, p0, Lj43;->l:Ll33;

    .line 250
    .line 251
    invoke-interface {p1, p2, v0, v1, p0}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj43;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lj43;

    .line 12
    .line 13
    iget-object v1, p0, Lj43;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lj43;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lj43;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lj43;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    if-nez v3, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    invoke-static {v1, v3}, Lgc2;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-object v1, p0, Lj43;->c:Lyu;

    .line 47
    .line 48
    iget-object v3, p1, Lj43;->c:Lyu;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-object v1, p0, Lj43;->d:Lyu;

    .line 58
    .line 59
    iget-object v3, p1, Lj43;->d:Lyu;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-object v1, p0, Lj43;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lj43;->e:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_a

    .line 73
    .line 74
    if-nez v3, :cond_9

    .line 75
    .line 76
    move v1, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_9
    :goto_2
    move v1, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_a
    if-nez v3, :cond_b

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_b
    invoke-static {v1, v3}, Lcom/revenuecat/purchases/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_3
    if-nez v1, :cond_c

    .line 88
    .line 89
    return v2

    .line 90
    :cond_c
    iget-object v1, p0, Lj43;->f:Lp61;

    .line 91
    .line 92
    iget-object v3, p1, Lj43;->f:Lp61;

    .line 93
    .line 94
    if-eq v1, v3, :cond_d

    .line 95
    .line 96
    return v2

    .line 97
    :cond_d
    iget-object v1, p0, Lj43;->g:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v3, p1, Lj43;->g:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_e

    .line 106
    .line 107
    return v2

    .line 108
    :cond_e
    iget-object v1, p0, Lj43;->h:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v3, p1, Lj43;->h:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_f

    .line 117
    .line 118
    return v2

    .line 119
    :cond_f
    iget-object v1, p0, Lj43;->i:Lmk1;

    .line 120
    .line 121
    iget-object v3, p1, Lj43;->i:Lmk1;

    .line 122
    .line 123
    if-eq v1, v3, :cond_10

    .line 124
    .line 125
    return v2

    .line 126
    :cond_10
    iget-object v1, p0, Lj43;->j:Lsv4;

    .line 127
    .line 128
    iget-object v3, p1, Lj43;->j:Lsv4;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_11

    .line 135
    .line 136
    return v2

    .line 137
    :cond_11
    iget-object v1, p0, Lj43;->k:Ll33;

    .line 138
    .line 139
    iget-object v3, p1, Lj43;->k:Ll33;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_12

    .line 146
    .line 147
    return v2

    .line 148
    :cond_12
    iget-object p0, p0, Lj43;->l:Ll33;

    .line 149
    .line 150
    iget-object p1, p1, Lj43;->l:Ll33;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_13

    .line 157
    .line 158
    return v2

    .line 159
    :cond_13
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj43;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lj43;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v2}, Lgc2;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lj43;->c:Lyu;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lyu;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lj43;->d:Lyu;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lyu;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lj43;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-static {v2}, Lcom/revenuecat/purchases/g;->e(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lj43;->f:Lp61;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lj43;->g:Ljava/lang/Integer;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lj43;->h:Ljava/lang/Integer;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lj43;->i:Lmk1;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lj43;->j:Lsv4;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Lsv4;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lj43;->k:Ll33;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ll33;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object p0, p0, Lj43;->l:Ll33;

    .line 145
    .line 146
    if-nez p0, :cond_b

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_b
    invoke-virtual {p0}, Ll33;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :goto_b
    add-int/2addr v0, v1

    .line 154
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PartialTextComponent(visible="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj43;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", text="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj43;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "null"

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lgc2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", color="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lj43;->c:Lyu;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", backgroundColor="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lj43;->d:Lyu;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", fontName="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lj43;->e:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v1}, Lcom/revenuecat/purchases/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", fontWeight="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lj43;->f:Lp61;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", fontWeightInt="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lj43;->g:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", fontSize="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lj43;->h:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", horizontalAlignment="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lj43;->i:Lmk1;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", size="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lj43;->j:Lsv4;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", padding="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lj43;->k:Ll33;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", margin="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lj43;->l:Ll33;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 p0, 0x29

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method
