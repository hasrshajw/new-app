.class public final Lp13;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvq1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp13$a;
    }
.end annotation


# static fields
.field public static final c:Lp13$a;


# instance fields
.field public final a:Lyq1;

.field public final b:Lwq1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp13$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp13$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp13;->c:Lp13$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyq1;Lwq1;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp13;->a:Lyq1;

    .line 11
    .line 12
    iput-object p2, p0, Lp13;->b:Lwq1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;Le30;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "OtelCrashReporter: Starting to save crash report for "

    .line 2
    .line 3
    instance-of v1, p3, Lp13$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lp13$b;

    .line 9
    .line 10
    iget v2, v1, Lp13$b;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lp13$b;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lp13$b;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lp13$b;-><init>(Lp13;Le30;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lp13$b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lp13$b;->e:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Lp13$b;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lp13;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_2
    iget-object p0, v1, Lp13$b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Laf;

    .line 68
    .line 69
    iget-object p1, v1, Lp13$b;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lp13;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :catch_2
    move-exception p0

    .line 79
    move-object v7, p1

    .line 80
    move-object p1, p0

    .line 81
    move-object p0, v7

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :catch_3
    move-exception p0

    .line 85
    move-object v7, p1

    .line 86
    move-object p1, p0

    .line 87
    move-object p0, v7

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_2
    iget-object p3, p0, Lp13;->b:Lwq1;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p3, v0}, Lwq1;->info(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Laf;->builder()Lbf;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const-string v0, "exception.message"

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    const-string v3, ""

    .line 123
    .line 124
    :cond_4
    invoke-interface {p3, v0, v3}, Lbf;->c(Ljava/lang/String;Ljava/lang/String;)Lbf;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    const-string v0, "exception.stacktrace"

    .line 129
    .line 130
    invoke-static {p2}, Lcn0;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {p3, v0, v3}, Lbf;->c(Ljava/lang/String;Ljava/lang/String;)Lbf;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    const-string v0, "exception.type"

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p3, v0, p2}, Lbf;->c(Ljava/lang/String;Ljava/lang/String;)Lbf;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string p3, "ossdk.exception.thread.name"

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p2, p3, p1}, Lbf;->c(Ljava/lang/String;Ljava/lang/String;)Lbf;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Lbf;->build()Laf;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p2, p0, Lp13;->b:Lwq1;

    .line 167
    .line 168
    const-string p3, "OtelCrashReporter: Creating log record with attributes..."

    .line 169
    .line 170
    invoke-interface {p2, p3}, Lwq1;->debug(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lp13;->a:Lyq1;

    .line 174
    .line 175
    iput-object p0, v1, Lp13$b;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p1, v1, Lp13$b;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput v6, v1, Lp13$b;->e:I

    .line 180
    .line 181
    invoke-interface {p2, v1}, Lxq1;->b(Le30;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    if-ne p3, v2, :cond_5

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    move-object v7, p1

    .line 189
    move-object p1, p0

    .line 190
    move-object p0, v7

    .line 191
    :goto_1
    :try_start_3
    check-cast p3, Lqd2;

    .line 192
    .line 193
    invoke-interface {p3, p0}, Lqd2;->a(Laf;)Lqd2;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sget-object p2, Lzq4;->w:Lzq4;

    .line 198
    .line 199
    invoke-interface {p0, p2}, Lqd2;->i(Lzq4;)Lqd2;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-interface {p0, p2}, Lqd2;->c(Lj$/time/Instant;)Lqd2;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {p0}, Lqd2;->f()V

    .line 212
    .line 213
    .line 214
    iget-object p0, p1, Lp13;->b:Lwq1;

    .line 215
    .line 216
    const-string p2, "OtelCrashReporter: Flushing crash report to disk..."

    .line 217
    .line 218
    invoke-interface {p0, p2}, Lwq1;->debug(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p1, Lp13;->a:Lyq1;

    .line 222
    .line 223
    iput-object p1, v1, Lp13$b;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v4, v1, Lp13$b;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iput v5, v1, Lp13$b;->e:I

    .line 228
    .line 229
    invoke-interface {p0, v1}, Lxq1;->c(Le30;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 233
    if-ne p0, v2, :cond_6

    .line 234
    .line 235
    :goto_2
    return-object v2

    .line 236
    :cond_6
    move-object p0, p1

    .line 237
    :goto_3
    :try_start_4
    iget-object p1, p0, Lp13;->b:Lwq1;

    .line 238
    .line 239
    const-string p2, "OtelCrashReporter: \u2705 Crash report saved and flushed successfully to disk"

    .line 240
    .line 241
    invoke-interface {p1, p2}, Lwq1;->info(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 242
    .line 243
    .line 244
    sget-object p0, Lhh5;->a:Lhh5;

    .line 245
    .line 246
    return-object p0

    .line 247
    :goto_4
    iget-object p0, p0, Lp13;->b:Lwq1;

    .line 248
    .line 249
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string p3, "OtelCrashReporter: IO error saving crash report: "

    .line 252
    .line 253
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-interface {p0, p2}, Lwq1;->error(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :goto_5
    iget-object p0, p0, Lp13;->b:Lwq1;

    .line 272
    .line 273
    new-instance p2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string p3, "OtelCrashReporter: Failed to save crash report: "

    .line 276
    .line 277
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p3, " - "

    .line 288
    .line 289
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-interface {p0, p2}, Lwq1;->error(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1
.end method
