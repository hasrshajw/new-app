.class public final Lp50;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lsm1;


# instance fields
.field private final httpClient:Lin1;


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
    iput-object p1, p0, Lp50;->httpClient:Lin1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public sendCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lt50;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt50;",
            "Ljava/lang/String;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p10, Lp50$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p10

    .line 6
    check-cast v0, Lp50$a;

    .line 7
    .line 8
    iget v1, v0, Lp50$a;->label:I

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
    iput v1, v0, Lp50$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp50$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p10}, Lp50$a;-><init>(Lp50;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p10, v0, Lp50$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lp50$a;->label:I

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
    invoke-static {p10}, Lpd4;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

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
    invoke-static {p10}, Lpd4;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p10, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p10}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "name"

    .line 59
    .line 60
    invoke-virtual {p10, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string p6, "onesignal_id"

    .line 64
    .line 65
    invoke-virtual {p10, p6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    const-string p2, "external_id"

    .line 71
    .line 72
    invoke-virtual {p10, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object p2, Ly70;->INSTANCE:Ly70;

    .line 76
    .line 77
    invoke-virtual {p2}, Ly70;->iso8601Format()Ljava/text/SimpleDateFormat;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string p3, "UTC"

    .line 82
    .line 83
    invoke-static {p3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 88
    .line 89
    .line 90
    sget-object p3, Lhh5;->a:Lhh5;

    .line 91
    .line 92
    invoke-static {p4, p5}, Lpm;->e(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p2, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string p3, "timestamp"

    .line 101
    .line 102
    invoke-virtual {p10, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    new-instance p2, Lorg/json/JSONObject;

    .line 106
    .line 107
    if-eqz p7, :cond_4

    .line 108
    .line 109
    invoke-direct {p2, p7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_1
    const-string p3, "os_sdk"

    .line 117
    .line 118
    invoke-virtual {p8}, Lt50;->toJSONObject()Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string p3, "payload"

    .line 126
    .line 127
    invoke-virtual {p10, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    new-instance p2, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance p3, Lorg/json/JSONArray;

    .line 136
    .line 137
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    const-string p4, "events"

    .line 145
    .line 146
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object p0, p0, Lp50;->httpClient:Lin1;

    .line 151
    .line 152
    new-instance p3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p4, "apps/"

    .line 155
    .line 156
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, "/custom_events"

    .line 163
    .line 164
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance p3, Lo03;

    .line 175
    .line 176
    move-object p8, p9

    .line 177
    const/16 p9, 0xf

    .line 178
    .line 179
    const/4 p10, 0x0

    .line 180
    const/4 p4, 0x0

    .line 181
    const/4 p5, 0x0

    .line 182
    const/4 p6, 0x0

    .line 183
    const/4 p7, 0x0

    .line 184
    invoke-direct/range {p3 .. p10}, Lo03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    iput v3, v0, Lp50$a;->label:I

    .line 188
    .line 189
    invoke-interface {p0, p1, p2, p3, v0}, Lin1;->post(Ljava/lang/String;Lorg/json/JSONObject;Lo03;Le30;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p10

    .line 193
    if-ne p10, v1, :cond_5

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_5
    :goto_2
    check-cast p10, Lul1;

    .line 197
    .line 198
    invoke-virtual {p10}, Lul1;->isSuccess()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_6

    .line 203
    .line 204
    new-instance p1, Lhn0;

    .line 205
    .line 206
    sget-object p2, Lin0;->SUCCESS:Lin0;

    .line 207
    .line 208
    const/16 p6, 0xe

    .line 209
    .line 210
    const/4 p7, 0x0

    .line 211
    const/4 p3, 0x0

    .line 212
    const/4 p4, 0x0

    .line 213
    const/4 p5, 0x0

    .line 214
    invoke-direct/range {p1 .. p7}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_6
    new-instance p0, Lqi;

    .line 219
    .line 220
    invoke-virtual {p10}, Lul1;->getStatusCode()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {p10}, Lul1;->getPayload()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p10}, Lul1;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-direct {p0, p1, p2, p3}, Lqi;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    throw p0
.end method
