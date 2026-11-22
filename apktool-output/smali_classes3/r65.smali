.class public final Lr65;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lg53;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr65$a;,
        Lr65$b;,
        Lr65$c;,
        Lr65$d;
    }
.end annotation


# static fields
.field public static final Companion:Lr65$b;

.field public static final p:[Ll72;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lsv4;

.field public final d:Ll33;

.field public final e:Ll33;

.field public final f:Lyu;

.field public final g:Lcj;

.field public final h:Ldr4;

.field public final i:Lmm;

.field public final j:Lcr4;

.field public final k:Lr65$d;

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lr65$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr65$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr65;->Companion:Lr65$b;

    .line 8
    .line 9
    new-instance v2, Lcn4;

    .line 10
    .line 11
    const-class v0, Lr65$d;

    .line 12
    .line 13
    invoke-static {v0}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v0, Lr65$d$a;

    .line 18
    .line 19
    invoke-static {v0}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v3, Lr65$d$c;

    .line 24
    .line 25
    invoke-static {v3}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v8, 0x2

    .line 30
    new-array v5, v8, [Lv62;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    aput-object v0, v5, v9

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v3, v5, v0

    .line 37
    .line 38
    new-array v6, v8, [Ll72;

    .line 39
    .line 40
    sget-object v3, Lr65$d$a$a;->a:Lr65$d$a$a;

    .line 41
    .line 42
    aput-object v3, v6, v9

    .line 43
    .line 44
    sget-object v3, Lr65$d$c$a;->a:Lr65$d$c$a;

    .line 45
    .line 46
    aput-object v3, v6, v0

    .line 47
    .line 48
    new-array v7, v9, [Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    const-string v3, "com.revenuecat.purchases.paywalls.components.TabsComponent.TabControl"

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Lcn4;-><init>(Ljava/lang/String;Lv62;[Lv62;[Ll72;[Ljava/lang/annotation/Annotation;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lmd;

    .line 56
    .line 57
    sget-object v4, Lr65$c$a;->a:Lr65$c$a;

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lmd;-><init>(Ll72;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lmd;

    .line 63
    .line 64
    sget-object v5, Lkx;->Companion:Lkx$c;

    .line 65
    .line 66
    sget-object v6, Li43$a;->a:Li43$a;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lkx$c;->serializer(Ll72;)Ll72;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v4, v5}, Lmd;-><init>(Ll72;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lmd;

    .line 76
    .line 77
    sget-object v6, Lty4;->a:Lty4;

    .line 78
    .line 79
    invoke-direct {v5, v6}, Lmd;-><init>(Ll72;)V

    .line 80
    .line 81
    .line 82
    const/16 v6, 0xf

    .line 83
    .line 84
    new-array v6, v6, [Ll72;

    .line 85
    .line 86
    aput-object v1, v6, v9

    .line 87
    .line 88
    aput-object v1, v6, v0

    .line 89
    .line 90
    aput-object v1, v6, v8

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    aput-object v1, v6, v0

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    aput-object v1, v6, v0

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    aput-object v1, v6, v0

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    aput-object v1, v6, v0

    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    aput-object v1, v6, v0

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    aput-object v1, v6, v0

    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    aput-object v1, v6, v0

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    aput-object v2, v6, v0

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    aput-object v3, v6, v0

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    aput-object v1, v6, v0

    .line 126
    .line 127
    const/16 v0, 0xd

    .line 128
    .line 129
    aput-object v4, v6, v0

    .line 130
    .line 131
    const/16 v0, 0xe

    .line 132
    .line 133
    aput-object v5, v6, v0

    .line 134
    .line 135
    sput-object v6, Lr65;->p:[Ll72;

    .line 136
    .line 137
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Lsv4;Ll33;Ll33;Lyu;Lcj;Ldr4;Lmm;Lcr4;Lr65$d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lgp4;)V
    .locals 8

    and-int/lit16 v0, p1, 0xc00

    const/16 v1, 0xc00

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lr65$a;->a:Lr65$a;

    invoke-virtual {v0}, Lr65$a;->a()Lto4;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcg3;->b(IILto4;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-object v1, p0, Lr65;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lr65;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-object v1, p0, Lr65;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lr65;->b:Ljava/lang/Boolean;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    .line 2
    new-instance p2, Lsv4;

    new-instance p3, Ltv4$b;

    const/4 p4, 0x3

    invoke-direct {p3, v1, v1, p4, v1}, Ltv4$b;-><init>(Lpf5;Lpf5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Ltv4$c;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Ltv4$c;-><init>(Lpf5;Lpf5;Lpf5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, p3, v2}, Lsv4;-><init>(Ltv4;Ltv4;)V

    .line 3
    iput-object p2, p0, Lr65;->c:Lsv4;

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lr65;->c:Lsv4;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    .line 4
    sget-object p2, Ll33;->Companion:Ll33$b;

    invoke-virtual {p2}, Ll33$b;->a()Ll33;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lr65;->d:Ll33;

    goto :goto_3

    :cond_4
    iput-object p5, p0, Lr65;->d:Ll33;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_5

    .line 6
    sget-object p2, Ll33;->Companion:Ll33$b;

    invoke-virtual {p2}, Ll33$b;->a()Ll33;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lr65;->e:Ll33;

    goto :goto_4

    :cond_5
    iput-object p6, p0, Lr65;->e:Ll33;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_6

    iput-object v1, p0, Lr65;->f:Lyu;

    goto :goto_5

    :cond_6
    iput-object p7, p0, Lr65;->f:Lyu;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_7

    iput-object v1, p0, Lr65;->g:Lcj;

    goto :goto_6

    :cond_7
    move-object/from16 p2, p8

    iput-object p2, p0, Lr65;->g:Lcj;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_8

    iput-object v1, p0, Lr65;->h:Ldr4;

    goto :goto_7

    :cond_8
    move-object/from16 p2, p9

    iput-object p2, p0, Lr65;->h:Ldr4;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_9

    iput-object v1, p0, Lr65;->i:Lmm;

    goto :goto_8

    :cond_9
    move-object/from16 p2, p10

    iput-object p2, p0, Lr65;->i:Lmm;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_a

    iput-object v1, p0, Lr65;->j:Lcr4;

    :goto_9
    move-object/from16 p2, p12

    goto :goto_a

    :cond_a
    move-object/from16 p2, p11

    iput-object p2, p0, Lr65;->j:Lcr4;

    goto :goto_9

    :goto_a
    iput-object p2, p0, Lr65;->k:Lr65$d;

    move-object/from16 p2, p13

    iput-object p2, p0, Lr65;->l:Ljava/util/List;

    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_b

    iput-object v1, p0, Lr65;->m:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 p2, p14

    iput-object p2, p0, Lr65;->m:Ljava/lang/String;

    :goto_b
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_c

    .line 8
    invoke-static {}, Llu;->l()Ljava/util/List;

    move-result-object p2

    .line 9
    :goto_c
    iput-object p2, p0, Lr65;->n:Ljava/util/List;

    goto :goto_d

    :cond_c
    move-object/from16 p2, p15

    goto :goto_c

    :goto_d
    and-int/lit16 p1, p1, 0x4000

    if-nez p1, :cond_d

    iput-object v1, p0, Lr65;->o:Ljava/util/List;

    return-void

    :cond_d
    move-object/from16 p1, p16

    iput-object p1, p0, Lr65;->o:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()[Ll72;
    .locals 1

    .line 1
    sget-object v0, Lr65;->p:[Ll72;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lr65;Lfz;Lto4;)V
    .locals 13

    .line 1
    sget-object v0, Lr65;->p:[Ll72;

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
    iget-object v2, p0, Lr65;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :goto_0
    sget-object v2, Lf15;->a:Lf15;

    .line 16
    .line 17
    iget-object v3, p0, Lr65;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v2, p0, Lr65;->b:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    :goto_1
    sget-object v2, Llm;->a:Llm;

    .line 35
    .line 36
    iget-object v3, p0, Lr65;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 v1, 0x2

    .line 42
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x3

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-object v2, p0, Lr65;->c:Lsv4;

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
    invoke-direct {v5, v6, v6, v3, v6}, Ltv4$b;-><init>(Lpf5;Lpf5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-static {v2, v4}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    :goto_2
    sget-object v2, Lsv4$a;->a:Lsv4$a;

    .line 80
    .line 81
    iget-object v4, p0, Lr65;->c:Lsv4;

    .line 82
    .line 83
    invoke-interface {p1, p2, v1, v2, v4}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {p1, p2, v3}, Lfz;->e(Lto4;I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object v1, p0, Lr65;->d:Ll33;

    .line 94
    .line 95
    sget-object v2, Ll33;->Companion:Ll33$b;

    .line 96
    .line 97
    invoke-virtual {v2}, Ll33$b;->a()Ll33;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    :goto_3
    sget-object v1, Ll33$a;->a:Ll33$a;

    .line 108
    .line 109
    iget-object v2, p0, Lr65;->d:Ll33;

    .line 110
    .line 111
    invoke-interface {p1, p2, v3, v1, v2}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    const/4 v1, 0x4

    .line 115
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    iget-object v2, p0, Lr65;->e:Ll33;

    .line 123
    .line 124
    sget-object v3, Ll33;->Companion:Ll33$b;

    .line 125
    .line 126
    invoke-virtual {v3}, Ll33$b;->a()Ll33;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v2, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    :goto_4
    sget-object v2, Ll33$a;->a:Ll33$a;

    .line 137
    .line 138
    iget-object v3, p0, Lr65;->e:Ll33;

    .line 139
    .line 140
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    const/4 v1, 0x5

    .line 144
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    iget-object v2, p0, Lr65;->f:Lyu;

    .line 152
    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    :goto_5
    sget-object v2, Lyu$a;->a:Lyu$a;

    .line 156
    .line 157
    iget-object v3, p0, Lr65;->f:Lyu;

    .line 158
    .line 159
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    const/4 v1, 0x6

    .line 163
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_c
    iget-object v2, p0, Lr65;->g:Lcj;

    .line 171
    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    :goto_6
    sget-object v2, Lfj;->f:Lfj;

    .line 175
    .line 176
    iget-object v3, p0, Lr65;->g:Lcj;

    .line 177
    .line 178
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_d
    const/4 v1, 0x7

    .line 182
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_e

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_e
    iget-object v2, p0, Lr65;->h:Ldr4;

    .line 190
    .line 191
    if-eqz v2, :cond_f

    .line 192
    .line 193
    :goto_7
    sget-object v2, Ler4;->f:Ler4;

    .line 194
    .line 195
    iget-object v3, p0, Lr65;->h:Ldr4;

    .line 196
    .line 197
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    const/16 v1, 0x8

    .line 201
    .line 202
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_10

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_10
    iget-object v2, p0, Lr65;->i:Lmm;

    .line 210
    .line 211
    if-eqz v2, :cond_11

    .line 212
    .line 213
    :goto_8
    sget-object v2, Lmm$a;->a:Lmm$a;

    .line 214
    .line 215
    iget-object v3, p0, Lr65;->i:Lmm;

    .line 216
    .line 217
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_11
    const/16 v1, 0x9

    .line 221
    .line 222
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_12

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_12
    iget-object v2, p0, Lr65;->j:Lcr4;

    .line 230
    .line 231
    if-eqz v2, :cond_13

    .line 232
    .line 233
    :goto_9
    sget-object v2, Lcr4$a;->a:Lcr4$a;

    .line 234
    .line 235
    iget-object v3, p0, Lr65;->j:Lcr4;

    .line 236
    .line 237
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_13
    const/16 v1, 0xa

    .line 241
    .line 242
    aget-object v2, v0, v1

    .line 243
    .line 244
    iget-object v3, p0, Lr65;->k:Lr65$d;

    .line 245
    .line 246
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const/16 v1, 0xb

    .line 250
    .line 251
    aget-object v2, v0, v1

    .line 252
    .line 253
    iget-object v3, p0, Lr65;->l:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const/16 v1, 0xc

    .line 259
    .line 260
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_14

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_14
    iget-object v2, p0, Lr65;->m:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v2, :cond_15

    .line 270
    .line 271
    :goto_a
    sget-object v2, Lf15;->a:Lf15;

    .line 272
    .line 273
    iget-object v3, p0, Lr65;->m:Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_15
    const/16 v1, 0xd

    .line 279
    .line 280
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_16

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_16
    iget-object v2, p0, Lr65;->n:Ljava/util/List;

    .line 288
    .line 289
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v2, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_17

    .line 298
    .line 299
    :goto_b
    aget-object v2, v0, v1

    .line 300
    .line 301
    iget-object v3, p0, Lr65;->n:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_17
    const/16 v1, 0xe

    .line 307
    .line 308
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_18

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_18
    iget-object v2, p0, Lr65;->o:Ljava/util/List;

    .line 316
    .line 317
    if-eqz v2, :cond_19

    .line 318
    .line 319
    :goto_c
    aget-object v0, v0, v1

    .line 320
    .line 321
    iget-object p0, p0, Lr65;->o:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {p1, p2, v1, v0, p0}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_19
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcj;
    .locals 0

    .line 1
    iget-object p0, p0, Lr65;->g:Lcj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lr65$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lr65;->k:Lr65$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lr65;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lr65;->l:Ljava/util/List;

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
    instance-of v1, p1, Lr65;

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
    check-cast p1, Lr65;

    .line 12
    .line 13
    iget-object v1, p0, Lr65;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lr65;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lr65;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lr65;->b:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lr65;->c:Lsv4;

    .line 36
    .line 37
    iget-object v3, p1, Lr65;->c:Lsv4;

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
    iget-object v1, p0, Lr65;->d:Ll33;

    .line 47
    .line 48
    iget-object v3, p1, Lr65;->d:Ll33;

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
    iget-object v1, p0, Lr65;->e:Ll33;

    .line 58
    .line 59
    iget-object v3, p1, Lr65;->e:Ll33;

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
    iget-object v1, p0, Lr65;->f:Lyu;

    .line 69
    .line 70
    iget-object v3, p1, Lr65;->f:Lyu;

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
    iget-object v1, p0, Lr65;->g:Lcj;

    .line 80
    .line 81
    iget-object v3, p1, Lr65;->g:Lcj;

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
    iget-object v1, p0, Lr65;->h:Ldr4;

    .line 91
    .line 92
    iget-object v3, p1, Lr65;->h:Ldr4;

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
    iget-object v1, p0, Lr65;->i:Lmm;

    .line 102
    .line 103
    iget-object v3, p1, Lr65;->i:Lmm;

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
    iget-object v1, p0, Lr65;->j:Lcr4;

    .line 113
    .line 114
    iget-object v3, p1, Lr65;->j:Lcr4;

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
    iget-object v1, p0, Lr65;->k:Lr65$d;

    .line 124
    .line 125
    iget-object v3, p1, Lr65;->k:Lr65$d;

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
    iget-object v1, p0, Lr65;->l:Ljava/util/List;

    .line 135
    .line 136
    iget-object v3, p1, Lr65;->l:Ljava/util/List;

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
    iget-object v1, p0, Lr65;->m:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lr65;->m:Ljava/lang/String;

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
    iget-object v1, p0, Lr65;->n:Ljava/util/List;

    .line 157
    .line 158
    iget-object v3, p1, Lr65;->n:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object p0, p0, Lr65;->o:Ljava/util/List;

    .line 168
    .line 169
    iget-object p1, p1, Lr65;->o:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr65;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lr65;->b:Ljava/lang/Boolean;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lr65;->c:Lsv4;

    .line 28
    .line 29
    invoke-virtual {v2}, Lsv4;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lr65;->d:Ll33;

    .line 37
    .line 38
    invoke-virtual {v2}, Ll33;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lr65;->e:Ll33;

    .line 46
    .line 47
    invoke-virtual {v2}, Ll33;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lr65;->f:Lyu;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    move v2, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v2}, Lyu;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Lr65;->g:Lcj;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    move v2, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_3
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v2, p0, Lr65;->h:Ldr4;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    move v2, v1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_4
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v2, p0, Lr65;->i:Lmm;

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    move v2, v1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v2}, Lmm;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_5
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v2, p0, Lr65;->j:Lcr4;

    .line 107
    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    move v2, v1

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    invoke-virtual {v2}, Lcr4;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_6
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-object v2, p0, Lr65;->k:Lr65$d;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-object v2, p0, Lr65;->l:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-object v2, p0, Lr65;->m:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    move v2, v1

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_7
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget-object v2, p0, Lr65;->n:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    .line 159
    iget-object p0, p0, Lr65;->o:Ljava/util/List;

    .line 160
    .line 161
    if-nez p0, :cond_8

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :goto_8
    add-int/2addr v0, v1

    .line 169
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TabsComponent(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr65;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lr65;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lr65;->c:Lsv4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", padding="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lr65;->d:Ll33;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", margin="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lr65;->e:Ll33;

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
    iget-object v1, p0, Lr65;->f:Lyu;

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
    iget-object v1, p0, Lr65;->g:Lcj;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", shape="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lr65;->h:Ldr4;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", border="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lr65;->i:Lmm;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", shadow="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lr65;->j:Lcr4;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", control="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lr65;->k:Lr65$d;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", tabs="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lr65;->l:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", defaultTabId="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lr65;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", overrides="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lr65;->n:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", stateUpdates="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lr65;->o:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 p0, 0x29

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
