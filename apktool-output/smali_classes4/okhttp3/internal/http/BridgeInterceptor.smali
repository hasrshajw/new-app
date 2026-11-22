.class public final Lokhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lokhttp3/CookieJar;


# direct methods
.method public constructor <init>(Lokhttp3/CookieJar;)V
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
    iput-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->a:Lokhttp3/CookieJar;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->b()Lokhttp3/Request;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokhttp3/Request;->j()Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    const-string v5, "Content-Type"

    .line 19
    .line 20
    const-string v6, "Content-Length"

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v7}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v1, v5, v7}, Lokhttp3/Request$Builder;->m(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Lokhttp3/RequestBody;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    cmp-long v2, v7, v3

    .line 42
    .line 43
    const-string v9, "Transfer-Encoding"

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v6, v2}, Lokhttp3/Request$Builder;->m(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v9}, Lokhttp3/Request$Builder;->q(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v2, "chunked"

    .line 59
    .line 60
    invoke-virtual {v1, v9, v2}, Lokhttp3/Request$Builder;->m(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6}, Lokhttp3/Request$Builder;->q(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lokhttp3/Request;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x1

    .line 74
    const/4 v10, 0x0

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lokhttp3/Request;->k()Lokhttp3/HttpUrl;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7, v8, v9, v10}, Lokhttp3/internal/_UtilJvmKt;->u(Lokhttp3/HttpUrl;ZILjava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v1, v2, v7}, Lokhttp3/Request$Builder;->m(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v2, "Connection"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lokhttp3/Request;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    const-string v7, "Keep-Alive"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v7}, Lokhttp3/Request$Builder;->m(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 99
    .line 100
    .line 101
    :cond_4
    const-string v2, "Accept-Encoding"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lokhttp3/Request;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v11, "gzip"

    .line 108
    .line 109
    if-nez v7, :cond_5

    .line 110
    .line 111
    const-string v7, "Range"

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Lokhttp3/Request;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v7, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1, v2, v11}, Lokhttp3/Request$Builder;->m(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120
    .line 121
    .line 122
    move v8, v9

    .line 123
    :cond_5
    iget-object v2, p0, Lokhttp3/internal/http/BridgeInterceptor;->a:Lokhttp3/CookieJar;

    .line 124
    .line 125
    invoke-virtual {v0}, Lokhttp3/Request;->k()Lokhttp3/HttpUrl;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v2, v7}, Lokhttp3/CookieJar;->a(Lokhttp3/HttpUrl;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_6

    .line 138
    .line 139
    const-string v7, "Cookie"

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lokhttp3/internal/http/BridgeInterceptor;->b(Ljava/util/List;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v7, v2}, Lokhttp3/Request$Builder;->m(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 146
    .line 147
    .line 148
    :cond_6
    const-string v2, "User-Agent"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lokhttp3/Request;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    const-string v0, "okhttp/5.2.1"

    .line 157
    .line 158
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->m(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p0, p0, Lokhttp3/internal/http/BridgeInterceptor;->a:Lokhttp3/CookieJar;

    .line 170
    .line 171
    invoke-virtual {v0}, Lokhttp3/Request;->k()Lokhttp3/HttpUrl;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lokhttp3/Response;->H0()Lokhttp3/Headers;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {p0, v1, v2}, Lokhttp3/internal/http/HttpHeaders;->f(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lokhttp3/Response;->v1()Lokhttp3/Response$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->r(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz v8, :cond_8

    .line 191
    .line 192
    const-string v0, "Content-Encoding"

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    invoke-static {p1, v0, v10, v1, v10}, Lokhttp3/Response;->F0(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v11, v2, v9}, Lt15;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->b(Lokhttp3/Response;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    invoke-virtual {p1}, Lokhttp3/Response;->c()Lokhttp3/ResponseBody;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    new-instance v7, Lhi1;

    .line 218
    .line 219
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->E()Lin;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v7, v2}, Lhi1;-><init>(Ljw4;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lokhttp3/Response;->H0()Lokhttp3/Headers;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lokhttp3/Headers;->j()Lokhttp3/Headers$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2, v0}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v6}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->j(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v5, v10, v1, v10}, Lokhttp3/Response;->F0(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    .line 254
    .line 255
    invoke-static {v7}, Lux2;->d(Ljw4;)Lin;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, p1, v3, v4, v1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLin;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Llu;->v()V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v1, Lokhttp3/Cookie;

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "; "

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Lokhttp3/Cookie;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x3d

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lokhttp3/Cookie;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
