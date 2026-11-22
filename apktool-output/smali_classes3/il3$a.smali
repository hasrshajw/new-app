.class public final Lil3$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lil3$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lil3$a;Lwj3;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lil3$a;->b(Lwj3;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lil3;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "body"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v5, v3

    .line 22
    :goto_0
    if-nez v5, :cond_1

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    const-string v1, "level"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, v3

    .line 39
    :goto_1
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v1, "info"

    .line 42
    .line 43
    :cond_3
    sget-object v2, Ljl3;->c:Ljl3$a;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljl3$a;->a(Ljava/lang/String;)Ljl3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    sget-object v1, Ljl3;->f:Ljl3;

    .line 52
    .line 53
    :cond_4
    move-object v6, v1

    .line 54
    const-string v1, "attributes"

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v2, v1, Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    check-cast v1, Ljava/util/Map;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object v1, v3

    .line 68
    :goto_2
    if-nez v1, :cond_6

    .line 69
    .line 70
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_6
    move-object v7, v1

    .line 75
    const-string v1, "timeUnixNano"

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v2, v1, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    move-object v1, v3

    .line 89
    :goto_3
    if-nez v1, :cond_8

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    move-object/from16 v2, p0

    .line 93
    .line 94
    invoke-static {v2, v3, v1, v3}, Lil3$a;->c(Lil3$a;Lwj3;ILjava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_8
    move-object/from16 v16, v1

    .line 99
    .line 100
    const-string v1, "observedTimeUnixNano"

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    instance-of v2, v1, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    move-object v1, v3

    .line 114
    :goto_4
    if-nez v1, :cond_a

    .line 115
    .line 116
    move-object/from16 v17, v16

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_a
    move-object/from16 v17, v1

    .line 120
    .line 121
    :goto_5
    const-string v1, "featureFlagKeys"

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    instance-of v2, v1, Ljava/util/List;

    .line 128
    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    check-cast v1, Ljava/util/List;

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_b
    move-object v1, v3

    .line 135
    :goto_6
    if-nez v1, :cond_c

    .line 136
    .line 137
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_c
    move-object v14, v1

    .line 142
    const-string v1, "traceFlags"

    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    instance-of v2, v1, Ljava/lang/Number;

    .line 149
    .line 150
    if-eqz v2, :cond_d

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v10, v1

    .line 163
    goto :goto_7

    .line 164
    :cond_d
    move-object v10, v3

    .line 165
    :goto_7
    new-instance v4, Lil3;

    .line 166
    .line 167
    const-string v1, "traceId"

    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    instance-of v2, v1, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v2, :cond_e

    .line 176
    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    move-object v8, v1

    .line 180
    goto :goto_8

    .line 181
    :cond_e
    move-object v8, v3

    .line 182
    :goto_8
    const-string v1, "spanId"

    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    instance-of v2, v1, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v2, :cond_f

    .line 191
    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    move-object v9, v1

    .line 195
    goto :goto_9

    .line 196
    :cond_f
    move-object v9, v3

    .line 197
    :goto_9
    const-string v1, "distinctId"

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    instance-of v2, v1, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v2, :cond_10

    .line 206
    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    move-object v11, v1

    .line 210
    goto :goto_a

    .line 211
    :cond_10
    move-object v11, v3

    .line 212
    :goto_a
    const-string v1, "sessionId"

    .line 213
    .line 214
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    instance-of v2, v1, Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v2, :cond_11

    .line 221
    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    move-object v12, v1

    .line 225
    goto :goto_b

    .line 226
    :cond_11
    move-object v12, v3

    .line 227
    :goto_b
    const-string v1, "screenName"

    .line 228
    .line 229
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    instance-of v2, v1, Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v2, :cond_12

    .line 236
    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    move-object v13, v1

    .line 240
    goto :goto_c

    .line 241
    :cond_12
    move-object v13, v3

    .line 242
    :goto_c
    const-string v1, "appState"

    .line 243
    .line 244
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    instance-of v1, v0, Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v1, :cond_13

    .line 251
    .line 252
    move-object v3, v0

    .line 253
    check-cast v3, Ljava/lang/String;

    .line 254
    .line 255
    :cond_13
    move-object v15, v3

    .line 256
    invoke-direct/range {v4 .. v17}, Lil3;-><init>(Ljava/lang/String;Ljl3;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v4
.end method

.method public final b(Lwj3;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lwj3;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    :goto_0
    const-wide/32 v0, 0xf4240

    .line 13
    .line 14
    .line 15
    mul-long/2addr p0, v0

    .line 16
    :cond_1
    invoke-static {}, Lil3;->a()Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    cmp-long v2, p0, v0

    .line 25
    .line 26
    if-lez v2, :cond_2

    .line 27
    .line 28
    move-wide v2, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    add-long/2addr v2, v0

    .line 33
    :goto_1
    invoke-static {}, Lil3;->a()Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
