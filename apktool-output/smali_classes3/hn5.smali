.class public final Lhn5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lg53;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn5$a;,
        Lhn5$b;
    }
.end annotation


# static fields
.field public static final Companion:Lhn5$b;

.field public static final r:[Ll72;


# instance fields
.field public final a:Ld85;

.field public final b:Lb85;

.field public final c:Ljava/lang/Boolean;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lsv4;

.field public final i:Lqx0;

.field public final j:Lli2;

.field public final k:Lyu;

.field public final l:Ll33;

.field public final m:Ll33;

.field public final n:Lmm;

.field public final o:Lcr4;

.field public final p:Ljava/util/List;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhn5$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhn5$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhn5;->Companion:Lhn5$b;

    .line 8
    .line 9
    new-instance v0, Lmd;

    .line 10
    .line 11
    sget-object v2, Lkx;->Companion:Lkx$c;

    .line 12
    .line 13
    sget-object v3, Lm43$a;->a:Lm43$a;

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
    const/16 v2, 0x11

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
    const/16 v3, 0x9

    .line 55
    .line 56
    aput-object v1, v2, v3

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v3

    .line 61
    .line 62
    const/16 v3, 0xb

    .line 63
    .line 64
    aput-object v1, v2, v3

    .line 65
    .line 66
    const/16 v3, 0xc

    .line 67
    .line 68
    aput-object v1, v2, v3

    .line 69
    .line 70
    const/16 v3, 0xd

    .line 71
    .line 72
    aput-object v1, v2, v3

    .line 73
    .line 74
    const/16 v3, 0xe

    .line 75
    .line 76
    aput-object v1, v2, v3

    .line 77
    .line 78
    const/16 v3, 0xf

    .line 79
    .line 80
    aput-object v0, v2, v3

    .line 81
    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    sput-object v2, Lhn5;->r:[Ll72;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(ILd85;Lb85;Ljava/lang/Boolean;ZZZZLsv4;Lqx0;Lli2;Lyu;Ll33;Ll33;Lmm;Lcr4;Ljava/util/List;Ljava/lang/String;Lgp4;)V
    .locals 2

    const v0, 0xffff

    and-int v1, p1, v0

    if-eq v0, v1, :cond_0

    .line 1
    sget-object v1, Lhn5$a;->a:Lhn5$a;

    invoke-virtual {v1}, Lhn5$a;->a()Lto4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcg3;->b(IILto4;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhn5;->a:Ld85;

    iput-object p3, p0, Lhn5;->b:Lb85;

    iput-object p4, p0, Lhn5;->c:Ljava/lang/Boolean;

    iput-boolean p5, p0, Lhn5;->d:Z

    iput-boolean p6, p0, Lhn5;->e:Z

    iput-boolean p7, p0, Lhn5;->f:Z

    iput-boolean p8, p0, Lhn5;->g:Z

    iput-object p9, p0, Lhn5;->h:Lsv4;

    iput-object p10, p0, Lhn5;->i:Lqx0;

    iput-object p11, p0, Lhn5;->j:Lli2;

    iput-object p12, p0, Lhn5;->k:Lyu;

    iput-object p13, p0, Lhn5;->l:Ll33;

    move-object/from16 p2, p14

    iput-object p2, p0, Lhn5;->m:Ll33;

    move-object/from16 p2, p15

    iput-object p2, p0, Lhn5;->n:Lmm;

    move-object/from16 p2, p16

    iput-object p2, p0, Lhn5;->o:Lcr4;

    move-object/from16 p2, p17

    iput-object p2, p0, Lhn5;->p:Ljava/util/List;

    const/high16 p2, 0x10000

    and-int/2addr p1, p2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lhn5;->q:Ljava/lang/String;

    return-void

    :cond_1
    move-object/from16 p1, p18

    goto :goto_0
.end method

.method public synthetic constructor <init>(ILd85;Lb85;Ljava/lang/Boolean;ZZZZLsv4;Lqx0;Lli2;Lyu;Ll33;Ll33;Lmm;Lcr4;Ljava/util/List;Ljava/lang/String;Lgp4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p19}, Lhn5;-><init>(ILd85;Lb85;Ljava/lang/Boolean;ZZZZLsv4;Lqx0;Lli2;Lyu;Ll33;Ll33;Lmm;Lcr4;Ljava/util/List;Ljava/lang/String;Lgp4;)V

    return-void
.end method

.method public static final synthetic a()[Ll72;
    .locals 1

    .line 1
    sget-object v0, Lhn5;->r:[Ll72;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lhn5;Lfz;Lto4;)V
    .locals 4

    .line 1
    sget-object v0, Lhn5;->r:[Ll72;

    .line 2
    .line 3
    sget-object v1, Ld85$a;->a:Ld85$a;

    .line 4
    .line 5
    iget-object v2, p0, Lhn5;->a:Ld85;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lb85$a;->a:Lb85$a;

    .line 12
    .line 13
    iget-object v2, p0, Lhn5;->b:Lb85;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {p1, p2, v3, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Llm;->a:Llm;

    .line 20
    .line 21
    iget-object v2, p0, Lhn5;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-interface {p1, p2, v3, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iget-boolean v2, p0, Lhn5;->d:Z

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v2}, Lfz;->k(Lto4;IZ)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    iget-boolean v2, p0, Lhn5;->e:Z

    .line 35
    .line 36
    invoke-interface {p1, p2, v1, v2}, Lfz;->k(Lto4;IZ)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    iget-boolean v2, p0, Lhn5;->f:Z

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v2}, Lfz;->k(Lto4;IZ)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    iget-boolean v2, p0, Lhn5;->g:Z

    .line 47
    .line 48
    invoke-interface {p1, p2, v1, v2}, Lfz;->k(Lto4;IZ)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lsv4$a;->a:Lsv4$a;

    .line 52
    .line 53
    iget-object v2, p0, Lhn5;->h:Lsv4;

    .line 54
    .line 55
    const/4 v3, 0x7

    .line 56
    invoke-interface {p1, p2, v3, v1, v2}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lrx0;->e:Lrx0;

    .line 60
    .line 61
    iget-object v2, p0, Lhn5;->i:Lqx0;

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    invoke-interface {p1, p2, v3, v1, v2}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lmi2;->f:Lmi2;

    .line 69
    .line 70
    iget-object v2, p0, Lhn5;->j:Lli2;

    .line 71
    .line 72
    const/16 v3, 0x9

    .line 73
    .line 74
    invoke-interface {p1, p2, v3, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lyu$a;->a:Lyu$a;

    .line 78
    .line 79
    iget-object v2, p0, Lhn5;->k:Lyu;

    .line 80
    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    invoke-interface {p1, p2, v3, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Ll33$a;->a:Ll33$a;

    .line 87
    .line 88
    iget-object v2, p0, Lhn5;->l:Ll33;

    .line 89
    .line 90
    const/16 v3, 0xb

    .line 91
    .line 92
    invoke-interface {p1, p2, v3, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0xc

    .line 96
    .line 97
    iget-object v3, p0, Lhn5;->m:Ll33;

    .line 98
    .line 99
    invoke-interface {p1, p2, v2, v1, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lmm$a;->a:Lmm$a;

    .line 103
    .line 104
    iget-object v2, p0, Lhn5;->n:Lmm;

    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    invoke-interface {p1, p2, v3, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcr4$a;->a:Lcr4$a;

    .line 112
    .line 113
    iget-object v2, p0, Lhn5;->o:Lcr4;

    .line 114
    .line 115
    const/16 v3, 0xe

    .line 116
    .line 117
    invoke-interface {p1, p2, v3, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0xf

    .line 121
    .line 122
    aget-object v0, v0, v1

    .line 123
    .line 124
    iget-object v2, p0, Lhn5;->p:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p1, p2, v1, v0, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x10

    .line 130
    .line 131
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iget-object v1, p0, Lhn5;->q:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    :goto_0
    sget-object v1, Lgc2$a;->a:Lgc2$a;

    .line 143
    .line 144
    iget-object p0, p0, Lhn5;->q:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz p0, :cond_1

    .line 147
    .line 148
    invoke-static {p0}, Lgc2;->a(Ljava/lang/String;)Lgc2;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    const/4 p0, 0x0

    .line 154
    :goto_1
    invoke-interface {p1, p2, v0, v1, p0}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic b()Lb85;
    .locals 0

    .line 1
    iget-object p0, p0, Lhn5;->b:Lb85;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhn5;->p:Ljava/util/List;

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
    instance-of v1, p1, Lhn5;

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
    check-cast p1, Lhn5;

    .line 12
    .line 13
    iget-object v1, p0, Lhn5;->a:Ld85;

    .line 14
    .line 15
    iget-object v3, p1, Lhn5;->a:Ld85;

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
    iget-object v1, p0, Lhn5;->b:Lb85;

    .line 25
    .line 26
    iget-object v3, p1, Lhn5;->b:Lb85;

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
    iget-object v1, p0, Lhn5;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p1, Lhn5;->c:Ljava/lang/Boolean;

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
    iget-boolean v1, p0, Lhn5;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lhn5;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lhn5;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lhn5;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lhn5;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lhn5;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lhn5;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lhn5;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lhn5;->h:Lsv4;

    .line 75
    .line 76
    iget-object v3, p1, Lhn5;->h:Lsv4;

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
    iget-object v1, p0, Lhn5;->i:Lqx0;

    .line 86
    .line 87
    iget-object v3, p1, Lhn5;->i:Lqx0;

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lhn5;->j:Lli2;

    .line 93
    .line 94
    iget-object v3, p1, Lhn5;->j:Lli2;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lhn5;->k:Lyu;

    .line 104
    .line 105
    iget-object v3, p1, Lhn5;->k:Lyu;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lhn5;->l:Ll33;

    .line 115
    .line 116
    iget-object v3, p1, Lhn5;->l:Ll33;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lhn5;->m:Ll33;

    .line 126
    .line 127
    iget-object v3, p1, Lhn5;->m:Ll33;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Lhn5;->n:Lmm;

    .line 137
    .line 138
    iget-object v3, p1, Lhn5;->n:Lmm;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-object v1, p0, Lhn5;->o:Lcr4;

    .line 148
    .line 149
    iget-object v3, p1, Lhn5;->o:Lcr4;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-object v1, p0, Lhn5;->p:Ljava/util/List;

    .line 159
    .line 160
    iget-object v3, p1, Lhn5;->p:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-object p0, p0, Lhn5;->q:Ljava/lang/String;

    .line 170
    .line 171
    iget-object p1, p1, Lhn5;->q:Ljava/lang/String;

    .line 172
    .line 173
    if-nez p0, :cond_13

    .line 174
    .line 175
    if-nez p1, :cond_12

    .line 176
    .line 177
    move p0, v0

    .line 178
    goto :goto_1

    .line 179
    :cond_12
    :goto_0
    move p0, v2

    .line 180
    goto :goto_1

    .line 181
    :cond_13
    if-nez p1, :cond_14

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_14
    invoke-static {p0, p1}, Lgc2;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    :goto_1
    if-nez p0, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhn5;->a:Ld85;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld85;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lhn5;->b:Lb85;

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
    invoke-virtual {v1}, Lb85;->hashCode()I

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
    iget-object v1, p0, Lhn5;->c:Ljava/lang/Boolean;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v1, p0, Lhn5;->d:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lhn5;->e:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Lhn5;->f:Z

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, Lhn5;->g:Z

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Lhn5;->h:Lsv4;

    .line 73
    .line 74
    invoke-virtual {v1}, Lsv4;->hashCode()I

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
    iget-object v1, p0, Lhn5;->i:Lqx0;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lhn5;->j:Lli2;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    move v1, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_2
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v1, p0, Lhn5;->k:Lyu;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    move v1, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v1}, Lyu;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_3
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v1, p0, Lhn5;->l:Ll33;

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    move v1, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {v1}, Ll33;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_4
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-object v1, p0, Lhn5;->m:Ll33;

    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    move v1, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-virtual {v1}, Ll33;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :goto_5
    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-object v1, p0, Lhn5;->n:Lmm;

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    move v1, v2

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    invoke-virtual {v1}, Lmm;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_6
    add-int/2addr v0, v1

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    iget-object v1, p0, Lhn5;->o:Lcr4;

    .line 156
    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    move v1, v2

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    invoke-virtual {v1}, Lcr4;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :goto_7
    add-int/2addr v0, v1

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    iget-object v1, p0, Lhn5;->p:Ljava/util/List;

    .line 169
    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    move v1, v2

    .line 173
    goto :goto_8

    .line 174
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :goto_8
    add-int/2addr v0, v1

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    .line 180
    .line 181
    iget-object p0, p0, Lhn5;->q:Ljava/lang/String;

    .line 182
    .line 183
    if-nez p0, :cond_9

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_9
    invoke-static {p0}, Lgc2;->e(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :goto_9
    add-int/2addr v0, v2

    .line 191
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoComponent(source="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhn5;->a:Ld85;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fallbackSource="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhn5;->b:Lb85;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", visible="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhn5;->c:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", showControls="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lhn5;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", autoplay="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lhn5;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", loop="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lhn5;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", muteAudio="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lhn5;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", size="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lhn5;->h:Lsv4;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", fitMode="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lhn5;->i:Lqx0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", maskShape="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lhn5;->j:Lli2;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", colorOverlay="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lhn5;->k:Lyu;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", padding="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lhn5;->l:Ll33;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", margin="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lhn5;->m:Ll33;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", border="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lhn5;->n:Lmm;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", shadow="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lhn5;->o:Lcr4;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", overrides="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lhn5;->p:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", overrideSourceLid="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lhn5;->q:Ljava/lang/String;

    .line 169
    .line 170
    if-nez p0, :cond_0

    .line 171
    .line 172
    const-string p0, "null"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    invoke-static {p0}, Lgc2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 p0, 0x29

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method
