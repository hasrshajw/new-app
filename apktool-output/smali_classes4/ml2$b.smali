.class public interface abstract Lml2$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# direct methods
.method public static a()Lyk2;
    .locals 1

    .line 1
    sget-object v0, Lml2$d;->d:Lml2$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lml2$b;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lml2$b$d;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lml2$b$d;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/a$e;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lml2$b;->q(Lml2$h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d(Lml2$b;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
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
    check-cast v1, Ljava/lang/String;

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
    new-instance v2, Lml2$b$c;

    .line 23
    .line 24
    invoke-direct {v2, v0, p2}, Lml2$b$c;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/a$e;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, p1, v2}, Lml2$b;->p(Ljava/lang/String;Ljava/lang/Boolean;Lml2$e;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic e(Lml2$b;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lml2$b$e;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lml2$b$e;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/a$e;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lml2$b;->t(Lml2$h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f(Lml2$b;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
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
    check-cast p1, Lml2$c;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p0, p1}, Lml2$b;->s(Lml2$c;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lml2;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic g(Lml2$b;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lml2$b;->o()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lml2;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic h(Lml2$b;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
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
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p0, p1}, Lml2$b;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lml2;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static i(Lio/flutter/plugin/common/b;Lml2$b;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lml2$b;->r(Lio/flutter/plugin/common/b;Ljava/lang/String;Lml2$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k(Lml2$b;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lml2$b$b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lml2$b$b;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/a$e;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lml2$b;->c(Lml2$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic l(Lml2$b;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lml2$b$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lml2$b$a;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/a$e;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lml2$b;->n(Lml2$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic m(Lml2$b;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
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
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lml2$b$f;

    .line 16
    .line 17
    invoke-direct {v1, v0, p2}, Lml2$b$f;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/a$e;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, v1}, Lml2$b;->u(Ljava/util/List;Lml2$e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static r(Lio/flutter/plugin/common/b;Ljava/lang/String;Lml2$b;)V
    .locals 5

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
    invoke-interface {p0}, Lio/flutter/plugin/common/b;->b()Lio/flutter/plugin/common/b$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/flutter/plugin/common/a;

    .line 21
    .line 22
    const-string v2, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.init"

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Lml2$b;->a()Lyk2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v2, v3}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance v3, Lnl2;

    .line 39
    .line 40
    invoke-direct {v3, p2}, Lnl2;-><init>(Lml2$b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    new-instance v1, Lio/flutter/plugin/common/a;

    .line 51
    .line 52
    const-string v3, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.signInSilently"

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {}, Lml2$b;->a()Lyk2;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v1, p0, v3, v4}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    new-instance v3, Lol2;

    .line 68
    .line 69
    invoke-direct {v3, p2}, Lol2;-><init>(Lml2$b;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    new-instance v1, Lio/flutter/plugin/common/a;

    .line 80
    .line 81
    const-string v3, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.signIn"

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, Lml2$b;->a()Lyk2;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v1, p0, v3, v4}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    new-instance v3, Lpl2;

    .line 97
    .line 98
    invoke-direct {v3, p2}, Lpl2;-><init>(Lml2$b;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    new-instance v1, Lio/flutter/plugin/common/a;

    .line 109
    .line 110
    const-string v3, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.getAccessToken"

    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {}, Lml2$b;->a()Lyk2;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v1, p0, v3, v4, v0}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;Lio/flutter/plugin/common/b$c;)V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    new-instance v3, Lql2;

    .line 126
    .line 127
    invoke-direct {v3, p2}, Lql2;-><init>(Lml2$b;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    new-instance v1, Lio/flutter/plugin/common/a;

    .line 138
    .line 139
    const-string v3, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.signOut"

    .line 140
    .line 141
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {}, Lml2$b;->a()Lyk2;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {v1, p0, v3, v4}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V

    .line 150
    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    new-instance v3, Lrl2;

    .line 155
    .line 156
    invoke-direct {v3, p2}, Lrl2;-><init>(Lml2$b;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    new-instance v1, Lio/flutter/plugin/common/a;

    .line 167
    .line 168
    const-string v3, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.disconnect"

    .line 169
    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {}, Lml2$b;->a()Lyk2;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-direct {v1, p0, v3, v4}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V

    .line 179
    .line 180
    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    new-instance v3, Lsl2;

    .line 184
    .line 185
    invoke-direct {v3, p2}, Lsl2;-><init>(Lml2$b;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_6
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 193
    .line 194
    .line 195
    :goto_6
    new-instance v1, Lio/flutter/plugin/common/a;

    .line 196
    .line 197
    const-string v3, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.isSignedIn"

    .line 198
    .line 199
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {}, Lml2$b;->a()Lyk2;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-direct {v1, p0, v3, v4}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V

    .line 208
    .line 209
    .line 210
    if-eqz p2, :cond_7

    .line 211
    .line 212
    new-instance v3, Ltl2;

    .line 213
    .line 214
    invoke-direct {v3, p2}, Ltl2;-><init>(Lml2$b;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_7
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 222
    .line 223
    .line 224
    :goto_7
    new-instance v1, Lio/flutter/plugin/common/a;

    .line 225
    .line 226
    const-string v3, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.clearAuthCache"

    .line 227
    .line 228
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {}, Lml2$b;->a()Lyk2;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-direct {v1, p0, v3, v4, v0}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;Lio/flutter/plugin/common/b$c;)V

    .line 237
    .line 238
    .line 239
    if-eqz p2, :cond_8

    .line 240
    .line 241
    new-instance v0, Lul2;

    .line 242
    .line 243
    invoke-direct {v0, p2}, Lul2;-><init>(Lml2$b;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_8
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 251
    .line 252
    .line 253
    :goto_8
    new-instance v0, Lio/flutter/plugin/common/a;

    .line 254
    .line 255
    const-string v1, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.requestScopes"

    .line 256
    .line 257
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {}, Lml2$b;->a()Lyk2;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, p0, p1, v1}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V

    .line 266
    .line 267
    .line 268
    if-eqz p2, :cond_9

    .line 269
    .line 270
    new-instance p0, Lvl2;

    .line 271
    .line 272
    invoke-direct {p0, p2}, Lvl2;-><init>(Lml2$b;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_9
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method


# virtual methods
.method public abstract c(Lml2$e;)V
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public abstract n(Lml2$e;)V
.end method

.method public abstract o()Ljava/lang/Boolean;
.end method

.method public abstract p(Ljava/lang/String;Ljava/lang/Boolean;Lml2$e;)V
.end method

.method public abstract q(Lml2$h;)V
.end method

.method public abstract s(Lml2$c;)V
.end method

.method public abstract t(Lml2$h;)V
.end method

.method public abstract u(Ljava/util/List;Lml2$e;)V
.end method
