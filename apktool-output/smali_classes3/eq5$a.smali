.class public final Leq5$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Leq5$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Leq5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leq5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leq5$a;->a:Leq5$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.common.networking.WebBillingProductResponse"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "identifier"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "product_type"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "title"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "description"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "default_purchase_option_id"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "purchase_options"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Leq5$a;->descriptor:Lhg3;

    .line 49
    .line 50
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
    sget-object p0, Leq5$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leq5$a;->f(Lk80;)Leq5;

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
    check-cast p2, Leq5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leq5$a;->g(Lej0;Leq5;)V

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
    .locals 6

    .line 1
    invoke-static {}, Leq5;->a()[Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lf15;->a:Lf15;

    .line 6
    .line 7
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x5

    .line 16
    aget-object p0, p0, v3

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    new-array v4, v4, [Ll72;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v0, v4, v5

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    aput-object v0, v4, v5

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v1, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v2, v4, v0

    .line 35
    .line 36
    aput-object p0, v4, v3

    .line 37
    .line 38
    return-object v4
.end method

.method public f(Lk80;)Leq5;
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Leq5$a;->a()Lto4;

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
    invoke-static {}, Leq5;->a()[Ll72;

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
    const/4 v7, 0x5

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0, v9}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v0, v8}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-interface {v1, v0, v6}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v9, Lf15;->a:Lf15;

    .line 44
    .line 45
    invoke-interface {v1, v0, v4, v9, v10}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v0, v5, v9, v10}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    aget-object v2, v2, v7

    .line 58
    .line 59
    invoke-interface {v1, v0, v7, v2, v10}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Map;

    .line 64
    .line 65
    const/16 v7, 0x3f

    .line 66
    .line 67
    move-object/from16 v25, v2

    .line 68
    .line 69
    move-object/from16 v20, v3

    .line 70
    .line 71
    move-object/from16 v23, v4

    .line 72
    .line 73
    move-object/from16 v24, v5

    .line 74
    .line 75
    move-object/from16 v22, v6

    .line 76
    .line 77
    move/from16 v19, v7

    .line 78
    .line 79
    move-object/from16 v21, v8

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_0
    move/from16 v17, v8

    .line 84
    .line 85
    move v15, v9

    .line 86
    move-object v3, v10

    .line 87
    move-object v11, v3

    .line 88
    move-object v12, v11

    .line 89
    move-object v13, v12

    .line 90
    move-object v14, v13

    .line 91
    move-object/from16 v16, v14

    .line 92
    .line 93
    :goto_0
    if-eqz v17, :cond_1

    .line 94
    .line 95
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 96
    .line 97
    .line 98
    move-result v18

    .line 99
    packed-switch v18, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    invoke-static/range {v18 .. v18}, Lmg5;->a(I)V

    .line 103
    .line 104
    .line 105
    return-object v10

    .line 106
    :pswitch_0
    aget-object v10, v2, v7

    .line 107
    .line 108
    invoke-interface {v1, v0, v7, v10, v3}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/Map;

    .line 113
    .line 114
    or-int/lit8 v15, v15, 0x20

    .line 115
    .line 116
    :goto_1
    const/4 v10, 0x0

    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    sget-object v10, Lf15;->a:Lf15;

    .line 119
    .line 120
    invoke-interface {v1, v0, v5, v10, v13}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    move-object v13, v10

    .line 125
    check-cast v13, Ljava/lang/String;

    .line 126
    .line 127
    or-int/lit8 v15, v15, 0x10

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_2
    sget-object v10, Lf15;->a:Lf15;

    .line 131
    .line 132
    invoke-interface {v1, v0, v4, v10, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    move-object v12, v10

    .line 137
    check-cast v12, Ljava/lang/String;

    .line 138
    .line 139
    or-int/lit8 v15, v15, 0x8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_3
    invoke-interface {v1, v0, v6}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    or-int/lit8 v15, v15, 0x4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_4
    invoke-interface {v1, v0, v8}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    or-int/lit8 v15, v15, 0x2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_5
    invoke-interface {v1, v0, v9}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    or-int/lit8 v15, v15, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_6
    move/from16 v17, v9

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    move-object/from16 v25, v3

    .line 167
    .line 168
    move-object/from16 v20, v11

    .line 169
    .line 170
    move-object/from16 v23, v12

    .line 171
    .line 172
    move-object/from16 v24, v13

    .line 173
    .line 174
    move-object/from16 v22, v14

    .line 175
    .line 176
    move/from16 v19, v15

    .line 177
    .line 178
    move-object/from16 v21, v16

    .line 179
    .line 180
    :goto_2
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 181
    .line 182
    .line 183
    new-instance v18, Leq5;

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    invoke-direct/range {v18 .. v26}, Leq5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lgp4;)V

    .line 188
    .line 189
    .line 190
    return-object v18

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

.method public g(Lej0;Leq5;)V
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
    invoke-virtual {p0}, Leq5$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Leq5;->g(Leq5;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
