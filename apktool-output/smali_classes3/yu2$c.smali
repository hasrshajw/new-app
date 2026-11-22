.class public final Lyu2$c;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu2;->createNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $androidId:I

.field final synthetic $body:Ljava/lang/String;

.field final synthetic $collapseKey:Ljava/lang/String;

.field final synthetic $expireTime:J

.field final synthetic $groupId:Ljava/lang/String;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $isOpened:Z

.field final synthetic $jsonPayload:Ljava/lang/String;

.field final synthetic $shouldDismissIdenticals:Z

.field final synthetic $title:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lyu2;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILyu2;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Lyu2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyu2$c;->$id:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lyu2$c;->$shouldDismissIdenticals:Z

    .line 4
    .line 5
    iput p3, p0, Lyu2$c;->$androidId:I

    .line 6
    .line 7
    iput-object p4, p0, Lyu2$c;->this$0:Lyu2;

    .line 8
    .line 9
    iput-object p5, p0, Lyu2$c;->$groupId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lyu2$c;->$collapseKey:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lyu2$c;->$isOpened:Z

    .line 14
    .line 15
    iput-object p8, p0, Lyu2$c;->$title:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lyu2$c;->$body:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p10, p0, Lyu2$c;->$expireTime:J

    .line 20
    .line 21
    iput-object p12, p0, Lyu2$c;->$jsonPayload:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p13}, Lk55;-><init>(ILe30;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 14
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
    new-instance v0, Lyu2$c;

    .line 2
    .line 3
    iget-object v1, p0, Lyu2$c;->$id:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lyu2$c;->$shouldDismissIdenticals:Z

    .line 6
    .line 7
    iget v3, p0, Lyu2$c;->$androidId:I

    .line 8
    .line 9
    iget-object v4, p0, Lyu2$c;->this$0:Lyu2;

    .line 10
    .line 11
    iget-object v5, p0, Lyu2$c;->$groupId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lyu2$c;->$collapseKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Lyu2$c;->$isOpened:Z

    .line 16
    .line 17
    iget-object v8, p0, Lyu2$c;->$title:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lyu2$c;->$body:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v10, p0, Lyu2$c;->$expireTime:J

    .line 22
    .line 23
    iget-object v12, p0, Lyu2$c;->$jsonPayload:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v13, p2

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lyu2$c;-><init>(Ljava/lang/String;ZILyu2;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Le30;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lyu2$c;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyu2$c;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyu2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lyu2$c;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Notification saved values: "

    .line 2
    .line 3
    const-string v1, "android_notification_id = "

    .line 4
    .line 5
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lyu2$c;->label:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_7

    .line 12
    .line 13
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Saving Notification id="

    .line 19
    .line 20
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lyu2$c;->$id:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {p1, v3, v2, v3}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-boolean p1, p0, Lyu2$c;->$shouldDismissIdenticals:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    const-string v4, "notification"

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lyu2$c;->$androidId:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Landroid/content/ContentValues;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "dismissed"

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-static {v6}, Lpm;->d(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lyu2$c;->this$0:Lyu2;

    .line 72
    .line 73
    invoke-static {v5}, Lyu2;->access$get_databaseProvider$p(Lyu2;)Lwm1;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5}, Lwm1;->getOs()Lvm1;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5, v4, v1, p1, v3}, Lvm1;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lyu2$c;->this$0:Lyu2;

    .line 85
    .line 86
    invoke-static {p1}, Lyu2;->access$get_badgeCountUpdater$p(Lyu2;)Lkm1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lkm1;->update()V

    .line 91
    .line 92
    .line 93
    :cond_0
    new-instance p1, Landroid/content/ContentValues;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "notification_id"

    .line 99
    .line 100
    iget-object v5, p0, Lyu2$c;->$id:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lyu2$c;->$groupId:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    const-string v5, "group_id"

    .line 110
    .line 111
    invoke-virtual {p1, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v1, p0, Lyu2$c;->$collapseKey:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    const-string v5, "collapse_id"

    .line 119
    .line 120
    invoke-virtual {p1, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    const-string v1, "opened"

    .line 124
    .line 125
    iget-boolean v5, p0, Lyu2$c;->$isOpened:Z

    .line 126
    .line 127
    invoke-static {v5}, Lpm;->d(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {p1, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v1, p0, Lyu2$c;->$isOpened:Z

    .line 135
    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    const-string v1, "android_notification_id"

    .line 139
    .line 140
    iget v5, p0, Lyu2$c;->$androidId:I

    .line 141
    .line 142
    invoke-static {v5}, Lpm;->d(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {p1, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v1, p0, Lyu2$c;->$title:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    const-string v5, "title"

    .line 154
    .line 155
    invoke-virtual {p1, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v1, p0, Lyu2$c;->$body:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    const-string v5, "message"

    .line 163
    .line 164
    invoke-virtual {p1, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    const-string v1, "expire_time"

    .line 168
    .line 169
    iget-wide v5, p0, Lyu2$c;->$expireTime:J

    .line 170
    .line 171
    invoke-static {v5, v6}, Lpm;->e(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {p1, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "full_data"

    .line 179
    .line 180
    iget-object v5, p0, Lyu2$c;->$jsonPayload:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lyu2$c;->this$0:Lyu2;

    .line 186
    .line 187
    invoke-static {v1}, Lyu2;->access$get_databaseProvider$p(Lyu2;)Lwm1;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1}, Lwm1;->getOs()Lvm1;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1, v4, v3, p1}, Lvm1;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1, v3, v2, v3}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-boolean p1, p0, Lyu2$c;->$isOpened:Z

    .line 214
    .line 215
    if-nez p1, :cond_6

    .line 216
    .line 217
    iget-object p0, p0, Lyu2$c;->this$0:Lyu2;

    .line 218
    .line 219
    invoke-static {p0}, Lyu2;->access$get_badgeCountUpdater$p(Lyu2;)Lkm1;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-interface {p0}, Lkm1;->update()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :catch_0
    move-exception p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 235
    .line 236
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v3
.end method
