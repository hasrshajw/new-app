.class public final Lpi$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpi$i$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpi$i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpi$i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpi$i$a;->a:Lpi$i$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.common.events.BackendEvent.PresentedOfferingContextData"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "placement_identifier"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "targeting_revision"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "targeting_rule_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "paywall_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "workflow_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "trace_id"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lpi$i$a;->descriptor:Lhg3;

    .line 48
    .line 49
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
    sget-object p0, Lpi$i$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpi$i$a;->f(Lk80;)Lpi$i;

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
    check-cast p2, Lpi$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpi$i$a;->g(Lej0;Lpi$i;)V

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
    sget-object p0, Lf15;->a:Lf15;

    .line 2
    .line 3
    invoke-static {p0}, Lqn;->p(Ll72;)Ll72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Liz1;->a:Liz1;

    .line 8
    .line 9
    invoke-static {v1}, Lqn;->p(Ll72;)Ll72;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lqn;->p(Ll72;)Ll72;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0}, Lqn;->p(Ll72;)Ll72;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0}, Lqn;->p(Ll72;)Ll72;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, Lqn;->p(Ll72;)Ll72;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v5, 0x6

    .line 30
    new-array v5, v5, [Ll72;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v0, v5, v6

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object p0, v5, v0

    .line 49
    .line 50
    return-object v5
.end method

.method public f(Lk80;)Lpi$i;
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lpi$i$a;->a()Lto4;

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
    invoke-interface {v1}, Lez;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lf15;->a:Lf15;

    .line 28
    .line 29
    invoke-interface {v1, v0, v8, v2, v9}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v10, Liz1;->a:Liz1;

    .line 36
    .line 37
    invoke-interface {v1, v0, v7, v10, v9}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-interface {v1, v0, v6, v2, v9}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v0, v4, v2, v9}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v0, v5, v2, v9}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v0, v3, v2, v9}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    const/16 v3, 0x3f

    .line 68
    .line 69
    move/from16 v18, v3

    .line 70
    .line 71
    move-object/from16 v22, v4

    .line 72
    .line 73
    move-object/from16 v23, v5

    .line 74
    .line 75
    move-object/from16 v21, v6

    .line 76
    .line 77
    move-object/from16 v20, v7

    .line 78
    .line 79
    move-object/from16 v19, v8

    .line 80
    .line 81
    :goto_0
    move-object/from16 v24, v2

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_0
    move/from16 v16, v7

    .line 86
    .line 87
    move v10, v8

    .line 88
    move-object v2, v9

    .line 89
    move-object v11, v2

    .line 90
    move-object v12, v11

    .line 91
    move-object v13, v12

    .line 92
    move-object v14, v13

    .line 93
    move-object v15, v14

    .line 94
    :goto_1
    if-eqz v16, :cond_1

    .line 95
    .line 96
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    packed-switch v17, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    invoke-static/range {v17 .. v17}, Lmg5;->a(I)V

    .line 104
    .line 105
    .line 106
    return-object v9

    .line 107
    :pswitch_0
    sget-object v9, Lf15;->a:Lf15;

    .line 108
    .line 109
    invoke-interface {v1, v0, v3, v9, v2}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    or-int/lit8 v10, v10, 0x20

    .line 116
    .line 117
    :goto_2
    const/4 v9, 0x0

    .line 118
    goto :goto_1

    .line 119
    :pswitch_1
    sget-object v9, Lf15;->a:Lf15;

    .line 120
    .line 121
    invoke-interface {v1, v0, v5, v9, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object v12, v9

    .line 126
    check-cast v12, Ljava/lang/String;

    .line 127
    .line 128
    or-int/lit8 v10, v10, 0x10

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_2
    sget-object v9, Lf15;->a:Lf15;

    .line 132
    .line 133
    invoke-interface {v1, v0, v4, v9, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    move-object v11, v9

    .line 138
    check-cast v11, Ljava/lang/String;

    .line 139
    .line 140
    or-int/lit8 v10, v10, 0x8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_3
    sget-object v9, Lf15;->a:Lf15;

    .line 144
    .line 145
    invoke-interface {v1, v0, v6, v9, v13}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    move-object v13, v9

    .line 150
    check-cast v13, Ljava/lang/String;

    .line 151
    .line 152
    or-int/lit8 v10, v10, 0x4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_4
    sget-object v9, Liz1;->a:Liz1;

    .line 156
    .line 157
    invoke-interface {v1, v0, v7, v9, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    move-object v14, v9

    .line 162
    check-cast v14, Ljava/lang/Integer;

    .line 163
    .line 164
    or-int/lit8 v10, v10, 0x2

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_5
    sget-object v9, Lf15;->a:Lf15;

    .line 168
    .line 169
    invoke-interface {v1, v0, v8, v9, v15}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    move-object v15, v9

    .line 174
    check-cast v15, Ljava/lang/String;

    .line 175
    .line 176
    or-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_6
    move/from16 v16, v8

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    move/from16 v18, v10

    .line 183
    .line 184
    move-object/from16 v22, v11

    .line 185
    .line 186
    move-object/from16 v23, v12

    .line 187
    .line 188
    move-object/from16 v21, v13

    .line 189
    .line 190
    move-object/from16 v20, v14

    .line 191
    .line 192
    move-object/from16 v19, v15

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :goto_3
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 196
    .line 197
    .line 198
    new-instance v17, Lpi$i;

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    invoke-direct/range {v17 .. v25}, Lpi$i;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp4;)V

    .line 203
    .line 204
    .line 205
    return-object v17

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lej0;Lpi$i;)V
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
    invoke-virtual {p0}, Lpi$i$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lpi$i;->a(Lpi$i;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
