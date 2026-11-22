.class public interface abstract Lfb1$d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# direct methods
.method public static synthetic A(Lfb1$d;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lfb1$b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lfb1$d$n;

    .line 23
    .line 24
    invoke-direct {v2, v0, p2}, Lfb1$d$n;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/a$e;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, p1, v2}, Lfb1$d;->u(Lfb1$b;Ljava/lang/String;Lfb1$c0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic C(Lfb1$d;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lfb1$b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lfb1$d$b;

    .line 23
    .line 24
    invoke-direct {v2, v0, p2}, Lfb1$d$b;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/a$e;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, p1, v2}, Lfb1$d;->l(Lfb1$b;Ljava/lang/String;Lfb1$c0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static D(Lio/flutter/plugin/common/b;Lfb1$d;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lfb1$d;->g(Lio/flutter/plugin/common/b;Ljava/lang/String;Lfb1$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic E(Lfb1$d;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lfb1$b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    new-instance v2, Lfb1$d$c;

    .line 23
    .line 24
    invoke-direct {v2, v0, p2}, Lfb1$d$c;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/a$e;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, p1, v2}, Lfb1$d;->r(Lfb1$b;Ljava/util/Map;Lfb1$c0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static a()Lyk2;
    .locals 1

    .line 1
    sget-object v0, Lfb1$b0;->d:Lfb1$b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Lfb1$d;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lfb1$b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    new-instance v2, Lfb1$d$j;

    .line 23
    .line 24
    invoke-direct {v2, v0, p2}, Lfb1$d$j;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/a$e;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, p1, v2}, Lfb1$d;->k(Lfb1$b;Ljava/util/Map;Lfb1$c0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic e(Lfb1$d;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lfb1$b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    new-instance v2, Lfb1$d$h;

    .line 23
    .line 24
    invoke-direct {v2, v0, p2}, Lfb1$d$h;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/a$e;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, p1, v2}, Lfb1$d;->j(Lfb1$b;Ljava/util/Map;Lfb1$c0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static g(Lio/flutter/plugin/common/b;Ljava/lang/String;Lfb1$d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "."

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Lio/flutter/plugin/common/a;

    .line 17
    .line 18
    const-string v1, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.delete"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lfb1$d;->a()Lyk2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, p0, v1, v2}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lec1;

    .line 35
    .line 36
    invoke-direct {v2, p2}, Lec1;-><init>(Lfb1$d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    new-instance v0, Lio/flutter/plugin/common/a;

    .line 47
    .line 48
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.getIdToken"

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, Lfb1$d;->a()Lyk2;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    new-instance v2, Lnc1;

    .line 64
    .line 65
    invoke-direct {v2, p2}, Lnc1;-><init>(Lfb1$d;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    new-instance v0, Lio/flutter/plugin/common/a;

    .line 76
    .line 77
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.linkWithCredential"

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, Lfb1$d;->a()Lyk2;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V

    .line 88
    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    new-instance v2, Loc1;

    .line 93
    .line 94
    invoke-direct {v2, p2}, Loc1;-><init>(Lfb1$d;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    new-instance v0, Lio/flutter/plugin/common/a;

    .line 105
    .line 106
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.linkWithProvider"

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {}, Lfb1$d;->a()Lyk2;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V

    .line 117
    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    new-instance v2, Lpc1;

    .line 122
    .line 123
    invoke-direct {v2, p2}, Lpc1;-><init>(Lfb1$d;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    new-instance v0, Lio/flutter/plugin/common/a;

    .line 134
    .line 135
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.reauthenticateWithCredential"

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {}, Lfb1$d;->a()Lyk2;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V

    .line 146
    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    new-instance v2, Lqc1;

    .line 151
    .line 152
    invoke-direct {v2, p2}, Lqc1;-><init>(Lfb1$d;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 160
    .line 161
    .line 162
    :goto_5
    new-instance v0, Lio/flutter/plugin/common/a;

    .line 163
    .line 164
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.reauthenticateWithProvider"

    .line 165
    .line 166
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {}, Lfb1$d;->a()Lyk2;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V

    .line 175
    .line 176
    .line 177
    if-eqz p2, :cond_6

    .line 178
    .line 179
    new-instance v2, Lrc1;

    .line 180
    .line 181
    invoke-direct {v2, p2}, Lrc1;-><init>(Lfb1$d;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 189
    .line 190
    .line 191
    :goto_6
    new-instance v0, Lio/flutter/plugin/common/a;

    .line 192
    .line 193
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.reload"

    .line 194
    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {}, Lfb1$d;->a()Lyk2;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V

    .line 204
    .line 205
    .line 206
    if-eqz p2, :cond_7

    .line 207
    .line 208
    new-instance v2, Lfc1;

    .line 209
    .line 210
    invoke-direct {v2, p2}, Lfc1;-><init>(Lfb1$d;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_7
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 218
    .line 219
    .line 220
    :goto_7
    new-instance v0, Lio/flutter/plugin/common/a;

    .line 221
    .line 222
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.sendEmailVerification"

    .line 223
    .line 224
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {}, Lfb1$d;->a()Lyk2;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V

    .line 233
    .line 234
    .line 235
    if-eqz p2, :cond_8

    .line 236
    .line 237
    new-instance v2, Lgc1;

    .line 238
    .line 239
    invoke-direct {v2, p2}, Lgc1;-><init>(Lfb1$d;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_8
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 247
    .line 248
    .line 249
    :goto_8
    new-instance v0, Lio/flutter/plugin/common/a;

    .line 250
    .line 251
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.unlink"

    .line 252
    .line 253
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {}, Lfb1$d;->a()Lyk2;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V

    .line 262
    .line 263
    .line 264
    if-eqz p2, :cond_9

    .line 265
    .line 266
    new-instance v2, Lhc1;

    .line 267
    .line 268
    invoke-direct {v2, p2}, Lhc1;-><init>(Lfb1$d;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_9
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 276
    .line 277
    .line 278
    :goto_9
    new-instance v0, Lio/flutter/plugin/common/a;

    .line 279
    .line 280
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updateEmail"

    .line 281
    .line 282
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {}, Lfb1$d;->a()Lyk2;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V

    .line 291
    .line 292
    .line 293
    if-eqz p2, :cond_a

    .line 294
    .line 295
    new-instance v2, Lic1;

    .line 296
    .line 297
    invoke-direct {v2, p2}, Lic1;-><init>(Lfb1$d;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_a
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 305
    .line 306
    .line 307
    :goto_a
    new-instance v0, Lio/flutter/plugin/common/a;

    .line 308
    .line 309
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updatePassword"

    .line 310
    .line 311
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {}, Lfb1$d;->a()Lyk2;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V

    .line 320
    .line 321
    .line 322
    if-eqz p2, :cond_b

    .line 323
    .line 324
    new-instance v2, Ljc1;

    .line 325
    .line 326
    invoke-direct {v2, p2}, Ljc1;-><init>(Lfb1$d;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_b
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 334
    .line 335
    .line 336
    :goto_b
    new-instance v0, Lio/flutter/plugin/common/a;

    .line 337
    .line 338
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updatePhoneNumber"

    .line 339
    .line 340
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {}, Lfb1$d;->a()Lyk2;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V

    .line 349
    .line 350
    .line 351
    if-eqz p2, :cond_c

    .line 352
    .line 353
    new-instance v2, Lkc1;

    .line 354
    .line 355
    invoke-direct {v2, p2}, Lkc1;-><init>(Lfb1$d;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 359
    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_c
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 363
    .line 364
    .line 365
    :goto_c
    new-instance v0, Lio/flutter/plugin/common/a;

    .line 366
    .line 367
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updateProfile"

    .line 368
    .line 369
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {}, Lfb1$d;->a()Lyk2;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V

    .line 378
    .line 379
    .line 380
    if-eqz p2, :cond_d

    .line 381
    .line 382
    new-instance v2, Llc1;

    .line 383
    .line 384
    invoke-direct {v2, p2}, Llc1;-><init>(Lfb1$d;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 388
    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_d
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 392
    .line 393
    .line 394
    :goto_d
    new-instance v0, Lio/flutter/plugin/common/a;

    .line 395
    .line 396
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.verifyBeforeUpdateEmail"

    .line 397
    .line 398
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {}, Lfb1$d;->a()Lyk2;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-direct {v0, p0, p1, v2}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V

    .line 407
    .line 408
    .line 409
    if-eqz p2, :cond_e

    .line 410
    .line 411
    new-instance p0, Lmc1;

    .line 412
    .line 413
    invoke-direct {p0, p2}, Lmc1;-><init>(Lfb1$d;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_e
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 421
    .line 422
    .line 423
    return-void
.end method

.method public static synthetic m(Lfb1$d;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lfb1$b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lfb1$h;

    .line 21
    .line 22
    new-instance v2, Lfb1$d$m;

    .line 23
    .line 24
    invoke-direct {v2, v0, p2}, Lfb1$d$m;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/a$e;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, p1, v2}, Lfb1$d;->h(Lfb1$b;Lfb1$h;Lfb1$d0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic n(Lfb1$d;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lfb1$b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lfb1$v;

    .line 21
    .line 22
    new-instance v2, Lfb1$d$d;

    .line 23
    .line 24
    invoke-direct {v2, v0, p2}, Lfb1$d$d;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/a$e;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, p1, v2}, Lfb1$d;->B(Lfb1$b;Lfb1$v;Lfb1$c0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic o(Lfb1$d;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lfb1$b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lfb1$q;

    .line 21
    .line 22
    new-instance v2, Lfb1$d$k;

    .line 23
    .line 24
    invoke-direct {v2, v0, p2}, Lfb1$d$k;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/a$e;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, p1, v2}, Lfb1$d;->w(Lfb1$b;Lfb1$q;Lfb1$c0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic p(Lfb1$d;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lfb1$b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lfb1$h;

    .line 28
    .line 29
    new-instance v3, Lfb1$d$e;

    .line 30
    .line 31
    invoke-direct {v3, v0, p2}, Lfb1$d$e;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/a$e;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1, v2, p1, v3}, Lfb1$d;->b(Lfb1$b;Ljava/lang/String;Lfb1$h;Lfb1$d0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic q(Lfb1$d;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lfb1$b;

    .line 14
    .line 15
    new-instance v1, Lfb1$d$f;

    .line 16
    .line 17
    invoke-direct {v1, v0, p2}, Lfb1$d$f;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/a$e;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, v1}, Lfb1$d;->v(Lfb1$b;Lfb1$d0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic s(Lfb1$d;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lfb1$b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lfb1$q;

    .line 21
    .line 22
    new-instance v2, Lfb1$d$i;

    .line 23
    .line 24
    invoke-direct {v2, v0, p2}, Lfb1$d$i;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/a$e;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, p1, v2}, Lfb1$d;->c(Lfb1$b;Lfb1$q;Lfb1$c0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic x(Lfb1$d;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lfb1$b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v2, Lfb1$d$g;

    .line 23
    .line 24
    invoke-direct {v2, v0, p2}, Lfb1$d$g;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/a$e;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, p1, v2}, Lfb1$d;->t(Lfb1$b;Ljava/lang/Boolean;Lfb1$c0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic y(Lfb1$d;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lfb1$b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lfb1$d$a;

    .line 23
    .line 24
    invoke-direct {v2, v0, p2}, Lfb1$d$a;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/a$e;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, p1, v2}, Lfb1$d;->i(Lfb1$b;Ljava/lang/String;Lfb1$c0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic z(Lfb1$d;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lfb1$b;

    .line 14
    .line 15
    new-instance v1, Lfb1$d$l;

    .line 16
    .line 17
    invoke-direct {v1, v0, p2}, Lfb1$d$l;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/a$e;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, v1}, Lfb1$d;->f(Lfb1$b;Lfb1$c0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract B(Lfb1$b;Lfb1$v;Lfb1$c0;)V
.end method

.method public abstract b(Lfb1$b;Ljava/lang/String;Lfb1$h;Lfb1$d0;)V
.end method

.method public abstract c(Lfb1$b;Lfb1$q;Lfb1$c0;)V
.end method

.method public abstract f(Lfb1$b;Lfb1$c0;)V
.end method

.method public abstract h(Lfb1$b;Lfb1$h;Lfb1$d0;)V
.end method

.method public abstract i(Lfb1$b;Ljava/lang/String;Lfb1$c0;)V
.end method

.method public abstract j(Lfb1$b;Ljava/util/Map;Lfb1$c0;)V
.end method

.method public abstract k(Lfb1$b;Ljava/util/Map;Lfb1$c0;)V
.end method

.method public abstract l(Lfb1$b;Ljava/lang/String;Lfb1$c0;)V
.end method

.method public abstract r(Lfb1$b;Ljava/util/Map;Lfb1$c0;)V
.end method

.method public abstract t(Lfb1$b;Ljava/lang/Boolean;Lfb1$c0;)V
.end method

.method public abstract u(Lfb1$b;Ljava/lang/String;Lfb1$c0;)V
.end method

.method public abstract v(Lfb1$b;Lfb1$d0;)V
.end method

.method public abstract w(Lfb1$b;Lfb1$q;Lfb1$c0;)V
.end method
