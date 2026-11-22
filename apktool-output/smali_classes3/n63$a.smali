.class public final Ln63$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln63$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln63$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln63$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln63$a;->a:Ln63$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.common.remoteconfig.PersistedRemoteConfigurationState"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "domain"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "manifest"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "activeTopics"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "prefetchBlobs"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "topics"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "lastRefreshTime"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Ln63$a;->descriptor:Lhg3;

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
    sget-object p0, Ln63$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln63$a;->f(Lk80;)Ln63;

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
    check-cast p2, Ln63;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ln63$a;->g(Lej0;Ln63;)V

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
    .locals 9

    .line 1
    invoke-static {}, Ln63;->a()[Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    aget-object v1, p0, v0

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    aget-object p0, p0, v4

    .line 13
    .line 14
    sget-object v5, Lag2;->a:Lag2;

    .line 15
    .line 16
    invoke-static {v5}, Lqn;->p(Ll72;)Ll72;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x6

    .line 21
    new-array v6, v6, [Ll72;

    .line 22
    .line 23
    sget-object v7, Lf15;->a:Lf15;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    aput-object v7, v6, v8

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    aput-object v7, v6, v8

    .line 30
    .line 31
    aput-object v1, v6, v0

    .line 32
    .line 33
    aput-object v3, v6, v2

    .line 34
    .line 35
    aput-object p0, v6, v4

    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    aput-object v5, v6, p0

    .line 39
    .line 40
    return-object v6
.end method

.method public f(Lk80;)Ln63;
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Ln63$a;->a()Lto4;

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
    invoke-static {}, Ln63;->a()[Ll72;

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
    const/4 v4, 0x5

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x2

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
    aget-object v9, v2, v7

    .line 40
    .line 41
    invoke-interface {v1, v0, v7, v9, v10}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/util/List;

    .line 46
    .line 47
    aget-object v9, v2, v5

    .line 48
    .line 49
    invoke-interface {v1, v0, v5, v9, v10}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/util/List;

    .line 54
    .line 55
    aget-object v2, v2, v6

    .line 56
    .line 57
    invoke-interface {v1, v0, v6, v2, v10}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Map;

    .line 62
    .line 63
    sget-object v6, Lag2;->a:Lag2;

    .line 64
    .line 65
    invoke-interface {v1, v0, v4, v6, v10}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Long;

    .line 70
    .line 71
    const/16 v6, 0x3f

    .line 72
    .line 73
    move-object/from16 v24, v2

    .line 74
    .line 75
    move-object/from16 v20, v3

    .line 76
    .line 77
    move-object/from16 v25, v4

    .line 78
    .line 79
    move-object/from16 v23, v5

    .line 80
    .line 81
    move/from16 v19, v6

    .line 82
    .line 83
    move-object/from16 v22, v7

    .line 84
    .line 85
    move-object/from16 v21, v8

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_0
    move/from16 v17, v8

    .line 90
    .line 91
    move v14, v9

    .line 92
    move-object v3, v10

    .line 93
    move-object v11, v3

    .line 94
    move-object v12, v11

    .line 95
    move-object v13, v12

    .line 96
    move-object v15, v13

    .line 97
    move-object/from16 v16, v15

    .line 98
    .line 99
    :goto_0
    if-eqz v17, :cond_1

    .line 100
    .line 101
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    packed-switch v18, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    invoke-static/range {v18 .. v18}, Lmg5;->a(I)V

    .line 109
    .line 110
    .line 111
    return-object v10

    .line 112
    :pswitch_0
    sget-object v10, Lag2;->a:Lag2;

    .line 113
    .line 114
    invoke-interface {v1, v0, v4, v10, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    move-object v12, v10

    .line 119
    check-cast v12, Ljava/lang/Long;

    .line 120
    .line 121
    or-int/lit8 v14, v14, 0x20

    .line 122
    .line 123
    :goto_1
    const/4 v10, 0x0

    .line 124
    goto :goto_0

    .line 125
    :pswitch_1
    aget-object v10, v2, v6

    .line 126
    .line 127
    invoke-interface {v1, v0, v6, v10, v3}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/util/Map;

    .line 132
    .line 133
    or-int/lit8 v14, v14, 0x10

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_2
    aget-object v10, v2, v5

    .line 137
    .line 138
    invoke-interface {v1, v0, v5, v10, v13}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    move-object v13, v10

    .line 143
    check-cast v13, Ljava/util/List;

    .line 144
    .line 145
    or-int/lit8 v14, v14, 0x8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_3
    aget-object v10, v2, v7

    .line 149
    .line 150
    invoke-interface {v1, v0, v7, v10, v15}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    move-object v15, v10

    .line 155
    check-cast v15, Ljava/util/List;

    .line 156
    .line 157
    or-int/lit8 v14, v14, 0x4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_4
    invoke-interface {v1, v0, v8}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    or-int/lit8 v14, v14, 0x2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_5
    invoke-interface {v1, v0, v9}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    or-int/lit8 v14, v14, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_6
    move/from16 v17, v9

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    move-object/from16 v24, v3

    .line 178
    .line 179
    move-object/from16 v20, v11

    .line 180
    .line 181
    move-object/from16 v25, v12

    .line 182
    .line 183
    move-object/from16 v23, v13

    .line 184
    .line 185
    move/from16 v19, v14

    .line 186
    .line 187
    move-object/from16 v22, v15

    .line 188
    .line 189
    move-object/from16 v21, v16

    .line 190
    .line 191
    :goto_2
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 192
    .line 193
    .line 194
    new-instance v18, Ln63;

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    invoke-direct/range {v18 .. v26}, Ln63;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Lgp4;)V

    .line 199
    .line 200
    .line 201
    return-object v18

    .line 202
    nop

    .line 203
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

.method public g(Lej0;Ln63;)V
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
    invoke-virtual {p0}, Ln63$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Ln63;->i(Ln63;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
