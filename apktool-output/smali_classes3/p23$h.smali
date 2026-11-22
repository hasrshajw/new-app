.class public final Lp23$h;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp23;->saveOutcomeEvent(Ll23;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $eventParams:Ll23;

.field label:I

.field final synthetic this$0:Lp23;


# direct methods
.method public constructor <init>(Ll23;Lp23;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll23;",
            "Lp23;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp23$h;->$eventParams:Ll23;

    .line 2
    .line 3
    iput-object p2, p0, Lp23$h;->this$0:Lp23;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lk55;-><init>(ILe30;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le30;",
            ")",
            "Le30;"
        }
    .end annotation

    .line 1
    new-instance p1, Lp23$h;

    .line 2
    .line 3
    iget-object v0, p0, Lp23$h;->$eventParams:Ll23;

    .line 4
    .line 5
    iget-object p0, p0, Lp23$h;->this$0:Lp23;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lp23$h;-><init>(Ll23;Lp23;Le30;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lf40;Le30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf40;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lp23$h;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp23$h;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp23$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lp23$h;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp23$h;->label:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lix1;->UNATTRIBUTED:Lix1;

    .line 42
    .line 43
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, p0, Lp23$h;->$eventParams:Ll23;

    .line 53
    .line 54
    invoke-virtual {v3}, Ll23;->getOutcomeSource()Ls23;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Ls23;->getDirectBody()Lt23;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lt23;->getNotificationIds()Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-lez v6, :cond_0

    .line 77
    .line 78
    sget-object v6, Lix1;->DIRECT:Lix1;

    .line 79
    .line 80
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v3}, Lt23;->getInAppMessagesIds()Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-lez v5, :cond_1

    .line 95
    .line 96
    sget-object v5, Lix1;->DIRECT:Lix1;

    .line 97
    .line 98
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_1
    iget-object v3, p0, Lp23$h;->$eventParams:Ll23;

    .line 103
    .line 104
    invoke-virtual {v3}, Ll23;->getOutcomeSource()Ls23;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3}, Ls23;->getIndirectBody()Lt23;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3}, Lt23;->getNotificationIds()Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-lez v6, :cond_2

    .line 127
    .line 128
    sget-object v6, Lix1;->INDIRECT:Lix1;

    .line 129
    .line 130
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 133
    .line 134
    :cond_2
    invoke-virtual {v3}, Lt23;->getInAppMessagesIds()Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-lez v5, :cond_3

    .line 145
    .line 146
    sget-object v5, Lix1;->INDIRECT:Lix1;

    .line 147
    .line 148
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_3
    new-instance v3, Landroid/content/ContentValues;

    .line 153
    .line 154
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v5, p0, Lp23$h;->$eventParams:Ll23;

    .line 158
    .line 159
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lorg/json/JSONArray;

    .line 162
    .line 163
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v6, "notification_ids"

    .line 168
    .line 169
    invoke-virtual {v3, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lorg/json/JSONArray;

    .line 175
    .line 176
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "iam_ids"

    .line 181
    .line 182
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lix1;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const-string v2, "notification_influence_type"

    .line 206
    .line 207
    invoke-virtual {v3, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lix1;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const-string v0, "iam_influence_type"

    .line 229
    .line 230
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string p1, "name"

    .line 234
    .line 235
    invoke-virtual {v5}, Ll23;->getOutcomeId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ll23;->getWeight()F

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-static {p1}, Lpm;->c(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string v0, "weight"

    .line 251
    .line 252
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ll23;->getTimestamp()J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    invoke-static {v6, v7}, Lpm;->e(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string v0, "timestamp"

    .line 264
    .line 265
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Ll23;->getSessionTime()J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    invoke-static {v4, v5}, Lpm;->e(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v0, "session_time"

    .line 277
    .line 278
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lp23$h;->this$0:Lp23;

    .line 282
    .line 283
    invoke-static {p0}, Lp23;->access$get_databaseProvider$p(Lp23;)Lwm1;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-interface {p0}, Lwm1;->getOs()Lvm1;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    const-string p1, "outcome"

    .line 292
    .line 293
    invoke-interface {p0, p1, v1, v3}, Lvm1;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 294
    .line 295
    .line 296
    return-object v3

    .line 297
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 298
    .line 299
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v1
.end method
