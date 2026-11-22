.class public final Lj03;
.super Lko2;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Lir1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "operations"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lko2;-><init>(Ljava/lang/String;Lir1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final isValidOperation(Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "jsonObject must have \'name\' attribute"

    .line 13
    .line 14
    invoke-static {p0, v3, v2, v3}, Lye2;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "login-user"

    .line 23
    .line 24
    const-string v4, "login-user-from-subscription"

    .line 25
    .line 26
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ltq4;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v4, "onesignalId"

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, " jsonObject must have \'onesignalId\' attribute"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v3, v2, v3}, Lye2;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method


# virtual methods
.method public create(Lorg/json/JSONObject;)Lg03;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p0, "null jsonObject sent to OperationModelStore.create"

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p0, v0, p1, v0}, Lye2;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lj03;->isValidOperation(Lorg/json/JSONObject;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string p0, "name"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sparse-switch v1, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string v1, "track-session-start"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance p0, Lpc5;

    .line 44
    .line 45
    invoke-direct {p0}, Lpc5;-><init>()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_1
    const-string v1, "set-tag"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance p0, Lqq4;

    .line 59
    .line 60
    invoke-direct {p0}, Lqq4;-><init>()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_2
    const-string v1, "track-session-end"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    new-instance p0, Loc5;

    .line 74
    .line 75
    invoke-direct {p0}, Loc5;-><init>()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_3
    const-string v1, "delete-tag"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    new-instance p0, Lgc0;

    .line 89
    .line 90
    invoke-direct {p0}, Lgc0;-><init>()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :sswitch_4
    const-string v1, "transfer-subscription"

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    new-instance p0, Lvc5;

    .line 104
    .line 105
    invoke-direct {p0}, Lvc5;-><init>()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :sswitch_5
    const-string v1, "create-subscription"

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    new-instance p0, Lt40;

    .line 119
    .line 120
    invoke-direct {p0}, Lt40;-><init>()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_6
    const-string v1, "login-user-from-subscription"

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    new-instance p0, Ldf2;

    .line 134
    .line 135
    invoke-direct {p0}, Ldf2;-><init>()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_7
    const-string v1, "refresh-user"

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    new-instance p0, Lp94;

    .line 149
    .line 150
    invoke-direct {p0}, Lp94;-><init>()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_8
    const-string v1, "set-alias"

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    new-instance p0, Lnq4;

    .line 164
    .line 165
    invoke-direct {p0}, Lnq4;-><init>()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :sswitch_9
    const-string v1, "custom-event"

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    new-instance p0, Lkc5;

    .line 178
    .line 179
    invoke-direct {p0}, Lkc5;-><init>()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :sswitch_a
    const-string v1, "update-subscription"

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    new-instance p0, Lgj5;

    .line 192
    .line 193
    invoke-direct {p0}, Lgj5;-><init>()V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :sswitch_b
    const-string v1, "delete-subscription"

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    new-instance p0, Lfc0;

    .line 206
    .line 207
    invoke-direct {p0}, Lfc0;-><init>()V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :sswitch_c
    const-string v1, "set-property"

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    new-instance p0, Lpq4;

    .line 220
    .line 221
    invoke-direct {p0}, Lpq4;-><init>()V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :sswitch_d
    const-string v1, "track-purchase"

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_2

    .line 232
    .line 233
    new-instance p0, Lnc5;

    .line 234
    .line 235
    invoke-direct {p0}, Lnc5;-><init>()V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :sswitch_e
    const-string v1, "login-user"

    .line 240
    .line 241
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_2

    .line 246
    .line 247
    new-instance p0, Lff2;

    .line 248
    .line 249
    invoke-direct {p0}, Lff2;-><init>()V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :sswitch_f
    const-string v1, "delete-alias"

    .line 254
    .line 255
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_2

    .line 260
    .line 261
    new-instance p0, Lcc0;

    .line 262
    .line 263
    invoke-direct {p0}, Lcc0;-><init>()V

    .line 264
    .line 265
    .line 266
    :goto_0
    invoke-virtual {p0, p1}, Lio2;->initializeFromJson(Lorg/json/JSONObject;)V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_2
    :goto_1
    const-string p1, "Unrecognized operation: "

    .line 271
    .line 272
    invoke-static {p1, p0}, Li03;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    nop

    .line 277
    :sswitch_data_0
    .sparse-switch
        -0x6f33fc52 -> :sswitch_f
        -0x6aeaa851 -> :sswitch_e
        -0x5fc424bd -> :sswitch_d
        -0x46db8d20 -> :sswitch_c
        -0x40623a01 -> :sswitch_b
        -0x31636c5f -> :sswitch_a
        -0x2a8d06c2 -> :sswitch_9
        -0x1ec4eadb -> :sswitch_8
        -0x580f483 -> :sswitch_7
        0x1fbed3c2 -> :sswitch_6
        0x326f564e -> :sswitch_5
        0x65bf3bbf -> :sswitch_4
        0x691bec78 -> :sswitch_3
        0x6e6aafa2 -> :sswitch_2
        0x763eefaf -> :sswitch_1
        0x7f455569 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic create(Lorg/json/JSONObject;)Lio2;
    .locals 0

    .line 277
    invoke-virtual {p0, p1}, Lj03;->create(Lorg/json/JSONObject;)Lg03;

    move-result-object p0

    return-object p0
.end method

.method public final loadOperations()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lko2;->load()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
