.class public final Lio/sentry/h5$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
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
.method public a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/h5;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/ObjectReader;->j()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v5, v2

    .line 11
    move-object v7, v5

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move v6, v3

    .line 18
    :goto_0
    invoke-interface {v0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v13, Lio/sentry/vendor/gson/stream/c;->NAME:Lio/sentry/vendor/gson/stream/c;

    .line 23
    .line 24
    const-string v14, "type"

    .line 25
    .line 26
    if-ne v4, v13, :cond_9

    .line 27
    .line 28
    invoke-interface {v0}, Lio/sentry/ObjectReader;->S()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    const/4 v15, -0x1

    .line 40
    sparse-switch v13, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_0
    const-string v13, "platform"

    .line 46
    .line 47
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-nez v13, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v15, 0x7

    .line 55
    goto :goto_1

    .line 56
    :sswitch_1
    const-string v13, "content_type"

    .line 57
    .line 58
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-nez v13, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v15, 0x6

    .line 66
    goto :goto_1

    .line 67
    :sswitch_2
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-nez v13, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v15, 0x5

    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    const-string v13, "attachment_type"

    .line 77
    .line 78
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-nez v13, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v15, 0x4

    .line 86
    goto :goto_1

    .line 87
    :sswitch_4
    const-string v13, "filename"

    .line 88
    .line 89
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-nez v13, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v15, 0x3

    .line 97
    goto :goto_1

    .line 98
    :sswitch_5
    const-string v13, "length"

    .line 99
    .line 100
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-nez v13, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v15, 0x2

    .line 108
    goto :goto_1

    .line 109
    :sswitch_6
    const-string v13, "meta_length"

    .line 110
    .line 111
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-nez v13, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/4 v15, 0x1

    .line 119
    goto :goto_1

    .line 120
    :sswitch_7
    const-string v13, "item_count"

    .line 121
    .line 122
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-nez v13, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move v15, v3

    .line 130
    :goto_1
    packed-switch v15, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    new-instance v2, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ObjectReader;->K0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_0
    invoke-interface {v0}, Lio/sentry/ObjectReader;->D0()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v10, v4

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_1
    invoke-interface {v0}, Lio/sentry/ObjectReader;->D0()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object v7, v4

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_2
    new-instance v4, Lio/sentry/n5$a;

    .line 159
    .line 160
    invoke-direct {v4}, Lio/sentry/n5$a;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1, v4}, Lio/sentry/ObjectReader;->e0(Lio/sentry/ILogger;Lio/sentry/l0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lio/sentry/n5;

    .line 168
    .line 169
    move-object v5, v4

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_3
    invoke-interface {v0}, Lio/sentry/ObjectReader;->D0()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object v9, v4

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_4
    invoke-interface {v0}, Lio/sentry/ObjectReader;->D0()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object v8, v4

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_5
    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextInt()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_6
    invoke-interface {v0}, Lio/sentry/ObjectReader;->w0()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-object v12, v4

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_7
    invoke-interface {v0}, Lio/sentry/ObjectReader;->w0()Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move-object v11, v4

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_9
    if-eqz v5, :cond_a

    .line 207
    .line 208
    new-instance v4, Lio/sentry/h5;

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-direct/range {v4 .. v13}, Lio/sentry/h5;-><init>(Lio/sentry/n5;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lio/sentry/h5$a;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v2}, Lio/sentry/h5;->i(Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Lio/sentry/ObjectReader;->o()V

    .line 218
    .line 219
    .line 220
    return-object v4

    .line 221
    :cond_a
    move-object/from16 v0, p0

    .line 222
    .line 223
    invoke-virtual {v0, v14, v1}, Lio/sentry/h5$b;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    nop

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x753cab1d -> :sswitch_7
        -0x4ed3bda0 -> :sswitch_6
        -0x41f1c51a -> :sswitch_5
        -0x2bcbadf9 -> :sswitch_4
        -0x281cd32a -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x3194f740 -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Missing required field \""

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "\""

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 26
    .line 27
    invoke-interface {p2, v0, p0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public bridge synthetic deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/h5$b;->a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/h5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
