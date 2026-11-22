.class public final Luv3$b;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luv3;->doWorkAsync()Ls22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field J$0:J

.field label:I

.field final synthetic this$0:Luv3;


# direct methods
.method public constructor <init>(Luv3;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luv3;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luv3$b;->this$0:Luv3;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lk55;-><init>(ILe30;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Le30;)Le30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Le30;"
        }
    .end annotation

    .line 1
    new-instance v0, Luv3$b;

    .line 2
    .line 3
    iget-object p0, p0, Luv3$b;->this$0:Luv3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Luv3$b;-><init>(Luv3;Le30;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Le30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luv3$b;->create(Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luv3$b;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luv3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Le30;

    invoke-virtual {p0, p1}, Luv3$b;->invoke(Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Luv3$b;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-wide v5, p0, Luv3$b;->J$0:J

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    iget-wide v5, p0, Luv3$b;->J$0:J

    .line 32
    .line 33
    :try_start_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "OneSignal: PreferencesService write loop running"

    .line 42
    .line 43
    invoke-static {p1, v4, v3, v4}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Luv3$b;->this$0:Luv3;

    .line 47
    .line 48
    invoke-static {p1}, Luv3;->access$get_time$p(Luv3;)Lws1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lws1;->getCurrentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    :cond_3
    :goto_0
    :try_start_2
    iget-object p1, p0, Luv3$b;->this$0:Luv3;

    .line 57
    .line 58
    invoke-static {p1}, Luv3;->access$getPrefsToApply$p(Luv3;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_e

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, p0, Luv3$b;->this$0:Luv3;

    .line 83
    .line 84
    invoke-static {v7}, Luv3;->access$getPrefsToApply$p(Luv3;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v7, Ljava/util/Map;

    .line 96
    .line 97
    iget-object v8, p0, Luv3$b;->this$0:Luv3;

    .line 98
    .line 99
    invoke-static {v8, v1}, Luv3;->access$getSharedPrefsByName(Luv3;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    iget-object v8, p0, Luv3$b;->this$0:Luv3;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    :try_start_3
    invoke-static {v8}, Luv3;->access$getHasLoggedMissingAppContext$p(Luv3;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    const-string v1, "OneSignal: PreferencesService app context unavailable, deferring writes"

    .line 114
    .line 115
    invoke-static {v1, v4, v3, v4}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Luv3$b;->this$0:Luv3;

    .line 119
    .line 120
    invoke-static {v1, v2}, Luv3;->access$setHasLoggedMissingAppContext$p(Luv3;Z)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v1, p0, Luv3$b;->this$0:Luv3;

    .line 124
    .line 125
    invoke-static {v1}, Luv3;->access$getWaiter$p(Luv3;)Lrp5;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lrp5;->wake()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-static {v8}, Luv3;->access$getHasLoggedMissingAppContext$p(Luv3;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    const-string v8, "OneSignal: PreferencesService app context is now available, resuming writes"

    .line 140
    .line 141
    invoke-static {v8, v4, v3, v4}, Lye2;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v8, p0, Luv3$b;->this$0:Luv3;

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-static {v8, v9}, Luv3;->access$setHasLoggedMissingAppContext$p(Luv3;Z)V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :try_start_4
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_d

    .line 168
    .line 169
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    instance-of v11, v10, Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v11, :cond_8

    .line 182
    .line 183
    check-cast v10, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    instance-of v11, v10, Ljava/lang/Boolean;

    .line 192
    .line 193
    if-eqz v11, :cond_9

    .line 194
    .line 195
    check-cast v10, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    instance-of v11, v10, Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz v11, :cond_a

    .line 208
    .line 209
    check-cast v10, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    instance-of v11, v10, Ljava/lang/Long;

    .line 220
    .line 221
    if-eqz v11, :cond_b

    .line 222
    .line 223
    check-cast v10, Ljava/lang/Long;

    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    invoke-interface {v1, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_b
    instance-of v11, v10, Ljava/util/Set;

    .line 234
    .line 235
    if-eqz v11, :cond_c

    .line 236
    .line 237
    check-cast v10, Ljava/util/Set;

    .line 238
    .line 239
    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_c
    if-nez v10, :cond_7

    .line 244
    .line 245
    invoke-interface {v1, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_d
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 250
    .line 251
    .line 252
    sget-object v8, Lhh5;->a:Lhh5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 253
    .line 254
    :try_start_5
    monitor-exit v7

    .line 255
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :goto_3
    monitor-exit v7

    .line 261
    throw p1

    .line 262
    :cond_e
    iget-object p1, p0, Luv3$b;->this$0:Luv3;

    .line 263
    .line 264
    invoke-static {p1}, Luv3;->access$get_time$p(Luv3;)Lws1;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p1}, Lws1;->getCurrentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 272
    sub-long/2addr v5, v7

    .line 273
    const-wide/16 v9, 0xc8

    .line 274
    .line 275
    add-long/2addr v5, v9

    .line 276
    const-wide/16 v9, 0x0

    .line 277
    .line 278
    cmp-long p1, v5, v9

    .line 279
    .line 280
    if-lez p1, :cond_f

    .line 281
    .line 282
    :try_start_6
    iput-wide v7, p0, Luv3$b;->J$0:J

    .line 283
    .line 284
    iput v2, p0, Luv3$b;->label:I

    .line 285
    .line 286
    invoke-static {v5, v6, p0}, Ljb0;->a(JLe30;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 290
    if-ne p1, v0, :cond_f

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :catchall_2
    move-exception p1

    .line 294
    move-wide v5, v7

    .line 295
    goto :goto_6

    .line 296
    :cond_f
    move-wide v5, v7

    .line 297
    :goto_4
    :try_start_7
    iget-object p1, p0, Luv3$b;->this$0:Luv3;

    .line 298
    .line 299
    invoke-static {p1}, Luv3;->access$getWaiter$p(Luv3;)Lrp5;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-wide v5, p0, Luv3$b;->J$0:J

    .line 304
    .line 305
    iput v3, p0, Luv3$b;->label:I

    .line 306
    .line 307
    invoke-virtual {p1, p0}, Lrp5;->waitForWake(Le30;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 311
    if-ne p1, v0, :cond_3

    .line 312
    .line 313
    :goto_5
    return-object v0

    .line 314
    :goto_6
    sget-object v1, Lhd2;->ERROR:Lhd2;

    .line 315
    .line 316
    const-string v7, "Error with Preference work loop"

    .line 317
    .line 318
    invoke-static {v1, v7, p1}, Lye2;->log(Lhd2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0
.end method
