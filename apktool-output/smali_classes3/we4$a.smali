.class public final Lwe4$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lwe4$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwe4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwe4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwe4$a;->a:Lwe4$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.common.networking.RewardVerificationResponse"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "status"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "reward"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "more_rewards"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "failure_reason"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "message"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lwe4$a;->descriptor:Lhg3;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lto4;
    .locals 0

    .line 1
    sget-object p0, Lwe4$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwe4$a;->f(Lk80;)Lwe4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Lej0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lwe4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwe4$a;->g(Lej0;Lwe4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()[Ll72;
    .locals 0

    .line 1
    invoke-static {p0}, Lrd1$a;->a(Lrd1;)[Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()[Ll72;
    .locals 7

    .line 1
    invoke-static {}, Lwe4;->a()[Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lf15;->a:Lf15;

    .line 6
    .line 7
    sget-object v1, Lh42;->a:Lh42;

    .line 8
    .line 9
    invoke-static {v1}, Lqn;->p(Ll72;)Ll72;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    aget-object p0, p0, v2

    .line 15
    .line 16
    invoke-static {p0}, Lqn;->p(Ll72;)Ll72;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x5

    .line 29
    new-array v5, v5, [Ll72;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v0, v5, v6

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v5, v0

    .line 36
    .line 37
    aput-object p0, v5, v2

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    aput-object v3, v5, p0

    .line 41
    .line 42
    const/4 p0, 0x4

    .line 43
    aput-object v4, v5, p0

    .line 44
    .line 45
    return-object v5
.end method

.method public f(Lk80;)Lwe4;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lwe4$a;->a()Lto4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lk80;->c(Lto4;)Lez;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lwe4;->a()[Ll72;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1}, Lez;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0, v8}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v8, Lh42;->a:Lh42;

    .line 35
    .line 36
    invoke-interface {v1, v0, v7, v8, v9}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lw32;

    .line 41
    .line 42
    aget-object v2, v2, v6

    .line 43
    .line 44
    invoke-interface {v1, v0, v6, v2, v9}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    sget-object v6, Lf15;->a:Lf15;

    .line 51
    .line 52
    invoke-interface {v1, v0, v4, v6, v9}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v0, v5, v6, v9}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    const/16 v6, 0x1f

    .line 65
    .line 66
    move-object/from16 v20, v2

    .line 67
    .line 68
    move-object/from16 v18, v3

    .line 69
    .line 70
    move-object/from16 v21, v4

    .line 71
    .line 72
    move-object/from16 v22, v5

    .line 73
    .line 74
    move/from16 v17, v6

    .line 75
    .line 76
    move-object/from16 v19, v7

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_0
    move v15, v7

    .line 81
    move v13, v8

    .line 82
    move-object v3, v9

    .line 83
    move-object v10, v3

    .line 84
    move-object v11, v10

    .line 85
    move-object v12, v11

    .line 86
    move-object v14, v12

    .line 87
    :goto_0
    if-eqz v15, :cond_7

    .line 88
    .line 89
    move-object/from16 p0, v9

    .line 90
    .line 91
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v8, -0x1

    .line 96
    if-eq v9, v8, :cond_6

    .line 97
    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    if-eq v9, v7, :cond_4

    .line 101
    .line 102
    if-eq v9, v6, :cond_3

    .line 103
    .line 104
    if-eq v9, v4, :cond_2

    .line 105
    .line 106
    if-ne v9, v5, :cond_1

    .line 107
    .line 108
    sget-object v8, Lf15;->a:Lf15;

    .line 109
    .line 110
    invoke-interface {v1, v0, v5, v8, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    move-object v12, v8

    .line 115
    check-cast v12, Ljava/lang/String;

    .line 116
    .line 117
    or-int/lit8 v13, v13, 0x10

    .line 118
    .line 119
    :goto_1
    move-object/from16 v9, p0

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v9}, Lmg5;->a(I)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_2
    sget-object v8, Lf15;->a:Lf15;

    .line 128
    .line 129
    invoke-interface {v1, v0, v4, v8, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    move-object v11, v8

    .line 134
    check-cast v11, Ljava/lang/String;

    .line 135
    .line 136
    or-int/lit8 v13, v13, 0x8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    aget-object v8, v2, v6

    .line 140
    .line 141
    invoke-interface {v1, v0, v6, v8, v3}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/util/List;

    .line 146
    .line 147
    or-int/lit8 v13, v13, 0x4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    sget-object v8, Lh42;->a:Lh42;

    .line 151
    .line 152
    invoke-interface {v1, v0, v7, v8, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    move-object v14, v8

    .line 157
    check-cast v14, Lw32;

    .line 158
    .line 159
    or-int/lit8 v13, v13, 0x2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/4 v8, 0x0

    .line 163
    invoke-interface {v1, v0, v8}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    or-int/lit8 v13, v13, 0x1

    .line 168
    .line 169
    move-object/from16 v9, p0

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    const/4 v8, 0x0

    .line 173
    move-object/from16 v9, p0

    .line 174
    .line 175
    move v15, v8

    .line 176
    goto :goto_0

    .line 177
    :cond_7
    move-object/from16 v20, v3

    .line 178
    .line 179
    move-object/from16 v18, v10

    .line 180
    .line 181
    move-object/from16 v21, v11

    .line 182
    .line 183
    move-object/from16 v22, v12

    .line 184
    .line 185
    move/from16 v17, v13

    .line 186
    .line 187
    move-object/from16 v19, v14

    .line 188
    .line 189
    :goto_2
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 190
    .line 191
    .line 192
    new-instance v16, Lwe4;

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    invoke-direct/range {v16 .. v23}, Lwe4;-><init>(ILjava/lang/String;Lw32;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lgp4;)V

    .line 197
    .line 198
    .line 199
    return-object v16
.end method

.method public g(Lej0;Lwe4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwe4$a;->a()Lto4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lej0;->c(Lto4;)Lfz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lwe4;->f(Lwe4;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
