.class public final Lo84;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo84$a;,
        Lo84$b;
    }
.end annotation


# static fields
.field public static final Companion:Lo84$b;

.field public static final o:[Ll72;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Long;

.field public final c:Lcom/revenuecat/purchases/m;

.field public final d:Ljava/lang/Double;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lc63;

.field public final h:Ljava/util/List;

.field public final i:Lmb4;

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo84$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo84$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo84;->Companion:Lo84$b;

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
    new-instance v3, Lmd;

    .line 17
    .line 18
    sget-object v4, Lhw3;->a:Lhw3;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lmd;-><init>(Ll72;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lmd;

    .line 24
    .line 25
    new-instance v5, Lra2;

    .line 26
    .line 27
    invoke-static {v2}, Lqn;->p(Ll72;)Ll72;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-direct {v5, v2, v6}, Lra2;-><init>(Ll72;Ll72;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5}, Lmd;-><init>(Ll72;)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    new-array v2, v2, [Ll72;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v0, v2, v5

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    aput-object v3, v2, v0

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    aput-object v4, v2, v0

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    aput-object v1, v2, v0

    .line 84
    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    aput-object v1, v2, v0

    .line 88
    .line 89
    sput-object v2, Lo84;->o:[Ll72;

    .line 90
    .line 91
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/m;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lc63;Ljava/util/List;Lmb4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp4;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lo84$a;->a:Lo84$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo84$a;->a()Lto4;

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
    iput-object p2, p0, Lo84;->a:Ljava/util/List;

    .line 19
    .line 20
    and-int/lit8 p2, p1, 0x2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lo84;->b:Ljava/lang/Long;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-object p3, p0, Lo84;->b:Ljava/lang/Long;

    .line 29
    .line 30
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iput-object v0, p0, Lo84;->c:Lcom/revenuecat/purchases/m;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iput-object p4, p0, Lo84;->c:Lcom/revenuecat/purchases/m;

    .line 38
    .line 39
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    iput-object v0, p0, Lo84;->d:Ljava/lang/Double;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iput-object p5, p0, Lo84;->d:Ljava/lang/Double;

    .line 47
    .line 48
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 49
    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    iput-object v0, p0, Lo84;->e:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    iput-object p6, p0, Lo84;->e:Ljava/lang/String;

    .line 56
    .line 57
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 58
    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    iput-object v0, p0, Lo84;->f:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    iput-object p7, p0, Lo84;->f:Ljava/lang/String;

    .line 65
    .line 66
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 67
    .line 68
    if-nez p2, :cond_6

    .line 69
    .line 70
    iput-object v0, p0, Lo84;->g:Lc63;

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    iput-object p8, p0, Lo84;->g:Lc63;

    .line 74
    .line 75
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 76
    .line 77
    if-nez p2, :cond_7

    .line 78
    .line 79
    iput-object v0, p0, Lo84;->h:Ljava/util/List;

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    iput-object p9, p0, Lo84;->h:Ljava/util/List;

    .line 83
    .line 84
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 85
    .line 86
    if-nez p2, :cond_8

    .line 87
    .line 88
    iput-object v0, p0, Lo84;->i:Lmb4;

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_8
    iput-object p10, p0, Lo84;->i:Lmb4;

    .line 92
    .line 93
    :goto_7
    and-int/lit16 p2, p1, 0x200

    .line 94
    .line 95
    if-nez p2, :cond_9

    .line 96
    .line 97
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lo84;->j:Ljava/util/List;

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_9
    iput-object p11, p0, Lo84;->j:Ljava/util/List;

    .line 105
    .line 106
    :goto_8
    and-int/lit16 p2, p1, 0x400

    .line 107
    .line 108
    if-nez p2, :cond_a

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    iput-boolean p2, p0, Lo84;->k:Z

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_a
    iput-boolean p12, p0, Lo84;->k:Z

    .line 115
    .line 116
    :goto_9
    and-int/lit16 p2, p1, 0x800

    .line 117
    .line 118
    if-nez p2, :cond_b

    .line 119
    .line 120
    iput-object v0, p0, Lo84;->l:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_a

    .line 123
    :cond_b
    iput-object p13, p0, Lo84;->l:Ljava/lang/String;

    .line 124
    .line 125
    :goto_a
    and-int/lit16 p2, p1, 0x1000

    .line 126
    .line 127
    if-nez p2, :cond_c

    .line 128
    .line 129
    iput-object v0, p0, Lo84;->m:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_b

    .line 132
    :cond_c
    move-object/from16 p2, p14

    .line 133
    .line 134
    iput-object p2, p0, Lo84;->m:Ljava/lang/String;

    .line 135
    .line 136
    :goto_b
    and-int/lit16 p1, p1, 0x2000

    .line 137
    .line 138
    if-nez p1, :cond_f

    .line 139
    .line 140
    iget-object p1, p0, Lo84;->g:Lc63;

    .line 141
    .line 142
    if-eqz p1, :cond_e

    .line 143
    .line 144
    invoke-virtual {p1}, Lc63;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_e

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_d

    .line 155
    .line 156
    goto :goto_c

    .line 157
    :cond_d
    move-object v0, p1

    .line 158
    :cond_e
    :goto_c
    iput-object v0, p0, Lo84;->n:Ljava/lang/String;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_f
    move-object/from16 p1, p15

    .line 162
    .line 163
    iput-object p1, p0, Lo84;->n:Ljava/lang/String;

    .line 164
    .line 165
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/m;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lc63;Ljava/util/List;Lmb4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lo84;->a:Ljava/util/List;

    .line 168
    iput-object p2, p0, Lo84;->b:Ljava/lang/Long;

    .line 169
    iput-object p3, p0, Lo84;->c:Lcom/revenuecat/purchases/m;

    .line 170
    iput-object p4, p0, Lo84;->d:Ljava/lang/Double;

    .line 171
    iput-object p5, p0, Lo84;->e:Ljava/lang/String;

    .line 172
    iput-object p6, p0, Lo84;->f:Ljava/lang/String;

    .line 173
    iput-object p7, p0, Lo84;->g:Lc63;

    .line 174
    iput-object p8, p0, Lo84;->h:Ljava/util/List;

    .line 175
    iput-object p9, p0, Lo84;->i:Lmb4;

    .line 176
    iput-object p10, p0, Lo84;->j:Ljava/util/List;

    .line 177
    iput-boolean p11, p0, Lo84;->k:Z

    .line 178
    iput-object p12, p0, Lo84;->l:Ljava/lang/String;

    .line 179
    iput-object p13, p0, Lo84;->m:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p7, :cond_1

    .line 180
    invoke-virtual {p7}, Lc63;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    iput-object p1, p0, Lo84;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/m;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lc63;Ljava/util/List;Lmb4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, p3

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    move-object/from16 v3, p4

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object/from16 v4, p5

    :goto_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    move-object v5, v2

    goto :goto_3

    :cond_4
    move-object/from16 v5, p6

    :goto_3
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    move-object v6, v2

    goto :goto_4

    :cond_5
    move-object/from16 v6, p7

    :goto_4
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_6

    move-object v7, v2

    goto :goto_5

    :cond_6
    move-object/from16 v7, p8

    :goto_5
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_7

    move-object v8, v2

    goto :goto_6

    :cond_7
    move-object/from16 v8, p9

    :goto_6
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_8

    .line 181
    invoke-static {}, Llu;->l()Ljava/util/List;

    move-result-object v9

    goto :goto_7

    :cond_8
    move-object/from16 v9, p10

    :goto_7
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    goto :goto_8

    :cond_9
    move/from16 v10, p11

    :goto_8
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_a

    move-object v11, v2

    goto :goto_9

    :cond_a
    move-object/from16 v11, p12

    :goto_9
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    move-object/from16 p15, v2

    :goto_a
    move-object p3, p1

    move-object/from16 p4, p2

    move-object/from16 p5, v1

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move/from16 p13, v10

    move-object/from16 p14, v11

    move-object p2, p0

    goto :goto_b

    :cond_b
    move-object/from16 p15, p13

    goto :goto_a

    .line 182
    :goto_b
    invoke-direct/range {p2 .. p15}, Lo84;-><init>(Ljava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/m;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lc63;Ljava/util/List;Lmb4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()[Ll72;
    .locals 1

    .line 1
    sget-object v0, Lo84;->o:[Ll72;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lo84;Ljava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/m;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lc63;Ljava/util/List;Lmb4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lo84;
    .locals 12

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo84;->a:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lo84;->b:Ljava/lang/Long;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, p2

    .line 17
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lo84;->c:Lcom/revenuecat/purchases/m;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v2, p3

    .line 25
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lo84;->d:Ljava/lang/Double;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object/from16 v3, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v4, v0, 0x10

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    iget-object v4, p0, Lo84;->e:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move-object/from16 v4, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v5, v0, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    iget-object v5, p0, Lo84;->f:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move-object/from16 v5, p6

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v6, v0, 0x40

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    iget-object v6, p0, Lo84;->g:Lc63;

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_6
    move-object/from16 v6, p7

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v7, v0, 0x80

    .line 62
    .line 63
    if-eqz v7, :cond_7

    .line 64
    .line 65
    iget-object v7, p0, Lo84;->h:Ljava/util/List;

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_7
    move-object/from16 v7, p8

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v8, v0, 0x100

    .line 71
    .line 72
    if-eqz v8, :cond_8

    .line 73
    .line 74
    iget-object v8, p0, Lo84;->i:Lmb4;

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_8
    move-object/from16 v8, p9

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v9, v0, 0x200

    .line 80
    .line 81
    if-eqz v9, :cond_9

    .line 82
    .line 83
    iget-object v9, p0, Lo84;->j:Ljava/util/List;

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_9
    move-object/from16 v9, p10

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v10, v0, 0x400

    .line 89
    .line 90
    if-eqz v10, :cond_a

    .line 91
    .line 92
    iget-boolean v10, p0, Lo84;->k:Z

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_a
    move/from16 v10, p11

    .line 96
    .line 97
    :goto_9
    and-int/lit16 v11, v0, 0x800

    .line 98
    .line 99
    if-eqz v11, :cond_b

    .line 100
    .line 101
    iget-object v11, p0, Lo84;->l:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_b
    move-object/from16 v11, p12

    .line 105
    .line 106
    :goto_a
    and-int/lit16 v0, v0, 0x1000

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    iget-object v0, p0, Lo84;->m:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 p15, v0

    .line 113
    .line 114
    :goto_b
    move-object p2, p0

    .line 115
    move-object p3, p1

    .line 116
    move-object/from16 p4, v1

    .line 117
    .line 118
    move-object/from16 p5, v2

    .line 119
    .line 120
    move-object/from16 p6, v3

    .line 121
    .line 122
    move-object/from16 p7, v4

    .line 123
    .line 124
    move-object/from16 p8, v5

    .line 125
    .line 126
    move-object/from16 p9, v6

    .line 127
    .line 128
    move-object/from16 p10, v7

    .line 129
    .line 130
    move-object/from16 p11, v8

    .line 131
    .line 132
    move-object/from16 p12, v9

    .line 133
    .line 134
    move/from16 p13, v10

    .line 135
    .line 136
    move-object/from16 p14, v11

    .line 137
    .line 138
    goto :goto_c

    .line 139
    :cond_c
    move-object/from16 p15, p13

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :goto_c
    invoke-virtual/range {p2 .. p15}, Lo84;->b(Ljava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/m;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lc63;Ljava/util/List;Lmb4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)Lo84;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public static final synthetic q(Lo84;Lfz;Lto4;)V
    .locals 5

    .line 1
    sget-object v0, Lo84;->o:[Ll72;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lo84;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lo84;->b:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :goto_0
    sget-object v2, Lag2;->a:Lag2;

    .line 24
    .line 25
    iget-object v3, p0, Lo84;->b:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x2

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
    iget-object v2, p0, Lo84;->c:Lcom/revenuecat/purchases/m;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    :goto_1
    sget-object v2, Lcom/revenuecat/purchases/n;->a:Lcom/revenuecat/purchases/n;

    .line 43
    .line 44
    iget-object v3, p0, Lo84;->c:Lcom/revenuecat/purchases/m;

    .line 45
    .line 46
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 v1, 0x3

    .line 50
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iget-object v2, p0, Lo84;->d:Ljava/lang/Double;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    :goto_2
    sget-object v2, Lag0;->a:Lag0;

    .line 62
    .line 63
    iget-object v3, p0, Lo84;->d:Ljava/lang/Double;

    .line 64
    .line 65
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    const/4 v1, 0x4

    .line 69
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    iget-object v2, p0, Lo84;->e:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    :goto_3
    sget-object v2, Lf15;->a:Lf15;

    .line 81
    .line 82
    iget-object v3, p0, Lo84;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    const/4 v1, 0x5

    .line 88
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    iget-object v2, p0, Lo84;->f:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    :goto_4
    sget-object v2, Lf15;->a:Lf15;

    .line 100
    .line 101
    iget-object v3, p0, Lo84;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    const/4 v1, 0x6

    .line 107
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_a
    iget-object v2, p0, Lo84;->g:Lc63;

    .line 115
    .line 116
    if-eqz v2, :cond_b

    .line 117
    .line 118
    :goto_5
    sget-object v2, Le63;->a:Le63;

    .line 119
    .line 120
    iget-object v3, p0, Lo84;->g:Lc63;

    .line 121
    .line 122
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    const/4 v1, 0x7

    .line 126
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_c

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_c
    iget-object v2, p0, Lo84;->h:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v2, :cond_d

    .line 136
    .line 137
    :goto_6
    aget-object v2, v0, v1

    .line 138
    .line 139
    iget-object v3, p0, Lo84;->h:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    const/16 v1, 0x8

    .line 145
    .line 146
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_e

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_e
    iget-object v2, p0, Lo84;->i:Lmb4;

    .line 154
    .line 155
    if-eqz v2, :cond_f

    .line 156
    .line 157
    :goto_7
    sget-object v2, Lob4;->a:Lob4;

    .line 158
    .line 159
    iget-object v3, p0, Lo84;->i:Lmb4;

    .line 160
    .line 161
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_f
    const/16 v1, 0x9

    .line 165
    .line 166
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_10

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_10
    iget-object v2, p0, Lo84;->j:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v2, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_11

    .line 184
    .line 185
    :goto_8
    aget-object v0, v0, v1

    .line 186
    .line 187
    iget-object v2, p0, Lo84;->j:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {p1, p2, v1, v0, v2}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_11
    const/16 v0, 0xa

    .line 193
    .line 194
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_12

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_12
    iget-boolean v1, p0, Lo84;->k:Z

    .line 202
    .line 203
    if-eqz v1, :cond_13

    .line 204
    .line 205
    :goto_9
    iget-boolean v1, p0, Lo84;->k:Z

    .line 206
    .line 207
    invoke-interface {p1, p2, v0, v1}, Lfz;->k(Lto4;IZ)V

    .line 208
    .line 209
    .line 210
    :cond_13
    const/16 v0, 0xb

    .line 211
    .line 212
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_14

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_14
    iget-object v1, p0, Lo84;->l:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v1, :cond_15

    .line 222
    .line 223
    :goto_a
    sget-object v1, Lf15;->a:Lf15;

    .line 224
    .line 225
    iget-object v2, p0, Lo84;->l:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_15
    const/16 v0, 0xc

    .line 231
    .line 232
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_16

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_16
    iget-object v1, p0, Lo84;->m:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v1, :cond_17

    .line 242
    .line 243
    :goto_b
    sget-object v1, Lf15;->a:Lf15;

    .line 244
    .line 245
    iget-object v2, p0, Lo84;->m:Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_17
    const/16 v0, 0xd

    .line 251
    .line 252
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_18

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_18
    iget-object v1, p0, Lo84;->n:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v2, p0, Lo84;->g:Lc63;

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    if-eqz v2, :cond_1a

    .line 265
    .line 266
    invoke-virtual {v2}, Lc63;->a()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_1a

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_19

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_19
    move-object v3, v2

    .line 280
    :cond_1a
    :goto_c
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_1b

    .line 285
    .line 286
    :goto_d
    sget-object v1, Lf15;->a:Lf15;

    .line 287
    .line 288
    iget-object p0, p0, Lo84;->n:Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {p1, p2, v0, v1, p0}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_1b
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/m;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lc63;Ljava/util/List;Lmb4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)Lo84;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lo84;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p13}, Lo84;-><init>(Ljava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/m;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lc63;Ljava/util/List;Lmb4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo84;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo84;->n:Ljava/lang/String;

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
    instance-of v1, p1, Lo84;

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
    check-cast p1, Lo84;

    .line 12
    .line 13
    iget-object v1, p0, Lo84;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lo84;->a:Ljava/util/List;

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
    iget-object v1, p0, Lo84;->b:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v3, p1, Lo84;->b:Ljava/lang/Long;

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
    iget-object v1, p0, Lo84;->c:Lcom/revenuecat/purchases/m;

    .line 36
    .line 37
    iget-object v3, p1, Lo84;->c:Lcom/revenuecat/purchases/m;

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
    iget-object v1, p0, Lo84;->d:Ljava/lang/Double;

    .line 47
    .line 48
    iget-object v3, p1, Lo84;->d:Ljava/lang/Double;

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
    iget-object v1, p0, Lo84;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lo84;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lo84;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lo84;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lo84;->g:Lc63;

    .line 80
    .line 81
    iget-object v3, p1, Lo84;->g:Lc63;

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
    iget-object v1, p0, Lo84;->h:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, Lo84;->h:Ljava/util/List;

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
    iget-object v1, p0, Lo84;->i:Lmb4;

    .line 102
    .line 103
    iget-object v3, p1, Lo84;->i:Lmb4;

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
    iget-object v1, p0, Lo84;->j:Ljava/util/List;

    .line 113
    .line 114
    iget-object v3, p1, Lo84;->j:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-boolean v1, p0, Lo84;->k:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Lo84;->k:Z

    .line 126
    .line 127
    if-eq v1, v3, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lo84;->l:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lo84;->l:Ljava/lang/String;

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
    iget-object p0, p0, Lo84;->m:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p1, Lo84;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo84;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo84;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo84;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo84;->a:Ljava/util/List;

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
    iget-object v1, p0, Lo84;->b:Ljava/lang/Long;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lo84;->c:Lcom/revenuecat/purchases/m;

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
    invoke-virtual {v1}, Lcom/revenuecat/purchases/m;->hashCode()I

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
    iget-object v1, p0, Lo84;->d:Ljava/lang/Double;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lo84;->e:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lo84;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lo84;->g:Lc63;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v1}, Lc63;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_5
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lo84;->h:Ljava/util/List;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    move v1, v2

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_6
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v1, p0, Lo84;->i:Lmb4;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    move v1, v2

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_7
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v1, p0, Lo84;->j:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-boolean v1, p0, Lo84;->k:Z

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget-object v1, p0, Lo84;->l:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    move v1, v2

    .line 137
    goto :goto_8

    .line 138
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :goto_8
    add-int/2addr v0, v1

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-object p0, p0, Lo84;->m:Ljava/lang/String;

    .line 146
    .line 147
    if-nez p0, :cond_9

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_9
    add-int/2addr v0, v2

    .line 155
    return v0
.end method

.method public final i()Lcom/revenuecat/purchases/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lo84;->c:Lcom/revenuecat/purchases/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lo84;->d:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo84;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo84;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lo84;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lmb4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo84;->i:Lmb4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo84;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo84;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReceiptInfo(productIDs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo84;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", purchaseTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo84;->b:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", presentedOfferingContext="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo84;->c:Lcom/revenuecat/purchases/m;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", price="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lo84;->d:Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", formattedPrice="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lo84;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", currency="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lo84;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", period="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lo84;->g:Lc63;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", pricingPhases="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lo84;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", replacementMode="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lo84;->i:Lmb4;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", platformProductIds="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lo84;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", sdkOriginated="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lo84;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", storeUserID="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lo84;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", marketplace="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lo84;->m:Ljava/lang/String;

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
