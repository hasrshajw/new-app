.class public final Lw95;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lg53;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw95$a;,
        Lw95$b;,
        Lw95$c;,
        Lw95$d;,
        Lw95$e;
    }
.end annotation


# static fields
.field public static final Companion:Lw95$b;

.field public static final k:[Ll72;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lw95$d;

.field public final e:Ljava/lang/Boolean;

.field public final f:Lsv4;

.field public final g:Ll33;

.field public final h:Ll33;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lw95$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw95$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw95;->Companion:Lw95$b;

    .line 8
    .line 9
    new-instance v0, Lmd;

    .line 10
    .line 11
    sget-object v2, Lw95$e$a;->a:Lw95$e$a;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lmd;-><init>(Ll72;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lmd;

    .line 17
    .line 18
    sget-object v3, Lkx;->Companion:Lkx$c;

    .line 19
    .line 20
    sget-object v4, Lk43$a;->a:Lk43$a;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lkx$c;->serializer(Ll72;)Ll72;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Lmd;-><init>(Ll72;)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    new-array v3, v3, [Ll72;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v1, v3, v4

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    aput-object v1, v3, v4

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    aput-object v1, v3, v4

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    aput-object v1, v3, v4

    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    aput-object v1, v3, v4

    .line 53
    .line 54
    const/4 v4, 0x7

    .line 55
    aput-object v1, v3, v4

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    aput-object v0, v3, v1

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aput-object v2, v3, v0

    .line 64
    .line 65
    sput-object v3, Lw95;->k:[Ll72;

    .line 66
    .line 67
    return-void
.end method

.method public synthetic constructor <init>(IIIILw95$d;Ljava/lang/Boolean;Lsv4;Ll33;Ll33;Ljava/util/List;Ljava/util/List;Lgp4;)V
    .locals 6

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lw95$a;->a:Lw95$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw95$a;->a()Lto4;

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
    iput p2, p0, Lw95;->a:I

    .line 20
    .line 21
    iput p3, p0, Lw95;->b:I

    .line 22
    .line 23
    iput p4, p0, Lw95;->c:I

    .line 24
    .line 25
    iput-object p5, p0, Lw95;->d:Lw95$d;

    .line 26
    .line 27
    and-int/lit8 p2, p1, 0x10

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iput-object p3, p0, Lw95;->e:Ljava/lang/Boolean;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object p6, p0, Lw95;->e:Ljava/lang/Boolean;

    .line 36
    .line 37
    :goto_0
    and-int/lit8 p2, p1, 0x20

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    new-instance p2, Lsv4;

    .line 42
    .line 43
    new-instance p4, Ltv4$b;

    .line 44
    .line 45
    const/4 p5, 0x3

    .line 46
    invoke-direct {p4, p3, p3, p5, p3}, Ltv4$b;-><init>(Lpf5;Lpf5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ltv4$c;

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct/range {v0 .. v5}, Ltv4$c;-><init>(Lpf5;Lpf5;Lpf5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p4, v0}, Lsv4;-><init>(Ltv4;Ltv4;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lw95;->f:Lsv4;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iput-object p7, p0, Lw95;->f:Lsv4;

    .line 66
    .line 67
    :goto_1
    and-int/lit8 p2, p1, 0x40

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    sget-object p2, Ll33;->Companion:Ll33$b;

    .line 72
    .line 73
    invoke-virtual {p2}, Ll33$b;->a()Ll33;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lw95;->g:Ll33;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iput-object p8, p0, Lw95;->g:Ll33;

    .line 81
    .line 82
    :goto_2
    and-int/lit16 p2, p1, 0x80

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    sget-object p2, Ll33;->Companion:Ll33$b;

    .line 87
    .line 88
    invoke-virtual {p2}, Ll33$b;->a()Ll33;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lw95;->h:Ll33;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iput-object p9, p0, Lw95;->h:Ll33;

    .line 96
    .line 97
    :goto_3
    and-int/lit16 p2, p1, 0x100

    .line 98
    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_4
    iput-object p2, p0, Lw95;->i:Ljava/util/List;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move-object/from16 p2, p10

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_5
    and-int/lit16 p1, p1, 0x200

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_6
    iput-object p1, p0, Lw95;->j:Ljava/util/List;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    move-object/from16 p1, p11

    .line 123
    .line 124
    goto :goto_6
.end method

.method public static final synthetic a()[Ll72;
    .locals 1

    .line 1
    sget-object v0, Lw95;->k:[Ll72;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lw95;Lfz;Lto4;)V
    .locals 13

    .line 1
    sget-object v0, Lw95;->k:[Ll72;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lw95;->a:I

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lfz;->g(Lto4;II)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget v2, p0, Lw95;->b:I

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lfz;->g(Lto4;II)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget v2, p0, Lw95;->c:I

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2}, Lfz;->g(Lto4;II)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lx95;->e:Lx95;

    .line 22
    .line 23
    iget-object v2, p0, Lw95;->d:Lw95$d;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-interface {p1, p2, v3, v1, v2}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, Lw95;->e:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :goto_0
    sget-object v2, Llm;->a:Llm;

    .line 42
    .line 43
    iget-object v4, p0, Lw95;->e:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {p1, p2, v1, v2, v4}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x5

    .line 49
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v2, p0, Lw95;->f:Lsv4;

    .line 57
    .line 58
    new-instance v4, Lsv4;

    .line 59
    .line 60
    new-instance v5, Ltv4$b;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v5, v6, v6, v3, v6}, Ltv4$b;-><init>(Lpf5;Lpf5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Ltv4$c;

    .line 67
    .line 68
    const/4 v11, 0x7

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct/range {v7 .. v12}, Ltv4$c;-><init>(Lpf5;Lpf5;Lpf5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v5, v7}, Lsv4;-><init>(Ltv4;Ltv4;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v4}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    :goto_1
    sget-object v2, Lsv4$a;->a:Lsv4$a;

    .line 86
    .line 87
    iget-object v3, p0, Lw95;->f:Lsv4;

    .line 88
    .line 89
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    const/4 v1, 0x6

    .line 93
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v2, p0, Lw95;->g:Ll33;

    .line 101
    .line 102
    sget-object v3, Ll33;->Companion:Ll33$b;

    .line 103
    .line 104
    invoke-virtual {v3}, Ll33$b;->a()Ll33;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    :goto_2
    sget-object v2, Ll33$a;->a:Ll33$a;

    .line 115
    .line 116
    iget-object v3, p0, Lw95;->g:Ll33;

    .line 117
    .line 118
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    const/4 v1, 0x7

    .line 122
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    iget-object v2, p0, Lw95;->h:Ll33;

    .line 130
    .line 131
    sget-object v3, Ll33;->Companion:Ll33$b;

    .line 132
    .line 133
    invoke-virtual {v3}, Ll33$b;->a()Ll33;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v2, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    :goto_3
    sget-object v2, Ll33$a;->a:Ll33$a;

    .line 144
    .line 145
    iget-object v3, p0, Lw95;->h:Ll33;

    .line 146
    .line 147
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    const/16 v1, 0x8

    .line 151
    .line 152
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    iget-object v2, p0, Lw95;->i:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v2, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    :goto_4
    aget-object v2, v0, v1

    .line 172
    .line 173
    iget-object v3, p0, Lw95;->i:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    const/16 v1, 0x9

    .line 179
    .line 180
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    iget-object v2, p0, Lw95;->j:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v2, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_b

    .line 198
    .line 199
    :goto_5
    aget-object v0, v0, v1

    .line 200
    .line 201
    iget-object p0, p0, Lw95;->j:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {p1, p2, v1, v0, p0}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lw95;->i:Ljava/util/List;

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
    instance-of v1, p1, Lw95;

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
    check-cast p1, Lw95;

    .line 12
    .line 13
    iget v1, p0, Lw95;->a:I

    .line 14
    .line 15
    iget v3, p1, Lw95;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lw95;->b:I

    .line 21
    .line 22
    iget v3, p1, Lw95;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lw95;->c:I

    .line 28
    .line 29
    iget v3, p1, Lw95;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lw95;->d:Lw95$d;

    .line 35
    .line 36
    iget-object v3, p1, Lw95;->d:Lw95$d;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lw95;->e:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v3, p1, Lw95;->e:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lw95;->f:Lsv4;

    .line 53
    .line 54
    iget-object v3, p1, Lw95;->f:Lsv4;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lw95;->g:Ll33;

    .line 64
    .line 65
    iget-object v3, p1, Lw95;->g:Ll33;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lw95;->h:Ll33;

    .line 75
    .line 76
    iget-object v3, p1, Lw95;->h:Ll33;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lw95;->i:Ljava/util/List;

    .line 86
    .line 87
    iget-object v3, p1, Lw95;->i:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object p0, p0, Lw95;->j:Ljava/util/List;

    .line 97
    .line 98
    iget-object p1, p1, Lw95;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lw95;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lw95;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lw95;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lw95;->d:Lw95$d;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lw95;->e:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lw95;->f:Lsv4;

    .line 38
    .line 39
    invoke-virtual {v1}, Lsv4;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lw95;->g:Ll33;

    .line 47
    .line 48
    invoke-virtual {v1}, Ll33;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lw95;->h:Ll33;

    .line 56
    .line 57
    invoke-virtual {v1}, Ll33;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Lw95;->i:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object p0, p0, Lw95;->j:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-int/2addr v0, p0

    .line 80
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TimelineComponent(itemSpacing="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lw95;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", textSpacing="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lw95;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", columnGutter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lw95;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", iconAlignment="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lw95;->d:Lw95$d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", visible="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lw95;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", size="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lw95;->f:Lsv4;

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
    iget-object v1, p0, Lw95;->g:Ll33;

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
    iget-object v1, p0, Lw95;->h:Ll33;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", items="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lw95;->i:Ljava/util/List;

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
    iget-object p0, p0, Lw95;->j:Ljava/util/List;

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
