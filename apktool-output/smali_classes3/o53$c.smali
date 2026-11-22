.class public final Lo53$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo53$c$a;,
        Lo53$c$b;,
        Lo53$c$c;,
        Lo53$c$d;,
        Lo53$c$e;,
        Lo53$c$f;
    }
.end annotation


# static fields
.field public static final Companion:Lo53$c$d;

.field public static final n:[Ll72;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Lo53$c$e;

.field public final d:Lo53$c$e;

.field public final e:Ljava/util/Map;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/net/URL;

.field public final i:Ljava/net/URL;

.field public final j:Lo53$c$b;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo53$c$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo53$c$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo53$c;->Companion:Lo53$c$d;

    .line 8
    .line 9
    new-instance v0, Lmd;

    .line 10
    .line 11
    sget-object v2, Lf15;->a:Lf15;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lmd;-><init>(Ll72;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lra2;

    .line 17
    .line 18
    sget-object v4, Lo53$c$e$a;->a:Lo53$c$e$a;

    .line 19
    .line 20
    invoke-direct {v3, v2, v4}, Lra2;-><init>(Ll72;Ll72;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lra2;

    .line 24
    .line 25
    sget-object v5, Lo53$c$b$a;->a:Lo53$c$b$a;

    .line 26
    .line 27
    invoke-direct {v4, v2, v5}, Lra2;-><init>(Ll72;Ll72;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lmd;

    .line 31
    .line 32
    sget-object v5, Lo53$c$f$a;->a:Lo53$c$f$a;

    .line 33
    .line 34
    invoke-direct {v2, v5}, Lmd;-><init>(Ll72;)V

    .line 35
    .line 36
    .line 37
    const/16 v5, 0xd

    .line 38
    .line 39
    new-array v5, v5, [Ll72;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v0, v5, v6

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v5, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v1, v5, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v5, v0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v3, v5, v0

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aput-object v1, v5, v0

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    aput-object v1, v5, v0

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    aput-object v1, v5, v0

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    aput-object v1, v5, v0

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    aput-object v1, v5, v0

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    aput-object v4, v5, v0

    .line 76
    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    aput-object v2, v5, v0

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    aput-object v1, v5, v0

    .line 84
    .line 85
    sput-object v5, Lo53$c;->n:[Ll72;

    .line 86
    .line 87
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Lo53$c$e;Lo53$c$e;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lo53$c$b;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lgp4;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x200

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo53$c$a;->a:Lo53$c$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo53$c$a;->a()Lto4;

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
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    iput-object p2, p0, Lo53$c;->a:Ljava/util/List;

    .line 28
    .line 29
    and-int/lit8 p2, p1, 0x2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iput-object v0, p0, Lo53$c;->b:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-object p3, p0, Lo53$c;->b:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    iput-object v0, p0, Lo53$c;->c:Lo53$c$e;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput-object p4, p0, Lo53$c;->c:Lo53$c$e;

    .line 47
    .line 48
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 49
    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    iput-object v0, p0, Lo53$c;->d:Lo53$c$e;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iput-object p5, p0, Lo53$c;->d:Lo53$c$e;

    .line 56
    .line 57
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 58
    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    iput-object v0, p0, Lo53$c;->e:Ljava/util/Map;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    iput-object p6, p0, Lo53$c;->e:Ljava/util/Map;

    .line 65
    .line 66
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 67
    .line 68
    if-nez p2, :cond_6

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    iput-boolean p2, p0, Lo53$c;->f:Z

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    iput-boolean p7, p0, Lo53$c;->f:Z

    .line 75
    .line 76
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 77
    .line 78
    if-nez p2, :cond_7

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p0, Lo53$c;->g:Z

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    iput-boolean p8, p0, Lo53$c;->g:Z

    .line 85
    .line 86
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 87
    .line 88
    if-nez p2, :cond_8

    .line 89
    .line 90
    iput-object v0, p0, Lo53$c;->h:Ljava/net/URL;

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    iput-object p9, p0, Lo53$c;->h:Ljava/net/URL;

    .line 94
    .line 95
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 96
    .line 97
    if-nez p2, :cond_9

    .line 98
    .line 99
    iput-object v0, p0, Lo53$c;->i:Ljava/net/URL;

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    iput-object p10, p0, Lo53$c;->i:Ljava/net/URL;

    .line 103
    .line 104
    :goto_7
    iput-object p11, p0, Lo53$c;->j:Lo53$c$b;

    .line 105
    .line 106
    and-int/lit16 p2, p1, 0x400

    .line 107
    .line 108
    if-nez p2, :cond_a

    .line 109
    .line 110
    iput-object v0, p0, Lo53$c;->k:Ljava/util/Map;

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_a
    iput-object p12, p0, Lo53$c;->k:Ljava/util/Map;

    .line 114
    .line 115
    :goto_8
    and-int/lit16 p2, p1, 0x800

    .line 116
    .line 117
    if-nez p2, :cond_b

    .line 118
    .line 119
    iput-object v0, p0, Lo53$c;->l:Ljava/util/List;

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_b
    iput-object p13, p0, Lo53$c;->l:Ljava/util/List;

    .line 123
    .line 124
    :goto_9
    and-int/lit16 p1, p1, 0x1000

    .line 125
    .line 126
    if-nez p1, :cond_c

    .line 127
    .line 128
    iput-object v0, p0, Lo53$c;->m:Ljava/lang/String;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_c
    move-object/from16 p1, p14

    .line 132
    .line 133
    iput-object p1, p0, Lo53$c;->m:Ljava/lang/String;

    .line 134
    .line 135
    return-void
.end method

.method public static final synthetic a()[Ll72;
    .locals 1

    .line 1
    sget-object v0, Lo53$c;->n:[Ll72;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lo53$c;Lfz;Lto4;)V
    .locals 5

    .line 1
    sget-object v0, Lo53$c;->n:[Ll72;

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
    iget-object v2, p0, Lo53$c;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :goto_0
    aget-object v2, v0, v1

    .line 24
    .line 25
    iget-object v3, p0, Lo53$c;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p0, Lo53$c;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    :goto_1
    sget-object v2, Lf15;->a:Lf15;

    .line 43
    .line 44
    iget-object v3, p0, Lo53$c;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 v2, 0x2

    .line 50
    invoke-interface {p1, p2, v2}, Lfz;->e(Lto4;I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iget-object v3, p0, Lo53$c;->c:Lo53$c$e;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    :goto_2
    sget-object v3, Lo53$c$e$a;->a:Lo53$c$e$a;

    .line 62
    .line 63
    iget-object v4, p0, Lo53$c;->c:Lo53$c$e;

    .line 64
    .line 65
    invoke-interface {p1, p2, v2, v3, v4}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    const/4 v2, 0x3

    .line 69
    invoke-interface {p1, p2, v2}, Lfz;->e(Lto4;I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    iget-object v3, p0, Lo53$c;->d:Lo53$c$e;

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    :goto_3
    sget-object v3, Lo53$c$e$a;->a:Lo53$c$e$a;

    .line 81
    .line 82
    iget-object v4, p0, Lo53$c;->d:Lo53$c$e;

    .line 83
    .line 84
    invoke-interface {p1, p2, v2, v3, v4}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    const/4 v2, 0x4

    .line 88
    invoke-interface {p1, p2, v2}, Lfz;->e(Lto4;I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    iget-object v3, p0, Lo53$c;->e:Ljava/util/Map;

    .line 96
    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    :goto_4
    aget-object v3, v0, v2

    .line 100
    .line 101
    iget-object v4, p0, Lo53$c;->e:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {p1, p2, v2, v3, v4}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    const/4 v2, 0x5

    .line 107
    invoke-interface {p1, p2, v2}, Lfz;->e(Lto4;I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_a

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_a
    iget-boolean v3, p0, Lo53$c;->f:Z

    .line 115
    .line 116
    if-eqz v3, :cond_b

    .line 117
    .line 118
    :goto_5
    iget-boolean v3, p0, Lo53$c;->f:Z

    .line 119
    .line 120
    invoke-interface {p1, p2, v2, v3}, Lfz;->k(Lto4;IZ)V

    .line 121
    .line 122
    .line 123
    :cond_b
    const/4 v2, 0x6

    .line 124
    invoke-interface {p1, p2, v2}, Lfz;->e(Lto4;I)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_c

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_c
    iget-boolean v3, p0, Lo53$c;->g:Z

    .line 132
    .line 133
    if-eq v3, v1, :cond_d

    .line 134
    .line 135
    :goto_6
    iget-boolean v1, p0, Lo53$c;->g:Z

    .line 136
    .line 137
    invoke-interface {p1, p2, v2, v1}, Lfz;->k(Lto4;IZ)V

    .line 138
    .line 139
    .line 140
    :cond_d
    const/4 v1, 0x7

    .line 141
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_e

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_e
    iget-object v2, p0, Lo53$c;->h:Ljava/net/URL;

    .line 149
    .line 150
    if-eqz v2, :cond_f

    .line 151
    .line 152
    :goto_7
    sget-object v2, Lu03;->a:Lu03;

    .line 153
    .line 154
    iget-object v3, p0, Lo53$c;->h:Ljava/net/URL;

    .line 155
    .line 156
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_f
    const/16 v1, 0x8

    .line 160
    .line 161
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_10

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_10
    iget-object v2, p0, Lo53$c;->i:Ljava/net/URL;

    .line 169
    .line 170
    if-eqz v2, :cond_11

    .line 171
    .line 172
    :goto_8
    sget-object v2, Lu03;->a:Lu03;

    .line 173
    .line 174
    iget-object v3, p0, Lo53$c;->i:Ljava/net/URL;

    .line 175
    .line 176
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_11
    sget-object v1, Lo53$c$b$a;->a:Lo53$c$b$a;

    .line 180
    .line 181
    iget-object v2, p0, Lo53$c;->j:Lo53$c$b;

    .line 182
    .line 183
    const/16 v3, 0x9

    .line 184
    .line 185
    invoke-interface {p1, p2, v3, v1, v2}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0xa

    .line 189
    .line 190
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_12

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_12
    iget-object v2, p0, Lo53$c;->k:Ljava/util/Map;

    .line 198
    .line 199
    if-eqz v2, :cond_13

    .line 200
    .line 201
    :goto_9
    aget-object v2, v0, v1

    .line 202
    .line 203
    iget-object v3, p0, Lo53$c;->k:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_13
    const/16 v1, 0xb

    .line 209
    .line 210
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_14

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_14
    iget-object v2, p0, Lo53$c;->l:Ljava/util/List;

    .line 218
    .line 219
    if-eqz v2, :cond_15

    .line 220
    .line 221
    :goto_a
    aget-object v0, v0, v1

    .line 222
    .line 223
    iget-object v2, p0, Lo53$c;->l:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {p1, p2, v1, v0, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_15
    const/16 v0, 0xc

    .line 229
    .line 230
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_16

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_16
    iget-object v1, p0, Lo53$c;->m:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v1, :cond_17

    .line 240
    .line 241
    :goto_b
    sget-object v1, Lf15;->a:Lf15;

    .line 242
    .line 243
    iget-object p0, p0, Lo53$c;->m:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {p1, p2, v0, v1, p0}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_17
    return-void
.end method


# virtual methods
.method public final b()Lo53$c$e;
    .locals 5

    .line 1
    new-instance v0, Lo53$c$e;

    .line 2
    .line 3
    iget-object v1, p0, Lo53$c;->c:Lo53$c$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lo53$c$e;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lo53$c;->d:Lo53$c$e;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lo53$c$e;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v2

    .line 24
    :cond_2
    :goto_0
    iget-object v3, p0, Lo53$c;->c:Lo53$c$e;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Lo53$c$e;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_5

    .line 33
    .line 34
    :cond_3
    iget-object v3, p0, Lo53$c;->d:Lo53$c$e;

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v3}, Lo53$c$e;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move-object v3, v2

    .line 44
    :cond_5
    :goto_1
    iget-object v4, p0, Lo53$c;->c:Lo53$c$e;

    .line 45
    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    invoke-virtual {v4}, Lo53$c$e;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_6
    move-object v2, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_7
    :goto_2
    iget-object p0, p0, Lo53$c;->d:Lo53$c$e;

    .line 58
    .line 59
    if-eqz p0, :cond_8

    .line 60
    .line 61
    invoke-virtual {p0}, Lo53$c$e;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_8
    :goto_3
    invoke-direct {v0, v1, v3, v2}, Lo53$c$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
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
    instance-of v1, p1, Lo53$c;

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
    check-cast p1, Lo53$c;

    .line 12
    .line 13
    iget-object v1, p0, Lo53$c;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lo53$c;->a:Ljava/util/List;

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
    iget-object v1, p0, Lo53$c;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lo53$c;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lo53$c;->c:Lo53$c$e;

    .line 36
    .line 37
    iget-object v3, p1, Lo53$c;->c:Lo53$c$e;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo53$c;->d:Lo53$c$e;

    .line 47
    .line 48
    iget-object v3, p1, Lo53$c;->d:Lo53$c$e;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo53$c;->e:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v3, p1, Lo53$c;->e:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lo53$c;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lo53$c;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lo53$c;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lo53$c;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lo53$c;->h:Ljava/net/URL;

    .line 83
    .line 84
    iget-object v3, p1, Lo53$c;->h:Ljava/net/URL;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lo53$c;->i:Ljava/net/URL;

    .line 94
    .line 95
    iget-object v3, p1, Lo53$c;->i:Ljava/net/URL;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lo53$c;->j:Lo53$c$b;

    .line 105
    .line 106
    iget-object v3, p1, Lo53$c;->j:Lo53$c$b;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lo53$c;->k:Ljava/util/Map;

    .line 116
    .line 117
    iget-object v3, p1, Lo53$c;->k:Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lo53$c;->l:Ljava/util/List;

    .line 127
    .line 128
    iget-object v3, p1, Lo53$c;->l:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object p0, p0, Lo53$c;->m:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, p1, Lo53$c;->m:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo53$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lo53$c;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lo53$c;->c:Lo53$c$e;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lo53$c$e;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lo53$c;->d:Lo53$c$e;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Lo53$c$e;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lo53$c;->e:Ljava/util/Map;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-boolean v1, p0, Lo53$c;->f:Z

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-boolean v1, p0, Lo53$c;->g:Z

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lo53$c;->h:Ljava/net/URL;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    move v1, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_4
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lo53$c;->i:Ljava/net/URL;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    move v1, v2

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_5
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Lo53$c;->j:Lo53$c$b;

    .line 107
    .line 108
    invoke-virtual {v1}, Lo53$c$b;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v1, p0, Lo53$c;->k:Ljava/util/Map;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    move v1, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_6
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-object v1, p0, Lo53$c;->l:Ljava/util/List;

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    move v1, v2

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_7
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget-object p0, p0, Lo53$c;->m:Ljava/lang/String;

    .line 142
    .line 143
    if-nez p0, :cond_8

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_8
    add-int/2addr v0, v2

    .line 151
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Configuration(packageIds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo53$c;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", defaultPackage="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo53$c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", imagesWebp="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo53$c;->c:Lo53$c$e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", legacyImages="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lo53$c;->d:Lo53$c$e;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", imagesByTier="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lo53$c;->e:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", blurredBackgroundImage="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lo53$c;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", displayRestorePurchases="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lo53$c;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", termsOfServiceURL="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lo53$c;->h:Ljava/net/URL;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", privacyURL="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lo53$c;->i:Ljava/net/URL;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", colors="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lo53$c;->j:Lo53$c$b;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", colorsByTier="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lo53$c;->k:Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", tiers="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lo53$c;->l:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", defaultTier="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lo53$c;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 p0, 0x29

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
