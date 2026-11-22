.class public final Lox5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lox5$a;,
        Lox5$b;
    }
.end annotation


# static fields
.field public static final Companion:Lox5$b;

.field public static final o:[Ll72;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/net/URL;

.field public final e:Ldy;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/String;

.field public final h:Lb52;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:Lio0;

.field public final l:Lkx3;

.field public final m:Z

.field public final n:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lox5$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lox5$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lox5;->Companion:Lox5$b;

    .line 8
    .line 9
    new-instance v0, Lra2;

    .line 10
    .line 11
    sget-object v2, Lyb2$a;->a:Lyb2$a;

    .line 12
    .line 13
    new-instance v3, Lra2;

    .line 14
    .line 15
    sget-object v4, Lgc2$a;->a:Lgc2$a;

    .line 16
    .line 17
    sget-object v5, Lec2;->Companion:Lec2$a;

    .line 18
    .line 19
    invoke-virtual {v5}, Lec2$a;->serializer()Ll72;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v3, v4, v5}, Lra2;-><init>(Ll72;Ll72;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, Lra2;-><init>(Ll72;Ll72;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    new-array v2, v2, [Ll72;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    aput-object v1, v2, v3

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    aput-object v0, v2, v3

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aput-object v1, v2, v0

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    aput-object v1, v2, v0

    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    sput-object v2, Lox5;->o:[Ll72;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/net/URL;Ldy;Ljava/util/Map;Ljava/lang/String;Lb52;Ljava/lang/String;Ljava/util/List;Lio0;Lkx3;ZLjava/util/Map;Lgp4;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3a

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lox5$a;->a:Lox5$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lox5$a;->a()Lto4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v1, v0}, Lcg3;->b(IILto4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p1, 0x1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Lox5;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object p2, p0, Lox5;->a:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iput-object p3, p0, Lox5;->b:Ljava/lang/String;

    .line 30
    .line 31
    and-int/lit8 p2, p1, 0x4

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iput p2, p0, Lox5;->c:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iput p4, p0, Lox5;->c:I

    .line 40
    .line 41
    :goto_1
    iput-object p5, p0, Lox5;->d:Ljava/net/URL;

    .line 42
    .line 43
    iput-object p6, p0, Lox5;->e:Ldy;

    .line 44
    .line 45
    iput-object p7, p0, Lox5;->f:Ljava/util/Map;

    .line 46
    .line 47
    and-int/lit8 p2, p1, 0x40

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    sget-object p2, Lo90;->a:Lo90;

    .line 52
    .line 53
    invoke-virtual {p2}, Lo90;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lox5;->g:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iput-object p8, p0, Lox5;->g:Ljava/lang/String;

    .line 61
    .line 62
    :goto_2
    and-int/lit16 p2, p1, 0x80

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    new-instance p2, Lb52;

    .line 67
    .line 68
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-direct {p2, p3}, Lb52;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lox5;->h:Lb52;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iput-object p9, p0, Lox5;->h:Lb52;

    .line 79
    .line 80
    :goto_3
    and-int/lit16 p2, p1, 0x100

    .line 81
    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    iput-object v1, p0, Lox5;->i:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    iput-object p10, p0, Lox5;->i:Ljava/lang/String;

    .line 88
    .line 89
    :goto_4
    and-int/lit16 p2, p1, 0x200

    .line 90
    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lox5;->j:Ljava/util/List;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    iput-object p11, p0, Lox5;->j:Ljava/util/List;

    .line 101
    .line 102
    :goto_5
    and-int/lit16 p2, p1, 0x400

    .line 103
    .line 104
    if-nez p2, :cond_7

    .line 105
    .line 106
    iput-object v1, p0, Lox5;->k:Lio0;

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    iput-object p12, p0, Lox5;->k:Lio0;

    .line 110
    .line 111
    :goto_6
    and-int/lit16 p2, p1, 0x800

    .line 112
    .line 113
    if-nez p2, :cond_8

    .line 114
    .line 115
    iput-object v1, p0, Lox5;->l:Lkx3;

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_8
    iput-object p13, p0, Lox5;->l:Lkx3;

    .line 119
    .line 120
    :goto_7
    and-int/lit16 p2, p1, 0x1000

    .line 121
    .line 122
    if-nez p2, :cond_9

    .line 123
    .line 124
    const/4 p2, 0x1

    .line 125
    :goto_8
    iput-boolean p2, p0, Lox5;->m:Z

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_9
    move/from16 p2, p14

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :goto_9
    and-int/lit16 p1, p1, 0x2000

    .line 132
    .line 133
    if-nez p1, :cond_a

    .line 134
    .line 135
    iput-object v1, p0, Lox5;->n:Ljava/util/Map;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    move-object/from16 p1, p15

    .line 139
    .line 140
    iput-object p1, p0, Lox5;->n:Ljava/util/Map;

    .line 141
    .line 142
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/net/URL;Ldy;Ljava/util/Map;Ljava/lang/String;Lb52;Ljava/lang/String;Ljava/util/List;Lio0;Lkx3;ZLjava/util/Map;Lgp4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 143
    invoke-direct/range {p0 .. p16}, Lox5;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/net/URL;Ldy;Ljava/util/Map;Ljava/lang/String;Lb52;Ljava/lang/String;Ljava/util/List;Lio0;Lkx3;ZLjava/util/Map;Lgp4;)V

    return-void
.end method

.method public static final synthetic a()[Ll72;
    .locals 1

    .line 1
    sget-object v0, Lox5;->o:[Ll72;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lox5;Lfz;Lto4;)V
    .locals 5

    .line 1
    sget-object v0, Lox5;->o:[Ll72;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lox5;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :goto_0
    sget-object v2, Lf15;->a:Lf15;

    .line 16
    .line 17
    iget-object v3, p0, Lox5;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lox5;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, p2, v2, v1}, Lfz;->n(Lto4;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget v3, p0, Lox5;->c:I

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    :goto_1
    iget v3, p0, Lox5;->c:I

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v3}, Lfz;->g(Lto4;II)V

    .line 43
    .line 44
    .line 45
    :cond_3
    sget-object v1, Lag5;->a:Lag5;

    .line 46
    .line 47
    iget-object v3, p0, Lox5;->d:Ljava/net/URL;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-interface {p1, p2, v4, v1, v3}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Ldy$a;->a:Ldy$a;

    .line 54
    .line 55
    iget-object v3, p0, Lox5;->e:Ldy;

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-interface {p1, p2, v4, v1, v3}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    iget-object v3, p0, Lox5;->f:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p1, p2, v1, v0, v3}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object v1, p0, Lox5;->g:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v3, Lo90;->a:Lo90;

    .line 80
    .line 81
    invoke-virtual {v3}, Lo90;->g()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3}, Lyb2;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    :goto_2
    sget-object v1, Lo90;->a:Lo90;

    .line 92
    .line 93
    iget-object v3, p0, Lox5;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3}, Lyb2;->a(Ljava/lang/String;)Lyb2;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {p1, p2, v0, v1, v3}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    const/4 v0, 0x7

    .line 103
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget-object v1, p0, Lox5;->h:Lb52;

    .line 111
    .line 112
    new-instance v3, Lb52;

    .line 113
    .line 114
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v3, v4}, Lb52;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    :goto_3
    sget-object v1, Le52;->a:Le52;

    .line 128
    .line 129
    iget-object v3, p0, Lox5;->h:Lb52;

    .line 130
    .line 131
    invoke-interface {p1, p2, v0, v1, v3}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    const/16 v0, 0x8

    .line 135
    .line 136
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    iget-object v1, p0, Lox5;->i:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    :goto_4
    sget-object v1, Lf15;->a:Lf15;

    .line 148
    .line 149
    iget-object v3, p0, Lox5;->i:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {p1, p2, v0, v1, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    const/16 v0, 0x9

    .line 155
    .line 156
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    iget-object v1, p0, Lox5;->j:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_b

    .line 174
    .line 175
    :goto_5
    sget-object v1, Lyf1;->a:Lyf1;

    .line 176
    .line 177
    iget-object v3, p0, Lox5;->j:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {p1, p2, v0, v1, v3}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    const/16 v0, 0xa

    .line 183
    .line 184
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    iget-object v1, p0, Lox5;->k:Lio0;

    .line 192
    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    :goto_6
    sget-object v1, Lio0$a;->a:Lio0$a;

    .line 196
    .line 197
    iget-object v3, p0, Lox5;->k:Lio0;

    .line 198
    .line 199
    invoke-interface {p1, p2, v0, v1, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_d
    const/16 v0, 0xb

    .line 203
    .line 204
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_e

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_e
    iget-object v1, p0, Lox5;->l:Lkx3;

    .line 212
    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    :goto_7
    sget-object v1, Llx3;->d:Llx3;

    .line 216
    .line 217
    iget-object v3, p0, Lox5;->l:Lkx3;

    .line 218
    .line 219
    invoke-interface {p1, p2, v0, v1, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    const/16 v0, 0xc

    .line 223
    .line 224
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_10

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_10
    iget-boolean v1, p0, Lox5;->m:Z

    .line 232
    .line 233
    if-eq v1, v2, :cond_11

    .line 234
    .line 235
    :goto_8
    iget-boolean v1, p0, Lox5;->m:Z

    .line 236
    .line 237
    invoke-interface {p1, p2, v0, v1}, Lfz;->k(Lto4;IZ)V

    .line 238
    .line 239
    .line 240
    :cond_11
    const/16 v0, 0xd

    .line 241
    .line 242
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_12

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_12
    iget-object v1, p0, Lox5;->n:Ljava/util/Map;

    .line 250
    .line 251
    if-eqz v1, :cond_13

    .line 252
    .line 253
    :goto_9
    sget-object v1, Lmy4;->a:Lmy4;

    .line 254
    .line 255
    iget-object p0, p0, Lox5;->n:Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {p1, p2, v0, v1, p0}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_13
    return-void
.end method


# virtual methods
.method public final b()Ldy;
    .locals 0

    .line 1
    iget-object p0, p0, Lox5;->e:Ldy;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lox5;

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
    check-cast p1, Lox5;

    .line 12
    .line 13
    iget-object v1, p0, Lox5;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lox5;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lox5;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lox5;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lox5;->c:I

    .line 36
    .line 37
    iget v3, p1, Lox5;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lox5;->d:Ljava/net/URL;

    .line 43
    .line 44
    iget-object v3, p1, Lox5;->d:Ljava/net/URL;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lox5;->e:Ldy;

    .line 54
    .line 55
    iget-object v3, p1, Lox5;->e:Ldy;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lox5;->f:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v3, p1, Lox5;->f:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lox5;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lox5;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lyb2;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lox5;->h:Lb52;

    .line 87
    .line 88
    iget-object v3, p1, Lox5;->h:Lb52;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lox5;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lox5;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lox5;->j:Ljava/util/List;

    .line 109
    .line 110
    iget-object v3, p1, Lox5;->j:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lox5;->k:Lio0;

    .line 120
    .line 121
    iget-object v3, p1, Lox5;->k:Lio0;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lox5;->l:Lkx3;

    .line 131
    .line 132
    iget-object v3, p1, Lox5;->l:Lkx3;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-boolean v1, p0, Lox5;->m:Z

    .line 142
    .line 143
    iget-boolean v3, p1, Lox5;->m:Z

    .line 144
    .line 145
    if-eq v1, v3, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object p0, p0, Lox5;->n:Ljava/util/Map;

    .line 149
    .line 150
    iget-object p1, p1, Lox5;->n:Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lox5;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lox5;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v2, p0, Lox5;->c:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lox5;->d:Ljava/net/URL;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/net/URL;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lox5;->e:Ldy;

    .line 42
    .line 43
    invoke-virtual {v2}, Ldy;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, Lox5;->f:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v2, p0, Lox5;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Lyb2;->e(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v2, p0, Lox5;->h:Lb52;

    .line 69
    .line 70
    invoke-virtual {v2}, Lb52;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v2, p0, Lox5;->i:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    move v2, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_1
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v2, p0, Lox5;->j:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v2, p0, Lox5;->k:Lio0;

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    move v2, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v2}, Lio0;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_2
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v2, p0, Lox5;->l:Lkx3;

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    move v2, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v2}, Lkx3;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_3
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-boolean v2, p0, Lox5;->m:Z

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-object p0, p0, Lox5;->n:Ljava/util/Map;

    .line 135
    .line 136
    if-nez p0, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_4
    add-int/2addr v0, v1

    .line 144
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WorkflowScreen(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lox5;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", templateName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lox5;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", revision="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lox5;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", assetBaseURL="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lox5;->d:Ljava/net/URL;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", componentsConfig="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lox5;->e:Ldy;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", componentsLocalizations="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lox5;->f:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", defaultLocaleIdentifier="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lox5;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lyb2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", config="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lox5;->h:Lb52;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", offeringIdentifier="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lox5;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", zeroDecimalPlaceCountries="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lox5;->j:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", exitOffers="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lox5;->k:Lio0;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", productChangeConfig="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lox5;->l:Lkx3;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", automaticallyScaleFontSize="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Lox5;->m:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", stateDeclarations="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lox5;->n:Ljava/util/Map;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 p0, 0x29

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
