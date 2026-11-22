.class public final Lcom/posthog/internal/surveys/GsonSurveyQuestionBranchingAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lv52;
.implements Lv32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv52;",
        "Lv32;"
    }
.end annotation


# instance fields
.field public final a:Lnj3;


# direct methods
.method public constructor <init>(Lnj3;)V
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
    iput-object p1, p0, Lcom/posthog/internal/surveys/GsonSurveyQuestionBranchingAdapter;->a:Lnj3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lx32;Ljava/lang/reflect/Type;Lu32;)Lcom/posthog/surveys/SurveyQuestionBranching;
    .locals 4

    .line 1
    const-string v0, "Unknown branching type: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lx32;->h()Lc52;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v1, "type"

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Lc52;->q(Ljava/lang/String;)Lx32;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lx32;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p3

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    move-object v1, p2

    .line 34
    :goto_0
    if-eqz v1, :cond_b

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sparse-switch v2, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :sswitch_0
    const-string v2, "response_based"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string v0, "responseValues"

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Lc52;->q(Ljava/lang/String;)Lx32;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p3}, Lx32;->h()Lc52;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object p3, p2

    .line 69
    :goto_1
    if-eqz p3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p3}, Lc52;->p()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-static {p3, v0}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Luh2;->e(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v1, 0x10

    .line 88
    .line 89
    invoke-static {v0, v1}, Lo74;->c(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lx32;

    .line 123
    .line 124
    invoke-virtual {v3}, Lx32;->n()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lx32;

    .line 135
    .line 136
    invoke-virtual {v3}, Lx32;->i()Lk52;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lk52;->w()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lx32;

    .line 151
    .line 152
    invoke-virtual {v0}, Lx32;->f()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lx32;

    .line 166
    .line 167
    invoke-virtual {v3}, Lx32;->n()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lx32;

    .line 178
    .line 179
    invoke-virtual {v3}, Lx32;->i()Lk52;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lk52;->x()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lx32;

    .line 194
    .line 195
    invoke-virtual {v0}, Lx32;->j()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lx32;

    .line 205
    .line 206
    invoke-virtual {v0}, Lx32;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_3
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lm33;->c()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0}, Lm33;->d()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :cond_6
    new-instance p3, Lcom/posthog/surveys/SurveyQuestionBranching$ResponseBased;

    .line 231
    .line 232
    invoke-direct {p3, v1}, Lcom/posthog/surveys/SurveyQuestionBranching$ResponseBased;-><init>(Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    return-object p3

    .line 236
    :sswitch_1
    const-string p3, "end"

    .line 237
    .line 238
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-nez p3, :cond_7

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    sget-object p0, Lcom/posthog/surveys/SurveyQuestionBranching$End;->INSTANCE:Lcom/posthog/surveys/SurveyQuestionBranching$End;

    .line 246
    .line 247
    return-object p0

    .line 248
    :sswitch_2
    const-string v2, "specific_question"

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_8

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    const-string v0, "index"

    .line 258
    .line 259
    invoke-virtual {p3, v0}, Lc52;->q(Ljava/lang/String;)Lx32;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    if-eqz p3, :cond_9

    .line 264
    .line 265
    invoke-virtual {p3}, Lx32;->f()I

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    goto :goto_4

    .line 270
    :cond_9
    const/4 p3, 0x0

    .line 271
    :goto_4
    new-instance v0, Lcom/posthog/surveys/SurveyQuestionBranching$SpecificQuestion;

    .line 272
    .line 273
    invoke-direct {v0, p3}, Lcom/posthog/surveys/SurveyQuestionBranching$SpecificQuestion;-><init>(I)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :sswitch_3
    const-string p3, "next_question"

    .line 278
    .line 279
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    if-nez p3, :cond_a

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    sget-object p0, Lcom/posthog/surveys/SurveyQuestionBranching$Next;->INSTANCE:Lcom/posthog/surveys/SurveyQuestionBranching$Next;

    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_b
    :goto_5
    iget-object p3, p0, Lcom/posthog/internal/surveys/GsonSurveyQuestionBranchingAdapter;->a:Lnj3;

    .line 290
    .line 291
    invoke-virtual {p3}, Lnj3;->x()Lll3;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {p3, v0}, Lll3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    .line 310
    return-object p2

    .line 311
    :goto_6
    iget-object p0, p0, Lcom/posthog/internal/surveys/GsonSurveyQuestionBranchingAdapter;->a:Lnj3;

    .line 312
    .line 313
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string p1, " isn\'t a valid SurveyQuestionBranching: "

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const/16 p1, 0x2e

    .line 334
    .line 335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object p2

    .line 346
    nop

    .line 347
    :sswitch_data_0
    .sparse-switch
        -0x3e3a7c4e -> :sswitch_3
        -0x18e943ad -> :sswitch_2
        0x188db -> :sswitch_1
        0x193c5635 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/posthog/surveys/SurveyQuestionBranching;Ljava/lang/reflect/Type;Lt52;)Lx32;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p1, p2}, Lt52;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lx32;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public bridge synthetic deserialize(Lx32;Ljava/lang/reflect/Type;Lu32;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/posthog/internal/surveys/GsonSurveyQuestionBranchingAdapter;->a(Lx32;Ljava/lang/reflect/Type;Lu32;)Lcom/posthog/surveys/SurveyQuestionBranching;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lt52;)Lx32;
    .locals 0

    .line 1
    check-cast p1, Lcom/posthog/surveys/SurveyQuestionBranching;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/posthog/internal/surveys/GsonSurveyQuestionBranchingAdapter;->b(Lcom/posthog/surveys/SurveyQuestionBranching;Ljava/lang/reflect/Type;Lt52;)Lx32;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
