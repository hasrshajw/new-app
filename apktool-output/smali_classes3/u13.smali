.class public final Lu13;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lar1;


# direct methods
.method public constructor <init>(Lar1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu13;->a:Lar1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Le30;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lu13$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu13$a;

    .line 7
    .line 8
    iget v1, v0, Lu13$a;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu13$a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu13$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu13$a;-><init>(Lu13;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu13$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lu13$a;->h:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p0, v0, Lu13$a;->e:I

    .line 39
    .line 40
    iget-object v1, v0, Lu13$a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, Lu13$a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, [Lm33;

    .line 47
    .line 48
    iget-object v4, v0, Lu13$a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, [Lm33;

    .line 51
    .line 52
    iget-object v0, v0, Lu13$a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lu13;

    .line 55
    .line 56
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0xa

    .line 71
    .line 72
    new-array v2, p1, [Lm33;

    .line 73
    .line 74
    iget-object p1, p0, Lu13;->a:Lar1;

    .line 75
    .line 76
    iput-object p0, v0, Lu13$a;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v2, v0, Lu13$a;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v2, v0, Lu13$a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    const-string v4, "ossdk.install_id"

    .line 83
    .line 84
    iput-object v4, v0, Lu13$a;->d:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    iput v5, v0, Lu13$a;->e:I

    .line 88
    .line 89
    iput v3, v0, Lu13$a;->h:I

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lar1;->getInstallId(Le30;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object v0, p0

    .line 99
    move-object v1, v4

    .line 100
    move p0, v5

    .line 101
    move-object v4, v2

    .line 102
    :goto_1
    invoke-static {v1, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    aput-object p1, v2, p0

    .line 107
    .line 108
    iget-object p0, v0, Lu13;->a:Lar1;

    .line 109
    .line 110
    invoke-interface {p0}, Lar1;->getSdkBase()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "ossdk.sdk_base"

    .line 115
    .line 116
    invoke-static {p1, p0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    aput-object p0, v4, v3

    .line 121
    .line 122
    iget-object p0, v0, Lu13;->a:Lar1;

    .line 123
    .line 124
    invoke-interface {p0}, Lar1;->getSdkBaseVersion()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, "ossdk.sdk_base_version"

    .line 129
    .line 130
    invoke-static {p1, p0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/4 p1, 0x2

    .line 135
    aput-object p0, v4, p1

    .line 136
    .line 137
    iget-object p0, v0, Lu13;->a:Lar1;

    .line 138
    .line 139
    invoke-interface {p0}, Lar1;->getAppPackageId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "ossdk.app_package_id"

    .line 144
    .line 145
    invoke-static {p1, p0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const/4 p1, 0x3

    .line 150
    aput-object p0, v4, p1

    .line 151
    .line 152
    iget-object p0, v0, Lu13;->a:Lar1;

    .line 153
    .line 154
    invoke-interface {p0}, Lar1;->getAppVersion()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "ossdk.app_version"

    .line 159
    .line 160
    invoke-static {p1, p0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const/4 p1, 0x4

    .line 165
    aput-object p0, v4, p1

    .line 166
    .line 167
    iget-object p0, v0, Lu13;->a:Lar1;

    .line 168
    .line 169
    invoke-interface {p0}, Lar1;->getDeviceManufacturer()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string p1, "device.manufacturer"

    .line 174
    .line 175
    invoke-static {p1, p0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const/4 p1, 0x5

    .line 180
    aput-object p0, v4, p1

    .line 181
    .line 182
    iget-object p0, v0, Lu13;->a:Lar1;

    .line 183
    .line 184
    invoke-interface {p0}, Lar1;->getDeviceModel()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string p1, "device.model.identifier"

    .line 189
    .line 190
    invoke-static {p1, p0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const/4 p1, 0x6

    .line 195
    aput-object p0, v4, p1

    .line 196
    .line 197
    iget-object p0, v0, Lu13;->a:Lar1;

    .line 198
    .line 199
    invoke-interface {p0}, Lar1;->getOsName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string p1, "os.name"

    .line 204
    .line 205
    invoke-static {p1, p0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const/4 p1, 0x7

    .line 210
    aput-object p0, v4, p1

    .line 211
    .line 212
    iget-object p0, v0, Lu13;->a:Lar1;

    .line 213
    .line 214
    invoke-interface {p0}, Lar1;->getOsVersion()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string p1, "os.version"

    .line 219
    .line 220
    invoke-static {p1, p0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const/16 p1, 0x8

    .line 225
    .line 226
    aput-object p0, v4, p1

    .line 227
    .line 228
    iget-object p0, v0, Lu13;->a:Lar1;

    .line 229
    .line 230
    invoke-interface {p0}, Lar1;->getOsBuildId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const-string p1, "os.build_id"

    .line 235
    .line 236
    invoke-static {p1, p0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const/16 p1, 0x9

    .line 241
    .line 242
    aput-object p0, v4, p1

    .line 243
    .line 244
    invoke-static {v4}, Lvh2;->p([Lm33;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iget-object p1, v0, Lu13;->a:Lar1;

    .line 249
    .line 250
    invoke-interface {p1}, Lar1;->getSdkWrapper()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v1, "ossdk.sdk_wrapper"

    .line 255
    .line 256
    invoke-static {p0, v1, p1}, Lv13;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v0, v0, Lu13;->a:Lar1;

    .line 261
    .line 262
    invoke-interface {v0}, Lar1;->getSdkWrapperVersion()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "ossdk.sdk_wrapper_version"

    .line 267
    .line 268
    invoke-static {p1, v1, v0}, Lv13;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    return-object p0
.end method
