.class public final Lgt1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lg53;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgt1$a;,
        Lgt1$b;,
        Lgt1$c;,
        Lgt1$d;
    }
.end annotation


# static fields
.field public static final Companion:Lgt1$b;

.field public static final k:[Ll72;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lgt1$c;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lsv4;

.field public final f:Lyu;

.field public final g:Ll33;

.field public final h:Ll33;

.field public final i:Lgt1$d;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgt1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgt1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgt1;->Companion:Lgt1$b;

    .line 8
    .line 9
    new-instance v0, Lmd;

    .line 10
    .line 11
    sget-object v2, Lkx;->Companion:Lkx$c;

    .line 12
    .line 13
    sget-object v3, Le43$a;->a:Le43$a;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkx$c;->serializer(Ll72;)Ll72;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2}, Lmd;-><init>(Ll72;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    new-array v2, v2, [Ll72;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    aput-object v1, v2, v3

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    aput-object v1, v2, v3

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    aput-object v1, v2, v3

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    sput-object v2, Lgt1;->k:[Ll72;

    .line 59
    .line 60
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lgt1$c;Ljava/lang/Boolean;Lsv4;Lyu;Ll33;Ll33;Lgt1$d;Ljava/util/List;Lgp4;)V
    .locals 7

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lgt1$a;->a:Lgt1$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgt1$a;->a()Lto4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v1, v0}, Lcg3;->b(IILto4;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lgt1;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lgt1;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lgt1;->c:Lgt1$c;

    .line 23
    .line 24
    and-int/lit8 p2, p1, 0x8

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput-object p3, p0, Lgt1;->d:Ljava/lang/Boolean;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object p5, p0, Lgt1;->d:Ljava/lang/Boolean;

    .line 33
    .line 34
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    new-instance p2, Lsv4;

    .line 39
    .line 40
    new-instance p4, Ltv4$b;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {p4, p3, p3, v0, p3}, Ltv4$b;-><init>(Lpf5;Lpf5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ltv4$c;

    .line 47
    .line 48
    const/4 v5, 0x7

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct/range {v1 .. v6}, Ltv4$c;-><init>(Lpf5;Lpf5;Lpf5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p4, v1}, Lsv4;-><init>(Ltv4;Ltv4;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lgt1;->e:Lsv4;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iput-object p6, p0, Lgt1;->e:Lsv4;

    .line 63
    .line 64
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    iput-object p3, p0, Lgt1;->f:Lyu;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iput-object p7, p0, Lgt1;->f:Lyu;

    .line 72
    .line 73
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    sget-object p2, Ll33;->Companion:Ll33$b;

    .line 78
    .line 79
    invoke-virtual {p2}, Ll33$b;->a()Ll33;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lgt1;->g:Ll33;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iput-object p8, p0, Lgt1;->g:Ll33;

    .line 87
    .line 88
    :goto_3
    and-int/lit16 p2, p1, 0x80

    .line 89
    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    sget-object p2, Ll33;->Companion:Ll33$b;

    .line 93
    .line 94
    invoke-virtual {p2}, Ll33$b;->a()Ll33;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :goto_4
    iput-object p2, p0, Lgt1;->h:Ll33;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move-object/from16 p2, p9

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_5
    and-int/lit16 p2, p1, 0x100

    .line 105
    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    iput-object p3, p0, Lgt1;->i:Lgt1$d;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move-object/from16 p2, p10

    .line 112
    .line 113
    iput-object p2, p0, Lgt1;->i:Lgt1$d;

    .line 114
    .line 115
    :goto_6
    and-int/lit16 p1, p1, 0x200

    .line 116
    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_7
    iput-object p1, p0, Lgt1;->j:Ljava/util/List;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    move-object/from16 p1, p11

    .line 127
    .line 128
    goto :goto_7
.end method

.method public static final synthetic a()[Ll72;
    .locals 1

    .line 1
    sget-object v0, Lgt1;->k:[Ll72;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lgt1;Lfz;Lto4;)V
    .locals 13

    .line 1
    sget-object v0, Lgt1;->k:[Ll72;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lgt1;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lfz;->n(Lto4;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lgt1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lfz;->n(Lto4;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lgt1$c$a;->a:Lgt1$c$a;

    .line 16
    .line 17
    iget-object v2, p0, Lgt1;->c:Lgt1$c;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-interface {p1, p2, v3, v1, v2}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Lgt1;->d:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :goto_0
    sget-object v2, Llm;->a:Llm;

    .line 36
    .line 37
    iget-object v3, p0, Lgt1;->d:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v2, 0x4

    .line 43
    invoke-interface {p1, p2, v2}, Lfz;->e(Lto4;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v3, p0, Lgt1;->e:Lsv4;

    .line 51
    .line 52
    new-instance v4, Lsv4;

    .line 53
    .line 54
    new-instance v5, Ltv4$b;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v5, v6, v6, v1, v6}, Ltv4$b;-><init>(Lpf5;Lpf5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Ltv4$c;

    .line 61
    .line 62
    const/4 v11, 0x7

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-direct/range {v7 .. v12}, Ltv4$c;-><init>(Lpf5;Lpf5;Lpf5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v5, v7}, Lsv4;-><init>(Ltv4;Ltv4;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    :goto_1
    sget-object v1, Lsv4$a;->a:Lsv4$a;

    .line 80
    .line 81
    iget-object v3, p0, Lgt1;->e:Lsv4;

    .line 82
    .line 83
    invoke-interface {p1, p2, v2, v1, v3}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    const/4 v1, 0x5

    .line 87
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v2, p0, Lgt1;->f:Lyu;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    :goto_2
    sget-object v2, Lyu$a;->a:Lyu$a;

    .line 99
    .line 100
    iget-object v3, p0, Lgt1;->f:Lyu;

    .line 101
    .line 102
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    const/4 v1, 0x6

    .line 106
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget-object v2, p0, Lgt1;->g:Ll33;

    .line 114
    .line 115
    sget-object v3, Ll33;->Companion:Ll33$b;

    .line 116
    .line 117
    invoke-virtual {v3}, Ll33$b;->a()Ll33;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v2, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    :goto_3
    sget-object v2, Ll33$a;->a:Ll33$a;

    .line 128
    .line 129
    iget-object v3, p0, Lgt1;->g:Ll33;

    .line 130
    .line 131
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    const/4 v1, 0x7

    .line 135
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    iget-object v2, p0, Lgt1;->h:Ll33;

    .line 143
    .line 144
    sget-object v3, Ll33;->Companion:Ll33$b;

    .line 145
    .line 146
    invoke-virtual {v3}, Ll33$b;->a()Ll33;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v2, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_9

    .line 155
    .line 156
    :goto_4
    sget-object v2, Ll33$a;->a:Ll33$a;

    .line 157
    .line 158
    iget-object v3, p0, Lgt1;->h:Ll33;

    .line 159
    .line 160
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    const/16 v1, 0x8

    .line 164
    .line 165
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    iget-object v2, p0, Lgt1;->i:Lgt1$d;

    .line 173
    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    :goto_5
    sget-object v2, Lgt1$d$a;->a:Lgt1$d$a;

    .line 177
    .line 178
    iget-object v3, p0, Lgt1;->i:Lgt1$d;

    .line 179
    .line 180
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    const/16 v1, 0x9

    .line 184
    .line 185
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_c

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    iget-object v2, p0, Lgt1;->j:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v2, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_d

    .line 203
    .line 204
    :goto_6
    aget-object v0, v0, v1

    .line 205
    .line 206
    iget-object p0, p0, Lgt1;->j:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {p1, p2, v1, v0, p0}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lgt1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt1;->c:Lgt1$c;

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
    instance-of v1, p1, Lgt1;

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
    check-cast p1, Lgt1;

    .line 12
    .line 13
    iget-object v1, p0, Lgt1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lgt1;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lgt1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lgt1;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lgt1;->c:Lgt1$c;

    .line 36
    .line 37
    iget-object v3, p1, Lgt1;->c:Lgt1$c;

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
    iget-object v1, p0, Lgt1;->d:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v3, p1, Lgt1;->d:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lgt1;->e:Lsv4;

    .line 58
    .line 59
    iget-object v3, p1, Lgt1;->e:Lsv4;

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
    iget-object v1, p0, Lgt1;->f:Lyu;

    .line 69
    .line 70
    iget-object v3, p1, Lgt1;->f:Lyu;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lgt1;->g:Ll33;

    .line 80
    .line 81
    iget-object v3, p1, Lgt1;->g:Ll33;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lgt1;->h:Ll33;

    .line 91
    .line 92
    iget-object v3, p1, Lgt1;->h:Ll33;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lgt1;->i:Lgt1$d;

    .line 102
    .line 103
    iget-object v3, p1, Lgt1;->i:Lgt1$d;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object p0, p0, Lgt1;->j:Ljava/util/List;

    .line 113
    .line 114
    iget-object p1, p1, Lgt1;->j:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgt1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lgt1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lgt1;->c:Lgt1$c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lgt1$c;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lgt1;->d:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lgt1;->e:Lsv4;

    .line 42
    .line 43
    invoke-virtual {v1}, Lsv4;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lgt1;->f:Lyu;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Lyu;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lgt1;->g:Ll33;

    .line 64
    .line 65
    invoke-virtual {v1}, Ll33;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lgt1;->h:Ll33;

    .line 73
    .line 74
    invoke-virtual {v1}, Ll33;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lgt1;->i:Lgt1$d;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v1}, Lgt1$d;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_2
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object p0, p0, Lgt1;->j:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/2addr v0, p0

    .line 100
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IconComponent(baseUrl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgt1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", iconName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgt1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", formats="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgt1;->c:Lgt1$c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", visible="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lgt1;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", size="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lgt1;->e:Lsv4;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", color="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lgt1;->f:Lyu;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", padding="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lgt1;->g:Ll33;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", margin="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lgt1;->h:Ll33;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", iconBackground="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lgt1;->i:Lgt1$d;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", overrides="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lgt1;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 p0, 0x29

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
