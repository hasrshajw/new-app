.class public final Lio/sentry/featureflags/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/featureflags/IFeatureFlagBuffer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/featureflags/a$a;
    }
.end annotation


# instance fields
.field public volatile a:Ljava/util/List;

.field public final b:Lio/sentry/util/AutoClosableReentrantLock;

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 16
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lio/sentry/featureflags/a;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/featureflags/a;->b:Lio/sentry/util/AutoClosableReentrantLock;

    .line 10
    .line 11
    iput p1, p0, Lio/sentry/featureflags/a;->c:I

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/featureflags/a;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Lio/sentry/SentryOptions;)Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMaxFeatureFlags()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/featureflags/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/sentry/featureflags/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lio/sentry/featureflags/b;->b()Lio/sentry/featureflags/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(ILio/sentry/featureflags/a;Lio/sentry/featureflags/a;Lio/sentry/featureflags/a;)Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v1, Lio/sentry/featureflags/a;->a:Ljava/util/List;

    .line 15
    .line 16
    :goto_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v2, v2, Lio/sentry/featureflags/a;->a:Ljava/util/List;

    .line 21
    .line 22
    :goto_1
    if-nez v3, :cond_2

    .line 23
    .line 24
    move-object v3, v4

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-object v3, v3, Lio/sentry/featureflags/a;->a:Ljava/util/List;

    .line 27
    .line 28
    :goto_2
    const/4 v5, 0x0

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    move v6, v5

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    :goto_3
    if-nez v2, :cond_4

    .line 38
    .line 39
    move v7, v5

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    :goto_4
    if-nez v3, :cond_5

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_5
    if-nez v6, :cond_6

    .line 53
    .line 54
    if-nez v7, :cond_6

    .line 55
    .line 56
    if-nez v5, :cond_6

    .line 57
    .line 58
    invoke-static {}, Lio/sentry/featureflags/b;->b()Lio/sentry/featureflags/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 64
    .line 65
    add-int/lit8 v7, v7, -0x1

    .line 66
    .line 67
    add-int/lit8 v5, v5, -0x1

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    if-gez v6, :cond_7

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lio/sentry/featureflags/a$a;

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_8
    :goto_6
    move-object v8, v4

    .line 82
    :goto_7
    if-eqz v2, :cond_a

    .line 83
    .line 84
    if-gez v7, :cond_9

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_9
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lio/sentry/featureflags/a$a;

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :cond_a
    :goto_8
    move-object v9, v4

    .line 95
    :goto_9
    if-eqz v3, :cond_c

    .line 96
    .line 97
    if-gez v5, :cond_b

    .line 98
    .line 99
    goto :goto_a

    .line 100
    :cond_b
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lio/sentry/featureflags/a$a;

    .line 105
    .line 106
    goto :goto_b

    .line 107
    :cond_c
    :goto_a
    move-object v10, v4

    .line 108
    :goto_b
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 111
    .line 112
    .line 113
    :cond_d
    :goto_c
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-ge v12, v0, :cond_1b

    .line 118
    .line 119
    if-nez v8, :cond_e

    .line 120
    .line 121
    if-nez v9, :cond_e

    .line 122
    .line 123
    if-eqz v10, :cond_1b

    .line 124
    .line 125
    :cond_e
    if-eqz v8, :cond_f

    .line 126
    .line 127
    sget-object v12, Lio/sentry/ScopeType;->GLOBAL:Lio/sentry/ScopeType;

    .line 128
    .line 129
    move-object v13, v8

    .line 130
    goto :goto_d

    .line 131
    :cond_f
    move-object v12, v4

    .line 132
    move-object v13, v12

    .line 133
    :goto_d
    if-eqz v9, :cond_11

    .line 134
    .line 135
    if-eqz v13, :cond_10

    .line 136
    .line 137
    invoke-static {v9}, Lio/sentry/featureflags/a$a;->b(Lio/sentry/featureflags/a$a;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    invoke-static {v13}, Lio/sentry/featureflags/a$a;->b(Lio/sentry/featureflags/a$a;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v16

    .line 145
    cmp-long v14, v14, v16

    .line 146
    .line 147
    if-ltz v14, :cond_11

    .line 148
    .line 149
    :cond_10
    sget-object v12, Lio/sentry/ScopeType;->ISOLATION:Lio/sentry/ScopeType;

    .line 150
    .line 151
    move-object v13, v9

    .line 152
    :cond_11
    if-eqz v10, :cond_13

    .line 153
    .line 154
    if-eqz v13, :cond_12

    .line 155
    .line 156
    invoke-static {v10}, Lio/sentry/featureflags/a$a;->b(Lio/sentry/featureflags/a$a;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    invoke-static {v13}, Lio/sentry/featureflags/a$a;->b(Lio/sentry/featureflags/a$a;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v16

    .line 164
    cmp-long v14, v14, v16

    .line 165
    .line 166
    if-ltz v14, :cond_13

    .line 167
    .line 168
    :cond_12
    sget-object v12, Lio/sentry/ScopeType;->CURRENT:Lio/sentry/ScopeType;

    .line 169
    .line 170
    move-object v13, v10

    .line 171
    :cond_13
    if-nez v13, :cond_14

    .line 172
    .line 173
    goto :goto_e

    .line 174
    :cond_14
    invoke-static {v13}, Lio/sentry/featureflags/a$a;->a(Lio/sentry/featureflags/a$a;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-nez v14, :cond_15

    .line 183
    .line 184
    invoke-static {v13}, Lio/sentry/featureflags/a$a;->a(Lio/sentry/featureflags/a$a;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_15
    sget-object v13, Lio/sentry/ScopeType;->CURRENT:Lio/sentry/ScopeType;

    .line 192
    .line 193
    if-ne v12, v13, :cond_17

    .line 194
    .line 195
    add-int/lit8 v5, v5, -0x1

    .line 196
    .line 197
    if-eqz v3, :cond_16

    .line 198
    .line 199
    if-ltz v5, :cond_16

    .line 200
    .line 201
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Lio/sentry/featureflags/a$a;

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_16
    move-object v10, v4

    .line 209
    goto :goto_c

    .line 210
    :cond_17
    sget-object v13, Lio/sentry/ScopeType;->ISOLATION:Lio/sentry/ScopeType;

    .line 211
    .line 212
    if-ne v12, v13, :cond_19

    .line 213
    .line 214
    add-int/lit8 v7, v7, -0x1

    .line 215
    .line 216
    if-eqz v2, :cond_18

    .line 217
    .line 218
    if-ltz v7, :cond_18

    .line 219
    .line 220
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Lio/sentry/featureflags/a$a;

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_18
    move-object v9, v4

    .line 228
    goto :goto_c

    .line 229
    :cond_19
    sget-object v13, Lio/sentry/ScopeType;->GLOBAL:Lio/sentry/ScopeType;

    .line 230
    .line 231
    if-ne v12, v13, :cond_d

    .line 232
    .line 233
    add-int/lit8 v6, v6, -0x1

    .line 234
    .line 235
    if-eqz v1, :cond_1a

    .line 236
    .line 237
    if-ltz v6, :cond_1a

    .line 238
    .line 239
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Lio/sentry/featureflags/a$a;

    .line 244
    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :cond_1a
    move-object v8, v4

    .line 248
    goto/16 :goto_c

    .line 249
    .line 250
    :cond_1b
    :goto_e
    new-instance v1, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lio/sentry/featureflags/a;

    .line 263
    .line 264
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v2, v0, v1}, Lio/sentry/featureflags/a;-><init>(ILjava/util/List;)V

    .line 269
    .line 270
    .line 271
    return-object v2
.end method

.method public static d(Lio/sentry/SentryOptions;Lio/sentry/featureflags/IFeatureFlagBuffer;Lio/sentry/featureflags/IFeatureFlagBuffer;Lio/sentry/featureflags/IFeatureFlagBuffer;)Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMaxFeatureFlags()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/sentry/featureflags/b;->b()Lio/sentry/featureflags/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Lio/sentry/featureflags/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lio/sentry/featureflags/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p1, v1

    .line 21
    :goto_0
    instance-of v0, p2, Lio/sentry/featureflags/a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p2, Lio/sentry/featureflags/a;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p2, v1

    .line 29
    :goto_1
    instance-of v0, p3, Lio/sentry/featureflags/a;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v1, p3

    .line 34
    check-cast v1, Lio/sentry/featureflags/a;

    .line 35
    .line 36
    :cond_3
    invoke-static {p0, p1, p2, v1}, Lio/sentry/featureflags/a;->c(ILio/sentry/featureflags/a;Lio/sentry/featureflags/a;Lio/sentry/featureflags/a;)Lio/sentry/featureflags/IFeatureFlagBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-object v0, p0, Lio/sentry/featureflags/a;->b:Lio/sentry/util/AutoClosableReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lio/sentry/featureflags/a;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lio/sentry/featureflags/a$a;

    .line 40
    .line 41
    invoke-static {v3}, Lio/sentry/featureflags/a$a;->a(Lio/sentry/featureflags/a$a;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v1, Lio/sentry/featureflags/a$a;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-direct {v1, p1, p2, v3, v4}, Lio/sentry/featureflags/a$a;-><init>(Ljava/lang/String;ZJ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget p2, p0, Lio/sentry/featureflags/a;->c:I

    .line 78
    .line 79
    if-le p1, p2, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lio/sentry/featureflags/a;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    throw p0

    .line 108
    :cond_5
    :goto_3
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/featureflags/a;->b:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v1, p0, Lio/sentry/featureflags/a;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    throw p0
.end method

.method public clone()Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/featureflags/a;

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/featureflags/a;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/featureflags/a;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lio/sentry/featureflags/a;-><init>(ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/sentry/featureflags/a;->clone()Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getFeatureFlags()Lio/sentry/protocol/FeatureFlags;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/featureflags/a;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/sentry/featureflags/a$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/sentry/featureflags/a$a;->c()Lio/sentry/protocol/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lio/sentry/protocol/FeatureFlags;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lio/sentry/protocol/FeatureFlags;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
