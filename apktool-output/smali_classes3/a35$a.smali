.class public final La35$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La35;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:La35$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La35$a;

    .line 2
    .line 3
    invoke-direct {v0}, La35$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La35$a;->a:La35$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.common.responses.SubscriptionInfoResponse"

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "purchase_date"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "original_purchase_date"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "expires_date"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "store"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "is_sandbox"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "unsubscribe_detected_at"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "billing_issues_detected_at"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "grace_period_expires_date"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "ownership_type"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "period_type"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "refunded_at"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "store_transaction_id"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "auto_resume_date"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "display_name"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "price"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "product_plan_identifier"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "management_url"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    sput-object v1, La35$a;->descriptor:Lhg3;

    .line 105
    .line 106
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
    sget-object p0, La35$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La35$a;->f(Lk80;)La35;

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
    check-cast p2, La35;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La35$a;->g(Lej0;La35;)V

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
    .locals 18

    .line 1
    invoke-static {}, La35;->a()[Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lur1;->a:Lur1;

    .line 6
    .line 7
    invoke-static {v1}, Lqn;->p(Ll72;)Ll72;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lqn;->p(Ll72;)Ll72;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1}, Lqn;->p(Ll72;)Ll72;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v1}, Lqn;->p(Ll72;)Ll72;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v1}, Lqn;->p(Ll72;)Ll72;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v7, 0x8

    .line 28
    .line 29
    aget-object v8, v0, v7

    .line 30
    .line 31
    const/16 v9, 0x9

    .line 32
    .line 33
    aget-object v0, v0, v9

    .line 34
    .line 35
    invoke-static {v1}, Lqn;->p(Ll72;)Ll72;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    sget-object v11, Lf15;->a:Lf15;

    .line 40
    .line 41
    invoke-static {v11}, Lqn;->p(Ll72;)Ll72;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-static {v1}, Lqn;->p(Ll72;)Ll72;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-static {v11}, Lqn;->p(Ll72;)Ll72;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    sget-object v15, La35$c$a;->a:La35$c$a;

    .line 54
    .line 55
    invoke-static {v15}, Lqn;->p(Ll72;)Ll72;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-static {v11}, Lqn;->p(Ll72;)Ll72;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    invoke-static {v11}, Lqn;->p(Ll72;)Ll72;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    move/from16 p0, v7

    .line 68
    .line 69
    const/16 v7, 0x11

    .line 70
    .line 71
    new-array v7, v7, [Ll72;

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    aput-object v1, v7, v17

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aput-object v2, v7, v1

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    aput-object v3, v7, v1

    .line 82
    .line 83
    sget-object v1, Ld05;->e:Ld05;

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    aput-object v1, v7, v2

    .line 87
    .line 88
    sget-object v1, Llm;->a:Llm;

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    aput-object v1, v7, v2

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    aput-object v4, v7, v1

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    aput-object v5, v7, v1

    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    aput-object v6, v7, v1

    .line 101
    .line 102
    aput-object v8, v7, p0

    .line 103
    .line 104
    aput-object v0, v7, v9

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    aput-object v10, v7, v0

    .line 109
    .line 110
    const/16 v0, 0xb

    .line 111
    .line 112
    aput-object v12, v7, v0

    .line 113
    .line 114
    const/16 v0, 0xc

    .line 115
    .line 116
    aput-object v13, v7, v0

    .line 117
    .line 118
    const/16 v0, 0xd

    .line 119
    .line 120
    aput-object v14, v7, v0

    .line 121
    .line 122
    const/16 v0, 0xe

    .line 123
    .line 124
    aput-object v15, v7, v0

    .line 125
    .line 126
    const/16 v0, 0xf

    .line 127
    .line 128
    aput-object v16, v7, v0

    .line 129
    .line 130
    const/16 v0, 0x10

    .line 131
    .line 132
    aput-object v11, v7, v0

    .line 133
    .line 134
    return-object v7
.end method

.method public f(Lk80;)La35;
    .locals 56

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, La35$a;->a()Lto4;

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
    invoke-static {}, La35;->a()[Ll72;

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
    const/4 v10, 0x7

    .line 23
    const/4 v11, 0x6

    .line 24
    const/4 v12, 0x5

    .line 25
    const/4 v13, 0x3

    .line 26
    const/4 v15, 0x4

    .line 27
    const/4 v14, 0x2

    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Lur1;->a:Lur1;

    .line 38
    .line 39
    invoke-interface {v1, v0, v7, v3, v8}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/util/Date;

    .line 44
    .line 45
    invoke-interface {v1, v0, v6, v3, v8}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/util/Date;

    .line 50
    .line 51
    invoke-interface {v1, v0, v14, v3, v8}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    check-cast v14, Ljava/util/Date;

    .line 56
    .line 57
    sget-object v9, Ld05;->e:Ld05;

    .line 58
    .line 59
    invoke-interface {v1, v0, v13, v9, v8}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lrz4;

    .line 64
    .line 65
    invoke-interface {v1, v0, v15}, Lez;->D(Lto4;I)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-interface {v1, v0, v12, v3, v8}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Ljava/util/Date;

    .line 74
    .line 75
    invoke-interface {v1, v0, v11, v3, v8}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Ljava/util/Date;

    .line 80
    .line 81
    invoke-interface {v1, v0, v10, v3, v8}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Ljava/util/Date;

    .line 86
    .line 87
    aget-object v15, v2, v5

    .line 88
    .line 89
    invoke-interface {v1, v0, v5, v15, v8}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, La33;

    .line 94
    .line 95
    aget-object v2, v2, v4

    .line 96
    .line 97
    invoke-interface {v1, v0, v4, v2, v8}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lf63;

    .line 102
    .line 103
    const/16 v4, 0xa

    .line 104
    .line 105
    invoke-interface {v1, v0, v4, v3, v8}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/util/Date;

    .line 110
    .line 111
    sget-object v15, Lf15;->a:Lf15;

    .line 112
    .line 113
    move-object/from16 v19, v2

    .line 114
    .line 115
    const/16 v2, 0xb

    .line 116
    .line 117
    invoke-interface {v1, v0, v2, v15, v8}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v18, v2

    .line 124
    .line 125
    const/16 v2, 0xc

    .line 126
    .line 127
    invoke-interface {v1, v0, v2, v3, v8}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/Date;

    .line 132
    .line 133
    const/16 v3, 0xd

    .line 134
    .line 135
    invoke-interface {v1, v0, v3, v15, v8}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v16, v2

    .line 142
    .line 143
    sget-object v2, La35$c$a;->a:La35$c$a;

    .line 144
    .line 145
    move-object/from16 v17, v3

    .line 146
    .line 147
    const/16 v3, 0xe

    .line 148
    .line 149
    invoke-interface {v1, v0, v3, v2, v8}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, La35$c;

    .line 154
    .line 155
    const/16 v3, 0xf

    .line 156
    .line 157
    invoke-interface {v1, v0, v3, v15, v8}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 p1, v7

    .line 164
    .line 165
    const/16 v7, 0x10

    .line 166
    .line 167
    invoke-interface {v1, v0, v7, v15, v8}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/String;

    .line 172
    .line 173
    const v8, 0x1ffff

    .line 174
    .line 175
    .line 176
    move-object/from16 v38, p1

    .line 177
    .line 178
    move-object/from16 v52, v2

    .line 179
    .line 180
    move-object/from16 v53, v3

    .line 181
    .line 182
    move-object/from16 v48, v4

    .line 183
    .line 184
    move-object/from16 v46, v5

    .line 185
    .line 186
    move-object/from16 v39, v6

    .line 187
    .line 188
    move-object/from16 v54, v7

    .line 189
    .line 190
    move/from16 v37, v8

    .line 191
    .line 192
    move-object/from16 v41, v9

    .line 193
    .line 194
    move-object/from16 v45, v10

    .line 195
    .line 196
    move-object/from16 v44, v11

    .line 197
    .line 198
    move-object/from16 v43, v12

    .line 199
    .line 200
    move/from16 v42, v13

    .line 201
    .line 202
    move-object/from16 v40, v14

    .line 203
    .line 204
    move-object/from16 v50, v16

    .line 205
    .line 206
    move-object/from16 v51, v17

    .line 207
    .line 208
    move-object/from16 v49, v18

    .line 209
    .line 210
    move-object/from16 v47, v19

    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_0
    move v3, v7

    .line 215
    const/16 v7, 0x10

    .line 216
    .line 217
    move v10, v3

    .line 218
    move/from16 v32, v10

    .line 219
    .line 220
    move/from16 v34, v6

    .line 221
    .line 222
    move-object/from16 p0, v8

    .line 223
    .line 224
    move-object/from16 v3, p0

    .line 225
    .line 226
    move-object v6, v3

    .line 227
    move-object v9, v6

    .line 228
    move-object v11, v9

    .line 229
    move-object v12, v11

    .line 230
    move-object v13, v12

    .line 231
    move-object v14, v13

    .line 232
    move-object v15, v14

    .line 233
    move-object/from16 v25, v15

    .line 234
    .line 235
    move-object/from16 v26, v25

    .line 236
    .line 237
    move-object/from16 v28, v26

    .line 238
    .line 239
    move-object/from16 v29, v28

    .line 240
    .line 241
    move-object/from16 v30, v29

    .line 242
    .line 243
    move-object/from16 v31, v30

    .line 244
    .line 245
    move-object/from16 v33, v31

    .line 246
    .line 247
    :goto_0
    if-eqz v34, :cond_1

    .line 248
    .line 249
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 250
    .line 251
    .line 252
    move-result v35

    .line 253
    packed-switch v35, :pswitch_data_0

    .line 254
    .line 255
    .line 256
    invoke-static/range {v35 .. v35}, Lmg5;->a(I)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_0
    move/from16 v35, v5

    .line 261
    .line 262
    sget-object v5, Lf15;->a:Lf15;

    .line 263
    .line 264
    invoke-interface {v1, v0, v7, v5, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    move-object v11, v5

    .line 269
    check-cast v11, Ljava/lang/String;

    .line 270
    .line 271
    const/high16 v5, 0x10000

    .line 272
    .line 273
    or-int/2addr v10, v5

    .line 274
    move/from16 v5, v35

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :pswitch_1
    move/from16 v35, v5

    .line 278
    .line 279
    sget-object v5, Lf15;->a:Lf15;

    .line 280
    .line 281
    const/16 v7, 0xf

    .line 282
    .line 283
    invoke-interface {v1, v0, v7, v5, v13}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    move-object v13, v5

    .line 288
    check-cast v13, Ljava/lang/String;

    .line 289
    .line 290
    const v5, 0x8000

    .line 291
    .line 292
    .line 293
    or-int/2addr v10, v5

    .line 294
    :goto_1
    move/from16 v5, v35

    .line 295
    .line 296
    :goto_2
    const/16 v7, 0x10

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :pswitch_2
    move/from16 v35, v5

    .line 300
    .line 301
    const/16 v7, 0xf

    .line 302
    .line 303
    sget-object v5, La35$c$a;->a:La35$c$a;

    .line 304
    .line 305
    const/16 v7, 0xe

    .line 306
    .line 307
    invoke-interface {v1, v0, v7, v5, v6}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    move-object v6, v5

    .line 312
    check-cast v6, La35$c;

    .line 313
    .line 314
    or-int/lit16 v10, v10, 0x4000

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :pswitch_3
    move/from16 v35, v5

    .line 318
    .line 319
    const/16 v7, 0xe

    .line 320
    .line 321
    sget-object v5, Lf15;->a:Lf15;

    .line 322
    .line 323
    const/16 v7, 0xd

    .line 324
    .line 325
    invoke-interface {v1, v0, v7, v5, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    move-object v14, v5

    .line 330
    check-cast v14, Ljava/lang/String;

    .line 331
    .line 332
    or-int/lit16 v10, v10, 0x2000

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :pswitch_4
    move/from16 v35, v5

    .line 336
    .line 337
    const/16 v7, 0xd

    .line 338
    .line 339
    sget-object v5, Lur1;->a:Lur1;

    .line 340
    .line 341
    const/16 v7, 0xc

    .line 342
    .line 343
    invoke-interface {v1, v0, v7, v5, v3}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Ljava/util/Date;

    .line 348
    .line 349
    or-int/lit16 v10, v10, 0x1000

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :pswitch_5
    move/from16 v35, v5

    .line 353
    .line 354
    const/16 v7, 0xc

    .line 355
    .line 356
    sget-object v5, Lf15;->a:Lf15;

    .line 357
    .line 358
    const/16 v7, 0xb

    .line 359
    .line 360
    invoke-interface {v1, v0, v7, v5, v8}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    move-object v8, v5

    .line 365
    check-cast v8, Ljava/lang/String;

    .line 366
    .line 367
    or-int/lit16 v10, v10, 0x800

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :pswitch_6
    move/from16 v35, v5

    .line 371
    .line 372
    const/16 v7, 0xb

    .line 373
    .line 374
    sget-object v5, Lur1;->a:Lur1;

    .line 375
    .line 376
    const/16 v7, 0xa

    .line 377
    .line 378
    invoke-interface {v1, v0, v7, v5, v15}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    move-object v15, v5

    .line 383
    check-cast v15, Ljava/util/Date;

    .line 384
    .line 385
    or-int/lit16 v10, v10, 0x400

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :pswitch_7
    move/from16 v35, v5

    .line 389
    .line 390
    const/16 v7, 0xa

    .line 391
    .line 392
    aget-object v5, v2, v4

    .line 393
    .line 394
    invoke-interface {v1, v0, v4, v5, v9}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    move-object v9, v5

    .line 399
    check-cast v9, Lf63;

    .line 400
    .line 401
    or-int/lit16 v10, v10, 0x200

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :pswitch_8
    move/from16 v35, v5

    .line 405
    .line 406
    const/16 v7, 0xa

    .line 407
    .line 408
    aget-object v5, v2, v35

    .line 409
    .line 410
    move/from16 v4, v35

    .line 411
    .line 412
    invoke-interface {v1, v0, v4, v5, v12}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    move-object v12, v5

    .line 417
    check-cast v12, La33;

    .line 418
    .line 419
    or-int/lit16 v10, v10, 0x100

    .line 420
    .line 421
    move v5, v4

    .line 422
    const/16 v4, 0x9

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :pswitch_9
    move v4, v5

    .line 427
    const/16 v7, 0xa

    .line 428
    .line 429
    sget-object v5, Lur1;->a:Lur1;

    .line 430
    .line 431
    move-object/from16 v4, v29

    .line 432
    .line 433
    const/4 v7, 0x7

    .line 434
    invoke-interface {v1, v0, v7, v5, v4}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    move-object/from16 v29, v4

    .line 439
    .line 440
    check-cast v29, Ljava/util/Date;

    .line 441
    .line 442
    or-int/lit16 v10, v10, 0x80

    .line 443
    .line 444
    :goto_3
    const/16 v4, 0x9

    .line 445
    .line 446
    const/16 v5, 0x8

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :pswitch_a
    move-object/from16 v4, v29

    .line 451
    .line 452
    const/4 v7, 0x7

    .line 453
    sget-object v5, Lur1;->a:Lur1;

    .line 454
    .line 455
    move-object/from16 v27, v2

    .line 456
    .line 457
    move-object/from16 v7, v30

    .line 458
    .line 459
    const/4 v2, 0x6

    .line 460
    invoke-interface {v1, v0, v2, v5, v7}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    move-object/from16 v30, v5

    .line 465
    .line 466
    check-cast v30, Ljava/util/Date;

    .line 467
    .line 468
    or-int/lit8 v10, v10, 0x40

    .line 469
    .line 470
    :goto_4
    move-object/from16 v2, v27

    .line 471
    .line 472
    goto :goto_3

    .line 473
    :pswitch_b
    move-object/from16 v27, v2

    .line 474
    .line 475
    move-object/from16 v4, v29

    .line 476
    .line 477
    move-object/from16 v7, v30

    .line 478
    .line 479
    const/4 v2, 0x6

    .line 480
    sget-object v5, Lur1;->a:Lur1;

    .line 481
    .line 482
    move-object/from16 v24, v3

    .line 483
    .line 484
    move-object/from16 v2, v31

    .line 485
    .line 486
    const/4 v3, 0x5

    .line 487
    invoke-interface {v1, v0, v3, v5, v2}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move-object/from16 v31, v2

    .line 492
    .line 493
    check-cast v31, Ljava/util/Date;

    .line 494
    .line 495
    or-int/lit8 v10, v10, 0x20

    .line 496
    .line 497
    :goto_5
    move-object/from16 v3, v24

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :pswitch_c
    move-object/from16 v27, v2

    .line 501
    .line 502
    move-object/from16 v24, v3

    .line 503
    .line 504
    move-object/from16 v4, v29

    .line 505
    .line 506
    move-object/from16 v7, v30

    .line 507
    .line 508
    move-object/from16 v2, v31

    .line 509
    .line 510
    const/4 v3, 0x5

    .line 511
    const/4 v5, 0x4

    .line 512
    invoke-interface {v1, v0, v5}, Lez;->D(Lto4;I)Z

    .line 513
    .line 514
    .line 515
    move-result v32

    .line 516
    or-int/lit8 v10, v10, 0x10

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :pswitch_d
    move-object/from16 v27, v2

    .line 520
    .line 521
    move-object/from16 v24, v3

    .line 522
    .line 523
    move-object/from16 v4, v29

    .line 524
    .line 525
    move-object/from16 v7, v30

    .line 526
    .line 527
    move-object/from16 v2, v31

    .line 528
    .line 529
    const/4 v5, 0x4

    .line 530
    sget-object v3, Ld05;->e:Ld05;

    .line 531
    .line 532
    move-object/from16 v23, v2

    .line 533
    .line 534
    move-object/from16 v5, v28

    .line 535
    .line 536
    const/4 v2, 0x3

    .line 537
    invoke-interface {v1, v0, v2, v3, v5}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    move-object/from16 v28, v3

    .line 542
    .line 543
    check-cast v28, Lrz4;

    .line 544
    .line 545
    or-int/lit8 v10, v10, 0x8

    .line 546
    .line 547
    move-object/from16 v31, v23

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :pswitch_e
    move-object/from16 v27, v2

    .line 551
    .line 552
    move-object/from16 v24, v3

    .line 553
    .line 554
    move-object/from16 v5, v28

    .line 555
    .line 556
    move-object/from16 v4, v29

    .line 557
    .line 558
    move-object/from16 v7, v30

    .line 559
    .line 560
    move-object/from16 v23, v31

    .line 561
    .line 562
    const/4 v2, 0x3

    .line 563
    sget-object v3, Lur1;->a:Lur1;

    .line 564
    .line 565
    move-object/from16 v22, v4

    .line 566
    .line 567
    move-object/from16 v2, v33

    .line 568
    .line 569
    const/4 v4, 0x2

    .line 570
    invoke-interface {v1, v0, v4, v3, v2}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    move-object/from16 v33, v2

    .line 575
    .line 576
    check-cast v33, Ljava/util/Date;

    .line 577
    .line 578
    or-int/lit8 v10, v10, 0x4

    .line 579
    .line 580
    move-object/from16 v29, v22

    .line 581
    .line 582
    goto :goto_5

    .line 583
    :pswitch_f
    move-object/from16 v27, v2

    .line 584
    .line 585
    move-object/from16 v24, v3

    .line 586
    .line 587
    move-object/from16 v5, v28

    .line 588
    .line 589
    move-object/from16 v22, v29

    .line 590
    .line 591
    move-object/from16 v7, v30

    .line 592
    .line 593
    move-object/from16 v23, v31

    .line 594
    .line 595
    move-object/from16 v2, v33

    .line 596
    .line 597
    const/4 v4, 0x2

    .line 598
    sget-object v3, Lur1;->a:Lur1;

    .line 599
    .line 600
    move-object/from16 v21, v2

    .line 601
    .line 602
    move-object/from16 v4, v25

    .line 603
    .line 604
    const/4 v2, 0x1

    .line 605
    invoke-interface {v1, v0, v2, v3, v4}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    move-object/from16 v25, v3

    .line 610
    .line 611
    check-cast v25, Ljava/util/Date;

    .line 612
    .line 613
    or-int/lit8 v10, v10, 0x2

    .line 614
    .line 615
    move-object/from16 v33, v21

    .line 616
    .line 617
    goto :goto_5

    .line 618
    :pswitch_10
    move-object/from16 v27, v2

    .line 619
    .line 620
    move-object/from16 v24, v3

    .line 621
    .line 622
    move-object/from16 v4, v25

    .line 623
    .line 624
    move-object/from16 v5, v28

    .line 625
    .line 626
    move-object/from16 v22, v29

    .line 627
    .line 628
    move-object/from16 v7, v30

    .line 629
    .line 630
    move-object/from16 v23, v31

    .line 631
    .line 632
    move-object/from16 v21, v33

    .line 633
    .line 634
    const/4 v2, 0x1

    .line 635
    sget-object v3, Lur1;->a:Lur1;

    .line 636
    .line 637
    move-object/from16 v20, v4

    .line 638
    .line 639
    move-object/from16 v2, v26

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    invoke-interface {v1, v0, v4, v3, v2}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    move-object/from16 v26, v2

    .line 647
    .line 648
    check-cast v26, Ljava/util/Date;

    .line 649
    .line 650
    or-int/lit8 v10, v10, 0x1

    .line 651
    .line 652
    move-object/from16 v25, v20

    .line 653
    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    :pswitch_11
    move-object/from16 v27, v2

    .line 657
    .line 658
    move-object/from16 v24, v3

    .line 659
    .line 660
    move-object/from16 v20, v25

    .line 661
    .line 662
    move-object/from16 v2, v26

    .line 663
    .line 664
    move-object/from16 v5, v28

    .line 665
    .line 666
    move-object/from16 v22, v29

    .line 667
    .line 668
    move-object/from16 v7, v30

    .line 669
    .line 670
    move-object/from16 v23, v31

    .line 671
    .line 672
    move-object/from16 v21, v33

    .line 673
    .line 674
    const/4 v4, 0x0

    .line 675
    move/from16 v34, v4

    .line 676
    .line 677
    goto/16 :goto_4

    .line 678
    .line 679
    :cond_1
    move-object/from16 v24, v3

    .line 680
    .line 681
    move-object/from16 v20, v25

    .line 682
    .line 683
    move-object/from16 v2, v26

    .line 684
    .line 685
    move-object/from16 v5, v28

    .line 686
    .line 687
    move-object/from16 v22, v29

    .line 688
    .line 689
    move-object/from16 v7, v30

    .line 690
    .line 691
    move-object/from16 v23, v31

    .line 692
    .line 693
    move-object/from16 v21, v33

    .line 694
    .line 695
    move-object/from16 v38, v2

    .line 696
    .line 697
    move-object/from16 v41, v5

    .line 698
    .line 699
    move-object/from16 v52, v6

    .line 700
    .line 701
    move-object/from16 v44, v7

    .line 702
    .line 703
    move-object/from16 v49, v8

    .line 704
    .line 705
    move-object/from16 v47, v9

    .line 706
    .line 707
    move/from16 v37, v10

    .line 708
    .line 709
    move-object/from16 v54, v11

    .line 710
    .line 711
    move-object/from16 v46, v12

    .line 712
    .line 713
    move-object/from16 v53, v13

    .line 714
    .line 715
    move-object/from16 v51, v14

    .line 716
    .line 717
    move-object/from16 v48, v15

    .line 718
    .line 719
    move-object/from16 v39, v20

    .line 720
    .line 721
    move-object/from16 v40, v21

    .line 722
    .line 723
    move-object/from16 v45, v22

    .line 724
    .line 725
    move-object/from16 v43, v23

    .line 726
    .line 727
    move-object/from16 v50, v24

    .line 728
    .line 729
    move/from16 v42, v32

    .line 730
    .line 731
    :goto_6
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 732
    .line 733
    .line 734
    new-instance v36, La35;

    .line 735
    .line 736
    const/16 v55, 0x0

    .line 737
    .line 738
    invoke-direct/range {v36 .. v55}, La35;-><init>(ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lrz4;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;La33;Lf63;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;La35$c;Ljava/lang/String;Ljava/lang/String;Lgp4;)V

    .line 739
    .line 740
    .line 741
    return-object v36

    .line 742
    nop

    .line 743
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lej0;La35;)V
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
    invoke-virtual {p0}, La35$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, La35;->s(La35;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
