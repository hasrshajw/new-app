.class public final Lh43;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ld43;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh43$a;,
        Lh43$b;
    }
.end annotation


# static fields
.field public static final Companion:Lh43$b;

.field public static final o:[Ll72;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lde0;

.field public final c:Lsv4;

.field public final d:Ljava/lang/Float;

.field public final e:Lyu;

.field public final f:Lcj;

.field public final g:Ll33;

.field public final h:Ll33;

.field public final i:Ldr4;

.field public final j:Lmm;

.field public final k:Lcr4;

.field public final l:Llj;

.field public final m:Lnx4$c;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lh43$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh43$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh43;->Companion:Lh43$b;

    .line 8
    .line 9
    new-instance v2, Lcn4;

    .line 10
    .line 11
    const-class v0, Lde0;

    .line 12
    .line 13
    invoke-static {v0}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v0, Lde0$b;

    .line 18
    .line 19
    invoke-static {v0}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v3, Lde0$c;

    .line 24
    .line 25
    invoke-static {v3}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v5, Lde0$d;

    .line 30
    .line 31
    invoke-static {v5}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v8, 0x3

    .line 36
    move-object v6, v5

    .line 37
    new-array v5, v8, [Lv62;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    aput-object v0, v5, v9

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v3, v5, v0

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    aput-object v6, v5, v10

    .line 47
    .line 48
    new-array v6, v8, [Ll72;

    .line 49
    .line 50
    sget-object v3, Lde0$b$a;->a:Lde0$b$a;

    .line 51
    .line 52
    aput-object v3, v6, v9

    .line 53
    .line 54
    sget-object v3, Lde0$c$a;->a:Lde0$c$a;

    .line 55
    .line 56
    aput-object v3, v6, v0

    .line 57
    .line 58
    sget-object v3, Lde0$d$a;->a:Lde0$d$a;

    .line 59
    .line 60
    aput-object v3, v6, v10

    .line 61
    .line 62
    new-array v7, v9, [Ljava/lang/annotation/Annotation;

    .line 63
    .line 64
    const-string v3, "com.revenuecat.purchases.paywalls.components.properties.Dimension"

    .line 65
    .line 66
    invoke-direct/range {v2 .. v7}, Lcn4;-><init>(Ljava/lang/String;Lv62;[Lv62;[Ll72;[Ljava/lang/annotation/Annotation;)V

    .line 67
    .line 68
    .line 69
    const/16 v3, 0xe

    .line 70
    .line 71
    new-array v3, v3, [Ll72;

    .line 72
    .line 73
    aput-object v1, v3, v9

    .line 74
    .line 75
    aput-object v2, v3, v0

    .line 76
    .line 77
    aput-object v1, v3, v10

    .line 78
    .line 79
    aput-object v1, v3, v8

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v1, v3, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object v1, v3, v0

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v1, v3, v0

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    aput-object v1, v3, v0

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    aput-object v1, v3, v0

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    aput-object v1, v3, v0

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    aput-object v1, v3, v0

    .line 104
    .line 105
    const/16 v0, 0xb

    .line 106
    .line 107
    aput-object v1, v3, v0

    .line 108
    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    aput-object v1, v3, v0

    .line 112
    .line 113
    const/16 v0, 0xd

    .line 114
    .line 115
    aput-object v1, v3, v0

    .line 116
    .line 117
    sput-object v3, Lh43;->o:[Ll72;

    .line 118
    .line 119
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Lde0;Lsv4;Ljava/lang/Float;Lyu;Lcj;Ll33;Ll33;Ldr4;Lmm;Lcr4;Llj;Lnx4$c;Ljava/lang/String;Lgp4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lh43;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iput-object v0, p0, Lh43;->b:Lde0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p3, p0, Lh43;->b:Lde0;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object v0, p0, Lh43;->c:Lsv4;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iput-object p4, p0, Lh43;->c:Lsv4;

    .line 30
    .line 31
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    iput-object v0, p0, Lh43;->d:Ljava/lang/Float;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iput-object p5, p0, Lh43;->d:Ljava/lang/Float;

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 41
    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    iput-object v0, p0, Lh43;->e:Lyu;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    iput-object p6, p0, Lh43;->e:Lyu;

    .line 48
    .line 49
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 50
    .line 51
    if-nez p2, :cond_5

    .line 52
    .line 53
    iput-object v0, p0, Lh43;->f:Lcj;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    iput-object p7, p0, Lh43;->f:Lcj;

    .line 57
    .line 58
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    iput-object v0, p0, Lh43;->g:Ll33;

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    iput-object p8, p0, Lh43;->g:Ll33;

    .line 66
    .line 67
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 68
    .line 69
    if-nez p2, :cond_7

    .line 70
    .line 71
    iput-object v0, p0, Lh43;->h:Ll33;

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    iput-object p9, p0, Lh43;->h:Ll33;

    .line 75
    .line 76
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 77
    .line 78
    if-nez p2, :cond_8

    .line 79
    .line 80
    iput-object v0, p0, Lh43;->i:Ldr4;

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_8
    iput-object p10, p0, Lh43;->i:Ldr4;

    .line 84
    .line 85
    :goto_7
    and-int/lit16 p2, p1, 0x200

    .line 86
    .line 87
    if-nez p2, :cond_9

    .line 88
    .line 89
    iput-object v0, p0, Lh43;->j:Lmm;

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_9
    iput-object p11, p0, Lh43;->j:Lmm;

    .line 93
    .line 94
    :goto_8
    and-int/lit16 p2, p1, 0x400

    .line 95
    .line 96
    if-nez p2, :cond_a

    .line 97
    .line 98
    iput-object v0, p0, Lh43;->k:Lcr4;

    .line 99
    .line 100
    goto :goto_9

    .line 101
    :cond_a
    iput-object p12, p0, Lh43;->k:Lcr4;

    .line 102
    .line 103
    :goto_9
    and-int/lit16 p2, p1, 0x800

    .line 104
    .line 105
    if-nez p2, :cond_b

    .line 106
    .line 107
    iput-object v0, p0, Lh43;->l:Llj;

    .line 108
    .line 109
    goto :goto_a

    .line 110
    :cond_b
    iput-object p13, p0, Lh43;->l:Llj;

    .line 111
    .line 112
    :goto_a
    and-int/lit16 p2, p1, 0x1000

    .line 113
    .line 114
    if-nez p2, :cond_c

    .line 115
    .line 116
    iput-object v0, p0, Lh43;->m:Lnx4$c;

    .line 117
    .line 118
    goto :goto_b

    .line 119
    :cond_c
    iput-object p14, p0, Lh43;->m:Lnx4$c;

    .line 120
    .line 121
    :goto_b
    and-int/lit16 p1, p1, 0x2000

    .line 122
    .line 123
    if-nez p1, :cond_d

    .line 124
    .line 125
    iput-object v0, p0, Lh43;->n:Ljava/lang/String;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_d
    move-object/from16 p1, p15

    .line 129
    .line 130
    iput-object p1, p0, Lh43;->n:Ljava/lang/String;

    .line 131
    .line 132
    return-void
.end method

.method public static final synthetic a()[Ll72;
    .locals 1

    .line 1
    sget-object v0, Lh43;->o:[Ll72;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lh43;Lfz;Lto4;)V
    .locals 4

    .line 1
    sget-object v0, Lh43;->o:[Ll72;

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
    iget-object v2, p0, Lh43;->a:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :goto_0
    sget-object v2, Llm;->a:Llm;

    .line 22
    .line 23
    iget-object v3, p0, Lh43;->a:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v2, p0, Lh43;->b:Lde0;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    :goto_1
    aget-object v0, v0, v1

    .line 41
    .line 42
    iget-object v2, p0, Lh43;->b:Lde0;

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v0, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 v0, 0x2

    .line 48
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object v1, p0, Lh43;->c:Lsv4;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    :goto_2
    sget-object v1, Lsv4$a;->a:Lsv4$a;

    .line 60
    .line 61
    iget-object v2, p0, Lh43;->c:Lsv4;

    .line 62
    .line 63
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    const/4 v0, 0x3

    .line 67
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    iget-object v1, p0, Lh43;->d:Ljava/lang/Float;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    :goto_3
    sget-object v1, Ley0;->a:Ley0;

    .line 79
    .line 80
    iget-object v2, p0, Lh43;->d:Ljava/lang/Float;

    .line 81
    .line 82
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    const/4 v0, 0x4

    .line 86
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    iget-object v1, p0, Lh43;->e:Lyu;

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    :goto_4
    sget-object v1, Lyu$a;->a:Lyu$a;

    .line 98
    .line 99
    iget-object v2, p0, Lh43;->e:Lyu;

    .line 100
    .line 101
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    const/4 v0, 0x5

    .line 105
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    iget-object v1, p0, Lh43;->f:Lcj;

    .line 113
    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    :goto_5
    sget-object v1, Lfj;->f:Lfj;

    .line 117
    .line 118
    iget-object v2, p0, Lh43;->f:Lcj;

    .line 119
    .line 120
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    const/4 v0, 0x6

    .line 124
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_c

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_c
    iget-object v1, p0, Lh43;->g:Ll33;

    .line 132
    .line 133
    if-eqz v1, :cond_d

    .line 134
    .line 135
    :goto_6
    sget-object v1, Ll33$a;->a:Ll33$a;

    .line 136
    .line 137
    iget-object v2, p0, Lh43;->g:Ll33;

    .line 138
    .line 139
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_d
    const/4 v0, 0x7

    .line 143
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_e

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_e
    iget-object v1, p0, Lh43;->h:Ll33;

    .line 151
    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    :goto_7
    sget-object v1, Ll33$a;->a:Ll33$a;

    .line 155
    .line 156
    iget-object v2, p0, Lh43;->h:Ll33;

    .line 157
    .line 158
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_f
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_10

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_10
    iget-object v1, p0, Lh43;->i:Ldr4;

    .line 171
    .line 172
    if-eqz v1, :cond_11

    .line 173
    .line 174
    :goto_8
    sget-object v1, Ler4;->f:Ler4;

    .line 175
    .line 176
    iget-object v2, p0, Lh43;->i:Ldr4;

    .line 177
    .line 178
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_11
    const/16 v0, 0x9

    .line 182
    .line 183
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_12

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_12
    iget-object v1, p0, Lh43;->j:Lmm;

    .line 191
    .line 192
    if-eqz v1, :cond_13

    .line 193
    .line 194
    :goto_9
    sget-object v1, Lmm$a;->a:Lmm$a;

    .line 195
    .line 196
    iget-object v2, p0, Lh43;->j:Lmm;

    .line 197
    .line 198
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_13
    const/16 v0, 0xa

    .line 202
    .line 203
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_14

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_14
    iget-object v1, p0, Lh43;->k:Lcr4;

    .line 211
    .line 212
    if-eqz v1, :cond_15

    .line 213
    .line 214
    :goto_a
    sget-object v1, Lcr4$a;->a:Lcr4$a;

    .line 215
    .line 216
    iget-object v2, p0, Lh43;->k:Lcr4;

    .line 217
    .line 218
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_15
    const/16 v0, 0xb

    .line 222
    .line 223
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_16

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_16
    iget-object v1, p0, Lh43;->l:Llj;

    .line 231
    .line 232
    if-eqz v1, :cond_17

    .line 233
    .line 234
    :goto_b
    sget-object v1, Llj$a;->a:Llj$a;

    .line 235
    .line 236
    iget-object v2, p0, Lh43;->l:Llj;

    .line 237
    .line 238
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_17
    const/16 v0, 0xc

    .line 242
    .line 243
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_18

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_18
    iget-object v1, p0, Lh43;->m:Lnx4$c;

    .line 251
    .line 252
    if-eqz v1, :cond_19

    .line 253
    .line 254
    :goto_c
    sget-object v1, Lrx4;->e:Lrx4;

    .line 255
    .line 256
    iget-object v2, p0, Lh43;->m:Lnx4$c;

    .line 257
    .line 258
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_19
    const/16 v0, 0xd

    .line 262
    .line 263
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_1a

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_1a
    iget-object v1, p0, Lh43;->n:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v1, :cond_1b

    .line 273
    .line 274
    :goto_d
    sget-object v1, Lf15;->a:Lf15;

    .line 275
    .line 276
    iget-object p0, p0, Lh43;->n:Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {p1, p2, v0, v1, p0}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_1b
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcj;
    .locals 0

    .line 1
    iget-object p0, p0, Lh43;->f:Lcj;

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
    instance-of v1, p1, Lh43;

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
    check-cast p1, Lh43;

    .line 12
    .line 13
    iget-object v1, p0, Lh43;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lh43;->a:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lh43;->b:Lde0;

    .line 25
    .line 26
    iget-object v3, p1, Lh43;->b:Lde0;

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
    iget-object v1, p0, Lh43;->c:Lsv4;

    .line 36
    .line 37
    iget-object v3, p1, Lh43;->c:Lsv4;

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
    iget-object v1, p0, Lh43;->d:Ljava/lang/Float;

    .line 47
    .line 48
    iget-object v3, p1, Lh43;->d:Ljava/lang/Float;

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
    iget-object v1, p0, Lh43;->e:Lyu;

    .line 58
    .line 59
    iget-object v3, p1, Lh43;->e:Lyu;

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
    iget-object v1, p0, Lh43;->f:Lcj;

    .line 69
    .line 70
    iget-object v3, p1, Lh43;->f:Lcj;

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
    iget-object v1, p0, Lh43;->g:Ll33;

    .line 80
    .line 81
    iget-object v3, p1, Lh43;->g:Ll33;

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
    iget-object v1, p0, Lh43;->h:Ll33;

    .line 91
    .line 92
    iget-object v3, p1, Lh43;->h:Ll33;

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
    iget-object v1, p0, Lh43;->i:Ldr4;

    .line 102
    .line 103
    iget-object v3, p1, Lh43;->i:Ldr4;

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
    iget-object v1, p0, Lh43;->j:Lmm;

    .line 113
    .line 114
    iget-object v3, p1, Lh43;->j:Lmm;

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
    iget-object v1, p0, Lh43;->k:Lcr4;

    .line 124
    .line 125
    iget-object v3, p1, Lh43;->k:Lcr4;

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
    iget-object v1, p0, Lh43;->l:Llj;

    .line 135
    .line 136
    iget-object v3, p1, Lh43;->l:Llj;

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
    iget-object v1, p0, Lh43;->m:Lnx4$c;

    .line 146
    .line 147
    iget-object v3, p1, Lh43;->m:Lnx4$c;

    .line 148
    .line 149
    if-eq v1, v3, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object p0, p0, Lh43;->n:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, p1, Lh43;->n:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh43;->a:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lh43;->b:Lde0;

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
    iget-object v2, p0, Lh43;->c:Lsv4;

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
    invoke-virtual {v2}, Lsv4;->hashCode()I

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
    iget-object v2, p0, Lh43;->d:Ljava/lang/Float;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lh43;->e:Lyu;

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
    invoke-virtual {v2}, Lyu;->hashCode()I

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
    iget-object v2, p0, Lh43;->f:Lcj;

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
    iget-object v2, p0, Lh43;->g:Ll33;

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
    invoke-virtual {v2}, Ll33;->hashCode()I

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
    iget-object v2, p0, Lh43;->h:Ll33;

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
    invoke-virtual {v2}, Ll33;->hashCode()I

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
    iget-object v2, p0, Lh43;->i:Ldr4;

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
    iget-object v2, p0, Lh43;->j:Lmm;

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
    invoke-virtual {v2}, Lmm;->hashCode()I

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
    iget-object v2, p0, Lh43;->k:Lcr4;

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
    invoke-virtual {v2}, Lcr4;->hashCode()I

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
    iget-object v2, p0, Lh43;->l:Llj;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move v2, v1

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Llj;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lh43;->m:Lnx4$c;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    move v2, v1

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object p0, p0, Lh43;->n:Ljava/lang/String;

    .line 171
    .line 172
    if-nez p0, :cond_d

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :goto_d
    add-int/2addr v0, v1

    .line 180
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PartialStackComponent(visible="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh43;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dimension="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh43;->b:Lde0;

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
    iget-object v1, p0, Lh43;->c:Lsv4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", spacing="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lh43;->d:Ljava/lang/Float;

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
    iget-object v1, p0, Lh43;->e:Lyu;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", background="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lh43;->f:Lcj;

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
    iget-object v1, p0, Lh43;->g:Ll33;

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
    iget-object v1, p0, Lh43;->h:Ll33;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", shape="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lh43;->i:Ldr4;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", border="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lh43;->j:Lmm;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", shadow="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lh43;->k:Lcr4;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", badge="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lh43;->l:Llj;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", overflow="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lh43;->m:Lnx4$c;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", name="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lh43;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 p0, 0x29

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
