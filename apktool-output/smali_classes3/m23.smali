.class public final Lm23;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcr1;


# instance fields
.field private final _http:Lin1;


# direct methods
.method public constructor <init>(Lin1;)V
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
    iput-object p1, p0, Lm23;->_http:Lin1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public sendOutcomeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lk23;Le30;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lk23;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p7, Lm23$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lm23$a;

    .line 7
    .line 8
    iget v1, v0, Lm23$a;->label:I

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
    iput v1, v0, Lm23$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm23$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lm23$a;-><init>(Lm23;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lm23$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lm23$a;->label:I

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
    invoke-static {p7}, Lpd4;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p7}, Lpd4;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p7, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "app_id"

    .line 59
    .line 60
    invoke-virtual {p7, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p7, "onesignal_id"

    .line 65
    .line 66
    invoke-virtual {p1, p7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p7, "id"

    .line 76
    .line 77
    invoke-virtual {p2, p7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string p3, "type"

    .line 82
    .line 83
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "subscription"

    .line 88
    .line 89
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p5, :cond_3

    .line 94
    .line 95
    const-string p1, "direct"

    .line 96
    .line 97
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p6}, Lk23;->getNotificationIds()Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p6}, Lk23;->getNotificationIds()Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-lez p1, :cond_4

    .line 119
    .line 120
    const-string p1, "notification_ids"

    .line 121
    .line 122
    invoke-virtual {p6}, Lk23;->getNotificationIds()Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {p6}, Lk23;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2, p7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p6}, Lk23;->getWeight()F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 p3, 0x0

    .line 141
    cmpl-float p1, p1, p3

    .line 142
    .line 143
    if-lez p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p6}, Lk23;->getWeight()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Lpm;->c(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p3, "weight"

    .line 154
    .line 155
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {p6}, Lk23;->getTimestamp()J

    .line 159
    .line 160
    .line 161
    move-result-wide p3

    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    cmp-long p1, p3, v4

    .line 165
    .line 166
    if-lez p1, :cond_6

    .line 167
    .line 168
    const-string p1, "timestamp"

    .line 169
    .line 170
    invoke-virtual {p6}, Lk23;->getTimestamp()J

    .line 171
    .line 172
    .line 173
    move-result-wide p3

    .line 174
    invoke-virtual {p2, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {p6}, Lk23;->getSessionTime()J

    .line 178
    .line 179
    .line 180
    move-result-wide p3

    .line 181
    cmp-long p1, p3, v4

    .line 182
    .line 183
    if-lez p1, :cond_7

    .line 184
    .line 185
    const-string p1, "session_time"

    .line 186
    .line 187
    invoke-virtual {p6}, Lk23;->getSessionTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide p3

    .line 191
    invoke-virtual {p2, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object p0, p0, Lm23;->_http:Lin1;

    .line 195
    .line 196
    iput v3, v0, Lm23$a;->label:I

    .line 197
    .line 198
    const-string p1, "outcomes/measure"

    .line 199
    .line 200
    const/4 p3, 0x0

    .line 201
    const/4 p5, 0x4

    .line 202
    const/4 p6, 0x0

    .line 203
    move-object p4, v0

    .line 204
    invoke-static/range {p0 .. p6}, Lin1$a;->post$default(Lin1;Ljava/lang/String;Lorg/json/JSONObject;Lo03;Le30;ILjava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p7

    .line 208
    if-ne p7, v1, :cond_8

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_8
    :goto_1
    check-cast p7, Lul1;

    .line 212
    .line 213
    invoke-virtual {p7}, Lul1;->isSuccess()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_9

    .line 218
    .line 219
    sget-object p0, Lhh5;->a:Lhh5;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_9
    new-instance p0, Lqi;

    .line 223
    .line 224
    invoke-virtual {p7}, Lul1;->getStatusCode()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p7}, Lul1;->getPayload()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p7}, Lul1;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-direct {p0, p1, p2, p3}, Lqi;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    throw p0
.end method
