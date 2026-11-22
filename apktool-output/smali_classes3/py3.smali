.class public final Lpy3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final INSTANCE:Lpy3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpy3;

    .line 2
    .line 3
    invoke-direct {v0}, Lpy3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpy3;->INSTANCE:Lpy3;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createPropertiesFromOperation(Lgc0;Lny3;)Lny3;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-virtual {p2}, Lny3;->getTags()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lvh2;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    .line 302
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    move-object v2, p0

    .line 303
    invoke-virtual {p1}, Lgc0;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    new-instance v1, Lny3;

    .line 305
    invoke-virtual {p2}, Lny3;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 306
    invoke-virtual {p2}, Lny3;->getTimezoneId()Ljava/lang/String;

    move-result-object v4

    .line 307
    invoke-virtual {p2}, Lny3;->getCountry()Ljava/lang/String;

    move-result-object v5

    .line 308
    invoke-virtual {p2}, Lny3;->getLatitude()Ljava/lang/Double;

    move-result-object v6

    .line 309
    invoke-virtual {p2}, Lny3;->getLongitude()Ljava/lang/Double;

    move-result-object v7

    .line 310
    invoke-direct/range {v1 .. v7}, Lny3;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v1
.end method

.method public final createPropertiesFromOperation(Lpq4;Lny3;)Lny3;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lpq4;->getProperty()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v0, "locationLongitude"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v2, Lny3;

    .line 32
    .line 33
    invoke-virtual {p2}, Lny3;->getTags()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p2}, Lny3;->getLanguage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p2}, Lny3;->getTimezoneId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p2}, Lny3;->getCountry()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p2}, Lny3;->getLatitude()Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p1}, Lpq4;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    move-object v8, v1

    .line 74
    invoke-direct/range {v2 .. v8}, Lny3;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :sswitch_1
    const-string v0, "country"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_2
    new-instance v2, Lny3;

    .line 89
    .line 90
    invoke-virtual {p2}, Lny3;->getTags()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p2}, Lny3;->getLanguage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p2}, Lny3;->getTimezoneId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {p1}, Lpq4;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_3
    move-object v6, v1

    .line 113
    invoke-virtual {p2}, Lny3;->getLatitude()Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {p2}, Lny3;->getLongitude()Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-direct/range {v2 .. v8}, Lny3;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :sswitch_2
    const-string v0, "locationLatitude"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    new-instance v2, Lny3;

    .line 135
    .line 136
    invoke-virtual {p2}, Lny3;->getTags()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p2}, Lny3;->getLanguage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {p2}, Lny3;->getTimezoneId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {p2}, Lny3;->getCountry()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {p1}, Lpq4;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_5

    .line 163
    .line 164
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 165
    .line 166
    .line 167
    move-result-wide p0

    .line 168
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_5
    move-object v7, v1

    .line 173
    invoke-virtual {p2}, Lny3;->getLongitude()Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-direct/range {v2 .. v8}, Lny3;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :sswitch_3
    const-string v0, "language"

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_7

    .line 188
    .line 189
    new-instance v2, Lny3;

    .line 190
    .line 191
    invoke-virtual {p2}, Lny3;->getTags()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p1}, Lpq4;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_6

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_6
    move-object v4, v1

    .line 206
    invoke-virtual {p2}, Lny3;->getTimezoneId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {p2}, Lny3;->getCountry()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {p2}, Lny3;->getLatitude()Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {p2}, Lny3;->getLongitude()Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-direct/range {v2 .. v8}, Lny3;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :sswitch_4
    const-string v0, "timezone"

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_8

    .line 233
    .line 234
    :cond_7
    :goto_0
    new-instance v2, Lny3;

    .line 235
    .line 236
    invoke-virtual {p2}, Lny3;->getTags()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {p2}, Lny3;->getLanguage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {p2}, Lny3;->getTimezoneId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {p2}, Lny3;->getCountry()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {p2}, Lny3;->getLatitude()Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {p2}, Lny3;->getLongitude()Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-direct/range {v2 .. v8}, Lny3;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :cond_8
    new-instance v3, Lny3;

    .line 265
    .line 266
    invoke-virtual {p2}, Lny3;->getTags()Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {p2}, Lny3;->getLanguage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {p1}, Lpq4;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-eqz p0, :cond_9

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_9
    move-object v6, v1

    .line 285
    invoke-virtual {p2}, Lny3;->getCountry()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {p2}, Lny3;->getLatitude()Ljava/lang/Double;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {p2}, Lny3;->getLongitude()Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-direct/range {v3 .. v9}, Lny3;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 298
    .line 299
    .line 300
    return-object v3

    .line 301
    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_4
        -0x602d6ca8 -> :sswitch_3
        -0x4a56d4bf -> :sswitch_2
        0x39175796 -> :sswitch_1
        0x6c62657a -> :sswitch_0
    .end sparse-switch
.end method

.method public final createPropertiesFromOperation(Lqq4;Lny3;)Lny3;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    invoke-virtual {p2}, Lny3;->getTags()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lvh2;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 312
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    move-object v1, p0

    .line 313
    invoke-virtual {p1}, Lqq4;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lqq4;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    new-instance v0, Lny3;

    .line 315
    invoke-virtual {p2}, Lny3;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-virtual {p2}, Lny3;->getTimezoneId()Ljava/lang/String;

    move-result-object v3

    .line 317
    invoke-virtual {p2}, Lny3;->getCountry()Ljava/lang/String;

    move-result-object v4

    .line 318
    invoke-virtual {p2}, Lny3;->getLatitude()Ljava/lang/Double;

    move-result-object v5

    .line 319
    invoke-virtual {p2}, Lny3;->getLongitude()Ljava/lang/Double;

    move-result-object v6

    .line 320
    invoke-direct/range {v0 .. v6}, Lny3;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method
