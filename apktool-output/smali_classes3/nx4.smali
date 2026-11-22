.class public final Lnx4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lg53;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx4$a;,
        Lnx4$b;,
        Lnx4$c;
    }
.end annotation


# static fields
.field public static final Companion:Lnx4$b;

.field public static final q:[Ll72;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lde0;

.field public final d:Lsv4;

.field public final e:Ljava/lang/Float;

.field public final f:Lyu;

.field public final g:Lcj;

.field public final h:Ll33;

.field public final i:Ll33;

.field public final j:Ldr4;

.field public final k:Lmm;

.field public final l:Lcr4;

.field public final m:Llj;

.field public final n:Lnx4$c;

.field public final o:Ljava/util/List;

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lnx4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnx4$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnx4;->Companion:Lnx4$b;

    .line 8
    .line 9
    new-instance v0, Lmd;

    .line 10
    .line 11
    new-instance v2, Ll53;

    .line 12
    .line 13
    invoke-direct {v2}, Ll53;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Lmd;-><init>(Ll72;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcn4;

    .line 20
    .line 21
    const-class v2, Lde0;

    .line 22
    .line 23
    invoke-static {v2}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-class v2, Lde0$b;

    .line 28
    .line 29
    invoke-static {v2}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v4, Lde0$c;

    .line 34
    .line 35
    invoke-static {v4}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-class v6, Lde0$d;

    .line 40
    .line 41
    invoke-static {v6}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v9, 0x3

    .line 46
    move-object v7, v6

    .line 47
    new-array v6, v9, [Lv62;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    aput-object v2, v6, v10

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object v4, v6, v2

    .line 54
    .line 55
    const/4 v11, 0x2

    .line 56
    aput-object v7, v6, v11

    .line 57
    .line 58
    new-array v7, v9, [Ll72;

    .line 59
    .line 60
    sget-object v4, Lde0$b$a;->a:Lde0$b$a;

    .line 61
    .line 62
    aput-object v4, v7, v10

    .line 63
    .line 64
    sget-object v4, Lde0$c$a;->a:Lde0$c$a;

    .line 65
    .line 66
    aput-object v4, v7, v2

    .line 67
    .line 68
    sget-object v4, Lde0$d$a;->a:Lde0$d$a;

    .line 69
    .line 70
    aput-object v4, v7, v11

    .line 71
    .line 72
    new-array v8, v10, [Ljava/lang/annotation/Annotation;

    .line 73
    .line 74
    const-string v4, "com.revenuecat.purchases.paywalls.components.properties.Dimension"

    .line 75
    .line 76
    invoke-direct/range {v3 .. v8}, Lcn4;-><init>(Ljava/lang/String;Lv62;[Lv62;[Ll72;[Ljava/lang/annotation/Annotation;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lmd;

    .line 80
    .line 81
    sget-object v5, Lkx;->Companion:Lkx$c;

    .line 82
    .line 83
    sget-object v6, Lh43$a;->a:Lh43$a;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lkx$c;->serializer(Ll72;)Ll72;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v4, v5}, Lmd;-><init>(Ll72;)V

    .line 90
    .line 91
    .line 92
    const/16 v5, 0x10

    .line 93
    .line 94
    new-array v5, v5, [Ll72;

    .line 95
    .line 96
    aput-object v0, v5, v10

    .line 97
    .line 98
    aput-object v1, v5, v2

    .line 99
    .line 100
    aput-object v3, v5, v11

    .line 101
    .line 102
    aput-object v1, v5, v9

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    aput-object v1, v5, v0

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    aput-object v1, v5, v0

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    aput-object v1, v5, v0

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    aput-object v1, v5, v0

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    aput-object v1, v5, v0

    .line 119
    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    aput-object v1, v5, v0

    .line 123
    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    aput-object v1, v5, v0

    .line 127
    .line 128
    const/16 v0, 0xb

    .line 129
    .line 130
    aput-object v1, v5, v0

    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    aput-object v1, v5, v0

    .line 135
    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    aput-object v1, v5, v0

    .line 139
    .line 140
    const/16 v0, 0xe

    .line 141
    .line 142
    aput-object v4, v5, v0

    .line 143
    .line 144
    const/16 v0, 0xf

    .line 145
    .line 146
    aput-object v1, v5, v0

    .line 147
    .line 148
    sput-object v5, Lnx4;->q:[Ll72;

    .line 149
    .line 150
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/Boolean;Lde0;Lsv4;Ljava/lang/Float;Lyu;Lcj;Ll33;Ll33;Ldr4;Lmm;Lcr4;Llj;Lnx4$c;Ljava/util/List;Ljava/lang/String;Lgp4;)V
    .locals 7

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lnx4$a;->a:Lnx4$a;

    invoke-virtual {v0}, Lnx4$a;->a()Lto4;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcg3;->b(IILto4;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnx4;->a:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, Lnx4;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lnx4;->b:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 2
    new-instance p2, Lde0$c;

    sget-object p3, Lmk1;->CENTER:Lmk1;

    sget-object p4, Lxx0;->START:Lxx0;

    invoke-direct {p2, p3, p4}, Lde0$c;-><init>(Lmk1;Lxx0;)V

    .line 3
    iput-object p2, p0, Lnx4;->c:Lde0;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lnx4;->c:Lde0;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 4
    new-instance p2, Lsv4;

    new-instance p3, Ltv4$b;

    const/4 p4, 0x3

    invoke-direct {p3, v0, v0, p4, v0}, Ltv4$b;-><init>(Lpf5;Lpf5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Ltv4$c;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Ltv4$c;-><init>(Lpf5;Lpf5;Lpf5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, p3, v1}, Lsv4;-><init>(Ltv4;Ltv4;)V

    .line 5
    iput-object p2, p0, Lnx4;->d:Lsv4;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lnx4;->d:Lsv4;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lnx4;->e:Ljava/lang/Float;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lnx4;->e:Ljava/lang/Float;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lnx4;->f:Lyu;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lnx4;->f:Lyu;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lnx4;->g:Lcj;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lnx4;->g:Lcj;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    .line 6
    sget-object p2, Ll33;->Companion:Ll33$b;

    invoke-virtual {p2}, Ll33$b;->a()Ll33;

    move-result-object p2

    .line 7
    :goto_6
    iput-object p2, p0, Lnx4;->h:Ll33;

    goto :goto_7

    :cond_7
    move-object/from16 p2, p9

    goto :goto_6

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    .line 8
    sget-object p2, Ll33;->Companion:Ll33$b;

    invoke-virtual {p2}, Ll33$b;->a()Ll33;

    move-result-object p2

    .line 9
    :goto_8
    iput-object p2, p0, Lnx4;->i:Ll33;

    goto :goto_9

    :cond_8
    move-object/from16 p2, p10

    goto :goto_8

    :goto_9
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v0, p0, Lnx4;->j:Ldr4;

    goto :goto_a

    :cond_9
    move-object/from16 p2, p11

    iput-object p2, p0, Lnx4;->j:Ldr4;

    :goto_a
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v0, p0, Lnx4;->k:Lmm;

    goto :goto_b

    :cond_a
    move-object/from16 p2, p12

    iput-object p2, p0, Lnx4;->k:Lmm;

    :goto_b
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-object v0, p0, Lnx4;->l:Lcr4;

    goto :goto_c

    :cond_b
    move-object/from16 p2, p13

    iput-object p2, p0, Lnx4;->l:Lcr4;

    :goto_c
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput-object v0, p0, Lnx4;->m:Llj;

    goto :goto_d

    :cond_c
    move-object/from16 p2, p14

    iput-object p2, p0, Lnx4;->m:Llj;

    :goto_d
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput-object v0, p0, Lnx4;->n:Lnx4$c;

    goto :goto_e

    :cond_d
    move-object/from16 p2, p15

    iput-object p2, p0, Lnx4;->n:Lnx4$c;

    :goto_e
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    .line 10
    invoke-static {}, Llu;->l()Ljava/util/List;

    move-result-object p2

    .line 11
    :goto_f
    iput-object p2, p0, Lnx4;->o:Ljava/util/List;

    goto :goto_10

    :cond_e
    move-object/from16 p2, p16

    goto :goto_f

    :goto_10
    const p2, 0x8000

    and-int/2addr p1, p2

    if-nez p1, :cond_f

    iput-object v0, p0, Lnx4;->p:Ljava/lang/String;

    return-void

    :cond_f
    move-object/from16 p1, p17

    iput-object p1, p0, Lnx4;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Ll72;
    .locals 1

    .line 1
    sget-object v0, Lnx4;->q:[Ll72;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lnx4;Lfz;Lto4;)V
    .locals 12

    .line 1
    sget-object v0, Lnx4;->q:[Ll72;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lnx4;->a:Ljava/util/List;

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
    iget-object v2, p0, Lnx4;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :goto_0
    sget-object v2, Llm;->a:Llm;

    .line 24
    .line 25
    iget-object v3, p0, Lnx4;->b:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lnx4;->c:Lde0;

    .line 39
    .line 40
    new-instance v3, Lde0$c;

    .line 41
    .line 42
    sget-object v4, Lmk1;->CENTER:Lmk1;

    .line 43
    .line 44
    sget-object v5, Lxx0;->START:Lxx0;

    .line 45
    .line 46
    invoke-direct {v3, v4, v5}, Lde0$c;-><init>(Lmk1;Lxx0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    :goto_1
    aget-object v2, v0, v1

    .line 56
    .line 57
    iget-object v3, p0, Lnx4;->c:Lde0;

    .line 58
    .line 59
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x3

    .line 63
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v2, p0, Lnx4;->d:Lsv4;

    .line 71
    .line 72
    new-instance v3, Lsv4;

    .line 73
    .line 74
    new-instance v4, Ltv4$b;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v4, v5, v5, v1, v5}, Ltv4$b;-><init>(Lpf5;Lpf5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Ltv4$c;

    .line 81
    .line 82
    const/4 v10, 0x7

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-direct/range {v6 .. v11}, Ltv4$c;-><init>(Lpf5;Lpf5;Lpf5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v4, v6}, Lsv4;-><init>(Ltv4;Ltv4;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    :goto_2
    sget-object v2, Lsv4$a;->a:Lsv4$a;

    .line 100
    .line 101
    iget-object v3, p0, Lnx4;->d:Lsv4;

    .line 102
    .line 103
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    const/4 v1, 0x4

    .line 107
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    iget-object v2, p0, Lnx4;->e:Ljava/lang/Float;

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    :goto_3
    sget-object v2, Ley0;->a:Ley0;

    .line 119
    .line 120
    iget-object v3, p0, Lnx4;->e:Ljava/lang/Float;

    .line 121
    .line 122
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    const/4 v1, 0x5

    .line 126
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    iget-object v2, p0, Lnx4;->f:Lyu;

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    :goto_4
    sget-object v2, Lyu$a;->a:Lyu$a;

    .line 138
    .line 139
    iget-object v3, p0, Lnx4;->f:Lyu;

    .line 140
    .line 141
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    const/4 v1, 0x6

    .line 145
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    iget-object v2, p0, Lnx4;->g:Lcj;

    .line 153
    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    :goto_5
    sget-object v2, Lfj;->f:Lfj;

    .line 157
    .line 158
    iget-object v3, p0, Lnx4;->g:Lcj;

    .line 159
    .line 160
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    const/4 v1, 0x7

    .line 164
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_c

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_c
    iget-object v2, p0, Lnx4;->h:Ll33;

    .line 172
    .line 173
    sget-object v3, Ll33;->Companion:Ll33$b;

    .line 174
    .line 175
    invoke-virtual {v3}, Ll33$b;->a()Ll33;

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
    if-nez v2, :cond_d

    .line 184
    .line 185
    :goto_6
    sget-object v2, Ll33$a;->a:Ll33$a;

    .line 186
    .line 187
    iget-object v3, p0, Lnx4;->h:Ll33;

    .line 188
    .line 189
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    const/16 v1, 0x8

    .line 193
    .line 194
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_e

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_e
    iget-object v2, p0, Lnx4;->i:Ll33;

    .line 202
    .line 203
    sget-object v3, Ll33;->Companion:Ll33$b;

    .line 204
    .line 205
    invoke-virtual {v3}, Ll33$b;->a()Ll33;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v2, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_f

    .line 214
    .line 215
    :goto_7
    sget-object v2, Ll33$a;->a:Ll33$a;

    .line 216
    .line 217
    iget-object v3, p0, Lnx4;->i:Ll33;

    .line 218
    .line 219
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    const/16 v1, 0x9

    .line 223
    .line 224
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_10

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_10
    iget-object v2, p0, Lnx4;->j:Ldr4;

    .line 232
    .line 233
    if-eqz v2, :cond_11

    .line 234
    .line 235
    :goto_8
    sget-object v2, Ler4;->f:Ler4;

    .line 236
    .line 237
    iget-object v3, p0, Lnx4;->j:Ldr4;

    .line 238
    .line 239
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_11
    const/16 v1, 0xa

    .line 243
    .line 244
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_12

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_12
    iget-object v2, p0, Lnx4;->k:Lmm;

    .line 252
    .line 253
    if-eqz v2, :cond_13

    .line 254
    .line 255
    :goto_9
    sget-object v2, Lmm$a;->a:Lmm$a;

    .line 256
    .line 257
    iget-object v3, p0, Lnx4;->k:Lmm;

    .line 258
    .line 259
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_13
    const/16 v1, 0xb

    .line 263
    .line 264
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_14

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_14
    iget-object v2, p0, Lnx4;->l:Lcr4;

    .line 272
    .line 273
    if-eqz v2, :cond_15

    .line 274
    .line 275
    :goto_a
    sget-object v2, Lcr4$a;->a:Lcr4$a;

    .line 276
    .line 277
    iget-object v3, p0, Lnx4;->l:Lcr4;

    .line 278
    .line 279
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_15
    const/16 v1, 0xc

    .line 283
    .line 284
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_16

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_16
    iget-object v2, p0, Lnx4;->m:Llj;

    .line 292
    .line 293
    if-eqz v2, :cond_17

    .line 294
    .line 295
    :goto_b
    sget-object v2, Llj$a;->a:Llj$a;

    .line 296
    .line 297
    iget-object v3, p0, Lnx4;->m:Llj;

    .line 298
    .line 299
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_17
    const/16 v1, 0xd

    .line 303
    .line 304
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_18

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_18
    iget-object v2, p0, Lnx4;->n:Lnx4$c;

    .line 312
    .line 313
    if-eqz v2, :cond_19

    .line 314
    .line 315
    :goto_c
    sget-object v2, Lrx4;->e:Lrx4;

    .line 316
    .line 317
    iget-object v3, p0, Lnx4;->n:Lnx4$c;

    .line 318
    .line 319
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_19
    const/16 v1, 0xe

    .line 323
    .line 324
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1a

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_1a
    iget-object v2, p0, Lnx4;->o:Ljava/util/List;

    .line 332
    .line 333
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v2, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_1b

    .line 342
    .line 343
    :goto_d
    aget-object v0, v0, v1

    .line 344
    .line 345
    iget-object v2, p0, Lnx4;->o:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {p1, p2, v1, v0, v2}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_1b
    const/16 v0, 0xf

    .line 351
    .line 352
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_1c

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_1c
    iget-object v1, p0, Lnx4;->p:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v1, :cond_1d

    .line 362
    .line 363
    :goto_e
    sget-object v1, Lf15;->a:Lf15;

    .line 364
    .line 365
    iget-object p0, p0, Lnx4;->p:Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {p1, p2, v0, v1, p0}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_1d
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcj;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx4;->g:Lcj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx4;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx4;->o:Ljava/util/List;

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
    instance-of v1, p1, Lnx4;

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
    check-cast p1, Lnx4;

    .line 12
    .line 13
    iget-object v1, p0, Lnx4;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lnx4;->a:Ljava/util/List;

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
    iget-object v1, p0, Lnx4;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lnx4;->b:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lnx4;->c:Lde0;

    .line 36
    .line 37
    iget-object v3, p1, Lnx4;->c:Lde0;

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
    iget-object v1, p0, Lnx4;->d:Lsv4;

    .line 47
    .line 48
    iget-object v3, p1, Lnx4;->d:Lsv4;

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
    iget-object v1, p0, Lnx4;->e:Ljava/lang/Float;

    .line 58
    .line 59
    iget-object v3, p1, Lnx4;->e:Ljava/lang/Float;

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
    iget-object v1, p0, Lnx4;->f:Lyu;

    .line 69
    .line 70
    iget-object v3, p1, Lnx4;->f:Lyu;

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
    iget-object v1, p0, Lnx4;->g:Lcj;

    .line 80
    .line 81
    iget-object v3, p1, Lnx4;->g:Lcj;

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
    iget-object v1, p0, Lnx4;->h:Ll33;

    .line 91
    .line 92
    iget-object v3, p1, Lnx4;->h:Ll33;

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
    iget-object v1, p0, Lnx4;->i:Ll33;

    .line 102
    .line 103
    iget-object v3, p1, Lnx4;->i:Ll33;

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
    iget-object v1, p0, Lnx4;->j:Ldr4;

    .line 113
    .line 114
    iget-object v3, p1, Lnx4;->j:Ldr4;

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
    iget-object v1, p0, Lnx4;->k:Lmm;

    .line 124
    .line 125
    iget-object v3, p1, Lnx4;->k:Lmm;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lnx4;->l:Lcr4;

    .line 135
    .line 136
    iget-object v3, p1, Lnx4;->l:Lcr4;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lnx4;->m:Llj;

    .line 146
    .line 147
    iget-object v3, p1, Lnx4;->m:Llj;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lnx4;->n:Lnx4$c;

    .line 157
    .line 158
    iget-object v3, p1, Lnx4;->n:Lnx4$c;

    .line 159
    .line 160
    if-eq v1, v3, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lnx4;->o:Ljava/util/List;

    .line 164
    .line 165
    iget-object v3, p1, Lnx4;->o:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object p0, p0, Lnx4;->p:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p1, p1, Lnx4;->p:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnx4;->a:Ljava/util/List;

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
    iget-object v1, p0, Lnx4;->b:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lnx4;->c:Lde0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lnx4;->d:Lsv4;

    .line 33
    .line 34
    invoke-virtual {v1}, Lsv4;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lnx4;->e:Ljava/lang/Float;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lnx4;->f:Lyu;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Lyu;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lnx4;->g:Lcj;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_3
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lnx4;->h:Ll33;

    .line 81
    .line 82
    invoke-virtual {v1}, Ll33;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Lnx4;->i:Ll33;

    .line 90
    .line 91
    invoke-virtual {v1}, Ll33;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Lnx4;->j:Ldr4;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    move v1, v2

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_4
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-object v1, p0, Lnx4;->k:Lmm;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    move v1, v2

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {v1}, Lmm;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_5
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-object v1, p0, Lnx4;->l:Lcr4;

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    move v1, v2

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    invoke-virtual {v1}, Lcr4;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :goto_6
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-object v1, p0, Lnx4;->m:Llj;

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    move v1, v2

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-virtual {v1}, Llj;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :goto_7
    add-int/2addr v0, v1

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget-object v1, p0, Lnx4;->n:Lnx4$c;

    .line 151
    .line 152
    if-nez v1, :cond_8

    .line 153
    .line 154
    move v1, v2

    .line 155
    goto :goto_8

    .line 156
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_8
    add-int/2addr v0, v1

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    .line 163
    iget-object v1, p0, Lnx4;->o:Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    iget-object p0, p0, Lnx4;->p:Ljava/lang/String;

    .line 173
    .line 174
    if-nez p0, :cond_9

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :goto_9
    add-int/2addr v0, v2

    .line 182
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StackComponent(components="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnx4;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", visible="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnx4;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dimension="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnx4;->c:Lde0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", size="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnx4;->d:Lsv4;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", spacing="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lnx4;->e:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", backgroundColor="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lnx4;->f:Lyu;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", background="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lnx4;->g:Lcj;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", padding="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lnx4;->h:Ll33;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", margin="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lnx4;->i:Ll33;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", shape="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lnx4;->j:Ldr4;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", border="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lnx4;->k:Lmm;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", shadow="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lnx4;->l:Lcr4;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", badge="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lnx4;->m:Llj;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", overflow="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lnx4;->n:Lnx4$c;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", overrides="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lnx4;->o:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", name="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lnx4;->p:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 p0, 0x29

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
