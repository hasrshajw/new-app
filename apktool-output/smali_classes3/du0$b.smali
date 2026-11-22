.class public final Ldu0$b;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu0;->y(Lkt0;Landroid/app/Activity;Landroid/content/Intent;IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lkt0;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lkt0;Landroid/app/Activity;IZLjava/lang/String;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu0$b;->b:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Ldu0$b;->c:Lkt0;

    .line 4
    .line 5
    iput-object p3, p0, Ldu0$b;->d:Landroid/app/Activity;

    .line 6
    .line 7
    iput p4, p0, Ldu0$b;->e:I

    .line 8
    .line 9
    iput-boolean p5, p0, Ldu0$b;->f:Z

    .line 10
    .line 11
    iput-object p6, p0, Ldu0$b;->g:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lk55;-><init>(ILe30;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 8

    .line 1
    new-instance v0, Ldu0$b;

    .line 2
    .line 3
    iget-object v1, p0, Ldu0$b;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Ldu0$b;->c:Lkt0;

    .line 6
    .line 7
    iget-object v3, p0, Ldu0$b;->d:Landroid/app/Activity;

    .line 8
    .line 9
    iget v4, p0, Ldu0$b;->e:I

    .line 10
    .line 11
    iget-boolean v5, p0, Ldu0$b;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Ldu0$b;->g:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ldu0$b;-><init>(Landroid/content/Intent;Lkt0;Landroid/app/Activity;IZLjava/lang/String;Le30;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Lf40;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldu0$b;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldu0$b;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldu0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lf40;

    check-cast p2, Le30;

    invoke-virtual {p0, p1, p2}, Ldu0$b;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldu0$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldu0$b;->b:Landroid/content/Intent;

    .line 12
    .line 13
    const-string v0, "Unknown activity error, please fill an issue."

    .line 14
    .line 15
    const-string v1, "unknown_activity"

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ldu0$b;->c:Lkt0;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lkt0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lhh5;->a:Lhh5;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, Ldu0$b;->b:Landroid/content/Intent;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget-object v3, p0, Ldu0$b;->b:Landroid/content/Intent;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-ge v1, v0, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Ldu0$b;->b:Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Ldu0;->a:Ldu0;

    .line 74
    .line 75
    iget-object v4, p0, Ldu0$b;->d:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v5, p0, Ldu0$b;->e:I

    .line 81
    .line 82
    invoke-static {v3, v4, v2, v5}, Ldu0;->d(Ldu0;Landroid/app/Activity;Landroid/net/Uri;I)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v4, p0, Ldu0$b;->d:Landroid/app/Activity;

    .line 87
    .line 88
    iget-boolean v5, p0, Ldu0$b;->f:Z

    .line 89
    .line 90
    invoke-static {v3, v4, v2, v5, p1}, Ldu0;->a(Ldu0;Landroid/app/Activity;Landroid/net/Uri;ZLjava/util/List;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Ldu0$b;->c:Lkt0;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lkt0;->g(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    sget-object v0, Ldu0;->a:Ldu0;

    .line 113
    .line 114
    iget-object v1, p0, Ldu0$b;->d:Landroid/app/Activity;

    .line 115
    .line 116
    iget-object v2, p0, Ldu0$b;->b:Landroid/content/Intent;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v3, p0, Ldu0$b;->e:I

    .line 126
    .line 127
    invoke-static {v0, v1, v2, v3}, Ldu0;->d(Ldu0;Landroid/app/Activity;Landroid/net/Uri;I)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Ldu0$b;->g:Ljava/lang/String;

    .line 132
    .line 133
    const-string v3, "dir"

    .line 134
    .line 135
    invoke-static {v2, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-static {v1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v1, p1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Ldu0$b;->d:Landroid/app/Activity;

    .line 153
    .line 154
    invoke-static {p1, v0}, Ldu0;->o(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    iget-object v0, p0, Ldu0$b;->c:Lkt0;

    .line 159
    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    :try_start_2
    invoke-virtual {v0, p1}, Lkt0;->g(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_3
    const-string p1, "unknown_path"

    .line 168
    .line 169
    const-string v1, "Failed to retrieve directory path."

    .line 170
    .line 171
    invoke-virtual {v0, p1, v1}, Lkt0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_4
    iget-object v2, p0, Ldu0$b;->d:Landroid/app/Activity;

    .line 177
    .line 178
    iget-boolean v3, p0, Ldu0$b;->f:Z

    .line 179
    .line 180
    invoke-static {v0, v2, v1, v3, p1}, Ldu0;->a(Ldu0;Landroid/app/Activity;Landroid/net/Uri;ZLjava/util/List;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Ldu0$b;->c:Lkt0;

    .line 184
    .line 185
    invoke-static {v0, v1, p1}, Ldu0;->c(Ldu0;Lkt0;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_5
    iget-object v2, p0, Ldu0$b;->b:Landroid/content/Intent;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    const-string v3, "selectedItems"

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v3, 0x1

    .line 205
    if-ne v2, v3, :cond_9

    .line 206
    .line 207
    sget-object v0, Ldu0;->a:Ldu0;

    .line 208
    .line 209
    iget-object v1, p0, Ldu0$b;->b:Landroid/content/Intent;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, Ldu0;->b(Ldu0;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    new-instance v1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    instance-of v3, v2, Landroid/net/Uri;

    .line 244
    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_7
    iget-object v0, p0, Ldu0$b;->d:Landroid/app/Activity;

    .line 252
    .line 253
    iget-boolean v2, p0, Ldu0$b;->f:Z

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_8

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Landroid/net/Uri;

    .line 270
    .line 271
    sget-object v4, Ldu0;->a:Ldu0;

    .line 272
    .line 273
    invoke-static {v4, v0, v3, v2, p1}, Ldu0;->a(Ldu0;Landroid/app/Activity;Landroid/net/Uri;ZLjava/util/List;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_8
    iget-object v0, p0, Ldu0$b;->c:Lkt0;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lkt0;->g(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    iget-object p1, p0, Ldu0$b;->c:Lkt0;

    .line 284
    .line 285
    invoke-virtual {p1, v1, v0}, Lkt0;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :goto_3
    iget-object p0, p0, Ldu0$b;->c:Lkt0;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-nez p1, :cond_a

    .line 296
    .line 297
    const-string p1, "Unknown error"

    .line 298
    .line 299
    :cond_a
    const-string v0, "file_picker_error"

    .line 300
    .line 301
    invoke-virtual {p0, v0, p1}, Lkt0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 305
    .line 306
    return-object p0

    .line 307
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 308
    .line 309
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/4 p0, 0x0

    .line 313
    return-object p0
.end method
