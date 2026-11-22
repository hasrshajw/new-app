.class public final Lu12;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final INSTANCE:Lu12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu12;

    .line 2
    .line 3
    invoke-direct {v0}, Lu12;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu12;->INSTANCE:Lu12;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final convertToCreateUserResponse(Lorg/json/JSONObject;)Lu40;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "identity"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lx12;->safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lx12;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Luh2;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_1
    const-string p0, "properties"

    .line 72
    .line 73
    invoke-static {p1, p0}, Lx12;->safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    const-string v2, "tags"

    .line 81
    .line 82
    invoke-static {p0, v2}, Lx12;->safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-static {v2}, Lx12;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v4}, Luh2;->e(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move-object v7, v3

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object v7, v1

    .line 146
    :goto_2
    if-eqz p0, :cond_4

    .line 147
    .line 148
    const-string v2, "language"

    .line 149
    .line 150
    invoke-static {p0, v2}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v8, v2

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move-object v8, v1

    .line 157
    :goto_3
    if-eqz p0, :cond_5

    .line 158
    .line 159
    const-string v2, "timezone_id"

    .line 160
    .line 161
    invoke-static {p0, v2}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v9, v2

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    move-object v9, v1

    .line 168
    :goto_4
    if-eqz p0, :cond_6

    .line 169
    .line 170
    const-string v2, "country"

    .line 171
    .line 172
    invoke-static {p0, v2}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v10, v2

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    move-object v10, v1

    .line 179
    :goto_5
    if-eqz p0, :cond_7

    .line 180
    .line 181
    const-string v2, "lat"

    .line 182
    .line 183
    invoke-static {p0, v2}, Lx12;->safeDouble(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v11, v2

    .line 188
    goto :goto_6

    .line 189
    :cond_7
    move-object v11, v1

    .line 190
    :goto_6
    if-eqz p0, :cond_8

    .line 191
    .line 192
    const-string v2, "long"

    .line 193
    .line 194
    invoke-static {p0, v2}, Lx12;->safeDouble(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    move-object v12, p0

    .line 199
    goto :goto_7

    .line 200
    :cond_8
    move-object v12, v1

    .line 201
    :goto_7
    new-instance v6, Lny3;

    .line 202
    .line 203
    invoke-direct/range {v6 .. v12}, Lny3;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 204
    .line 205
    .line 206
    const-string p0, "subscriptions"

    .line 207
    .line 208
    sget-object v2, Lu12$a;->INSTANCE:Lu12$a;

    .line 209
    .line 210
    invoke-static {p1, p0, v2}, Lx12;->expandJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const-string v2, "ryw_token"

    .line 215
    .line 216
    invoke-static {p1, v2}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    new-instance v1, Lig4;

    .line 223
    .line 224
    const-string v3, "ryw_delay"

    .line 225
    .line 226
    invoke-static {p1, v3}, Lx12;->safeLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {v1, v2, p1}, Lig4;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    new-instance p1, Lu40;

    .line 234
    .line 235
    invoke-direct {p1, v0, v6, p0, v1}, Lu40;-><init>(Ljava/util/Map;Lny3;Ljava/util/List;Lig4;)V

    .line 236
    .line 237
    .line 238
    return-object p1
.end method

.method public final convertToJSON(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg35;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg35;

    .line 145
    invoke-virtual {p0, v1}, Lu12;->convertToJSON(Lg35;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final convertToJSON(Lg35;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "id"

    .line 10
    .line 11
    invoke-virtual {p1}, Lg35;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v0, v1}, Lx12;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lg35;->getType()Lh35;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lh35;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    const-string v1, "type"

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lx12;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "token"

    .line 38
    .line 39
    invoke-virtual {p1}, Lg35;->getToken()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0, v0, v1}, Lx12;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "enabled"

    .line 48
    .line 49
    invoke-virtual {p1}, Lg35;->getEnabled()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p0, v0, v1}, Lx12;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "notification_types"

    .line 58
    .line 59
    invoke-virtual {p1}, Lg35;->getNotificationTypes()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p0, v0, v1}, Lx12;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "sdk"

    .line 68
    .line 69
    invoke-virtual {p1}, Lg35;->getSdk()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p0, v0, v1}, Lx12;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "device_model"

    .line 78
    .line 79
    invoke-virtual {p1}, Lg35;->getDeviceModel()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p0, v0, v1}, Lx12;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "device_os"

    .line 88
    .line 89
    invoke-virtual {p1}, Lg35;->getDeviceOS()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p0, v0, v1}, Lx12;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "rooted"

    .line 98
    .line 99
    invoke-virtual {p1}, Lg35;->getRooted()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p0, v0, v1}, Lx12;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v0, "net_type"

    .line 108
    .line 109
    invoke-virtual {p1}, Lg35;->getNetType()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p0, v0, v1}, Lx12;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v0, "carrier"

    .line 118
    .line 119
    invoke-virtual {p1}, Lg35;->getCarrier()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {p0, v0, v1}, Lx12;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v0, "app_version"

    .line 128
    .line 129
    invoke-virtual {p1}, Lg35;->getAppVersion()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p0, v0, p1}, Lx12;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public final convertToJSON(Ljy3;)Lorg/json/JSONObject;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 139
    const-string v0, "session_time"

    invoke-virtual {p1}, Ljy3;->getSessionTime()Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lx12;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 140
    const-string v0, "session_count"

    invoke-virtual {p1}, Ljy3;->getSessionCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lx12;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 141
    invoke-virtual {p1}, Ljy3;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "amount_spent"

    invoke-static {p0, v1, v0}, Lx12;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 142
    invoke-virtual {p1}, Ljy3;->getPurchases()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lu12$b;->INSTANCE:Lu12$b;

    const-string v1, "purchases"

    invoke-static {p0, v1, p1, v0}, Lx12;->putJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final convertToJSON(Lny3;)Lorg/json/JSONObject;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 147
    const-string v0, "tags"

    invoke-virtual {p1}, Lny3;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lx12;->putMap(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    .line 148
    const-string v0, "language"

    invoke-virtual {p1}, Lny3;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lx12;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 149
    const-string v0, "timezone_id"

    invoke-virtual {p1}, Lny3;->getTimezoneId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lx12;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 150
    const-string v0, "lat"

    invoke-virtual {p1}, Lny3;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lx12;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 151
    const-string v0, "long"

    invoke-virtual {p1}, Lny3;->getLongitude()Ljava/lang/Double;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lx12;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 152
    const-string v0, "country"

    invoke-virtual {p1}, Lny3;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lx12;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
