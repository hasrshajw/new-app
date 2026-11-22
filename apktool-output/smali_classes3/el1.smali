.class public final Lel1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lin1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lel1$a;

.field private static final OS_ACCEPT_HEADER:Ljava/lang/String; = "application/vnd.onesignal.v1+json"

.field private static final OS_API_VERSION:Ljava/lang/String; = "1"

.field private static final THREAD_ID:I = 0x2710


# instance fields
.field private final _configModelStore:Lpz;

.field private final _connectionFactory:Ljn1;

.field private final _installIdService:Leo1;

.field private final _prefs:Lir1;

.field private final _time:Lws1;

.field private delayNewRequestsUntil:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lel1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lel1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lel1;->Companion:Lel1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljn1;Lir1;Lpz;Lws1;Leo1;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lel1;->_connectionFactory:Ljn1;

    .line 20
    .line 21
    iput-object p2, p0, Lel1;->_prefs:Lir1;

    .line 22
    .line 23
    iput-object p3, p0, Lel1;->_configModelStore:Lpz;

    .line 24
    .line 25
    iput-object p4, p0, Lel1;->_time:Lws1;

    .line 26
    .line 27
    iput-object p5, p0, Lel1;->_installIdService:Leo1;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getDelayNewRequestsUntil$p(Lel1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lel1;->delayNewRequestsUntil:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$get_configModelStore$p(Lel1;)Lpz;
    .locals 0

    .line 1
    iget-object p0, p0, Lel1;->_configModelStore:Lpz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_connectionFactory$p(Lel1;)Ljn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lel1;->_connectionFactory:Ljn1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_installIdService$p(Lel1;)Leo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lel1;->_installIdService:Leo1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_prefs$p(Lel1;)Lir1;
    .locals 0

    .line 1
    iget-object p0, p0, Lel1;->_prefs:Lir1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_time$p(Lel1;)Lws1;
    .locals 0

    .line 1
    iget-object p0, p0, Lel1;->_time:Lws1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$logHTTPSent(Lel1;Ljava/lang/String;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lel1;->logHTTPSent(Ljava/lang/String;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$makeRequest(Lel1;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILo03;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lel1;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILo03;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$makeRequestIODispatcher(Lel1;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILo03;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lel1;->makeRequestIODispatcher(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILo03;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$retryAfterFromResponse(Lel1;Ljava/net/HttpURLConnection;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lel1;->retryAfterFromResponse(Ljava/net/HttpURLConnection;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$retryLimitFromResponse(Lel1;Ljava/net/HttpURLConnection;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lel1;->retryLimitFromResponse(Ljava/net/HttpURLConnection;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setDelayNewRequestsUntil$p(Lel1;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lel1;->delayNewRequestsUntil:J

    .line 2
    .line 3
    return-void
.end method

.method private final getThreadTimeout(I)I
    .locals 0

    .line 1
    add-int/lit16 p1, p1, 0x1388

    .line 2
    .line 3
    return p1
.end method

.method private final logHTTPSent(Ljava/lang/String;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v7, 0x3f

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static/range {v0 .. v8}, Ltu;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "GET"

    .line 21
    .line 22
    :cond_0
    const/4 p4, 0x0

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    sget-object v0, Lb22;->INSTANCE:Lb22;

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lb22;->toUnescapedEUIDString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p3, p4

    .line 33
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "HttpClient: Request Sent = "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x20

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " - Body: "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " - Headers: "

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-static {p0, p4, p1, p4}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILo03;Le30;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "I",
            "Lo03;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lel1$b;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lel1$b;

    .line 15
    .line 16
    iget v5, v4, Lel1$b;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lel1$b;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lel1$b;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lel1$b;-><init>(Lel1;Le30;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lel1$b;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lel1$b;->label:I

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, Lel1$b;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v3}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lz95; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object v4, v0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_2
    iget v0, v4, Lel1$b;->I$0:I

    .line 70
    .line 71
    iget-object v1, v4, Lel1$b;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lo03;

    .line 74
    .line 75
    iget-object v2, v4, Lel1$b;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lorg/json/JSONObject;

    .line 78
    .line 79
    iget-object v6, v4, Lel1$b;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v8, v4, Lel1$b;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, v4, Lel1$b;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Lel1;

    .line 90
    .line 91
    invoke-static {v3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move v12, v0

    .line 95
    move-object v3, v2

    .line 96
    move-object v2, v6

    .line 97
    move-object v6, v1

    .line 98
    move-object v1, v8

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_3
    invoke-static {v3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget-object v3, v0, Lel1;->_configModelStore:Lpz;

    .line 107
    .line 108
    invoke-virtual {v3}, Lpv4;->getModel()Lio2;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Loz;

    .line 113
    .line 114
    invoke-virtual {v3}, Loz;->getConsentRequired()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v8}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v3, v6}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget-object v3, v0, Lel1;->_configModelStore:Lpz;

    .line 129
    .line 130
    invoke-virtual {v3}, Lpv4;->getModel()Lio2;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Loz;

    .line 135
    .line 136
    invoke-virtual {v3}, Loz;->getConsentGiven()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v8}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v3, v6}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, " `"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, "` was called before the user provided privacy consent. Your application is set to require the user\'s privacy consent before the OneSignal SDK can be initialized. Please ensure the user has provided consent before calling this method. You can check the latest OneSignal consent status by calling OneSignal.privacyConsent"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v9, v7, v9}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v10, Lul1;

    .line 179
    .line 180
    const/16 v16, 0x18

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    invoke-direct/range {v10 .. v17}, Lul1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    return-object v10

    .line 193
    :cond_4
    iget-wide v10, v0, Lel1;->delayNewRequestsUntil:J

    .line 194
    .line 195
    iget-object v3, v0, Lel1;->_time:Lws1;

    .line 196
    .line 197
    invoke-interface {v3}, Lws1;->getCurrentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    sub-long/2addr v10, v12

    .line 202
    const-wide/16 v12, 0x0

    .line 203
    .line 204
    cmp-long v3, v10, v12

    .line 205
    .line 206
    if-lez v3, :cond_6

    .line 207
    .line 208
    iput-object v0, v4, Lel1$b;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v1, v4, Lel1$b;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v2, v4, Lel1$b;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    move-object/from16 v3, p3

    .line 215
    .line 216
    iput-object v3, v4, Lel1$b;->L$3:Ljava/lang/Object;

    .line 217
    .line 218
    move-object/from16 v6, p5

    .line 219
    .line 220
    iput-object v6, v4, Lel1$b;->L$4:Ljava/lang/Object;

    .line 221
    .line 222
    move/from16 v12, p4

    .line 223
    .line 224
    iput v12, v4, Lel1$b;->I$0:I

    .line 225
    .line 226
    iput v8, v4, Lel1$b;->label:I

    .line 227
    .line 228
    invoke-static {v10, v11, v4}, Ljb0;->a(JLe30;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-ne v8, v5, :cond_5

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_5
    move-object v10, v0

    .line 236
    :goto_1
    move-object v14, v10

    .line 237
    :goto_2
    move-object v15, v1

    .line 238
    move-object/from16 v16, v2

    .line 239
    .line 240
    move-object/from16 v17, v3

    .line 241
    .line 242
    move-object/from16 v19, v6

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    move-object/from16 v3, p3

    .line 246
    .line 247
    move/from16 v12, p4

    .line 248
    .line 249
    move-object/from16 v6, p5

    .line 250
    .line 251
    move-object v14, v0

    .line 252
    goto :goto_2

    .line 253
    :goto_3
    :try_start_1
    invoke-direct {v14, v12}, Lel1;->getThreadTimeout(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-long v0, v0

    .line 258
    new-instance v13, Lel1$c;

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    move/from16 v18, v12

    .line 263
    .line 264
    invoke-direct/range {v13 .. v20}, Lel1$c;-><init>(Lel1;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILo03;Le30;)V

    .line 265
    .line 266
    .line 267
    iput-object v15, v4, Lel1$b;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v9, v4, Lel1$b;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v9, v4, Lel1$b;->L$2:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v9, v4, Lel1$b;->L$3:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v9, v4, Lel1$b;->L$4:Ljava/lang/Object;

    .line 276
    .line 277
    iput v7, v4, Lel1$b;->label:I

    .line 278
    .line 279
    invoke-static {v0, v1, v13, v4}, Lba5;->c(JLkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0
    :try_end_1
    .catch Lz95; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    if-ne v0, v5, :cond_7

    .line 284
    .line 285
    :goto_4
    return-object v5

    .line 286
    :cond_7
    return-object v0

    .line 287
    :catch_1
    move-exception v0

    .line 288
    move-object v4, v0

    .line 289
    move-object v1, v15

    .line 290
    goto :goto_5

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    move-object v4, v0

    .line 293
    new-instance v1, Lul1;

    .line 294
    .line 295
    const/16 v7, 0x18

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v2, 0x0

    .line 299
    const/4 v3, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    invoke-direct/range {v1 .. v8}, Lul1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v2, "HttpClient: Request timed out: "

    .line 309
    .line 310
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v4}, Lye2;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Lul1;

    .line 324
    .line 325
    const/16 v7, 0x18

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v2, 0x0

    .line 329
    const/4 v3, 0x0

    .line 330
    const/4 v5, 0x0

    .line 331
    const/4 v6, 0x0

    .line 332
    invoke-direct/range {v1 .. v8}, Lul1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    .line 334
    .line 335
    return-object v1
.end method

.method private final makeRequestIODispatcher(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILo03;Le30;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "I",
            "Lo03;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lel1$d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lel1$d;

    .line 9
    .line 10
    iget v2, v1, Lel1$d;->label:I

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
    iput v2, v1, Lel1$d;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lel1$d;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lel1$d;-><init>(Lel1;Le30;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lel1$d;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget v2, v1, Lel1$d;->label:I

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v12, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lel1$d;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    .line 60
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lel1$e;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v3, p0

    .line 67
    move-object v4, p1

    .line 68
    move-object v7, p2

    .line 69
    move-object/from16 v6, p3

    .line 70
    .line 71
    move/from16 v5, p4

    .line 72
    .line 73
    move-object/from16 v8, p5

    .line 74
    .line 75
    invoke-direct/range {v2 .. v10}, Lel1$e;-><init>(Lel1;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Lo03;Lkotlin/jvm/internal/Ref$ObjectRef;Le30;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lv85;->launchOnIO(Lkotlin/jvm/functions/Function1;)Ls22;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v9, v1, Lel1$d;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v12, v1, Lel1$d;->label:I

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ls22;->join(Le30;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v11, :cond_3

    .line 91
    .line 92
    return-object v11

    .line 93
    :cond_3
    move-object v1, v9

    .line 94
    :goto_1
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method private final retryAfterFromResponse(Ljava/net/HttpURLConnection;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string p1, "HttpClient: Response Retry-After: "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {p1, v1, v2, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ls15;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lel1;->_configModelStore:Lpz;

    .line 32
    .line 33
    invoke-virtual {p0}, Lpv4;->getModel()Lio2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Loz;

    .line 38
    .line 39
    invoke-virtual {p0}, Loz;->getHttpRetryAfterParseFailFallback()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x1ad

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lel1;->_configModelStore:Lpz;

    .line 57
    .line 58
    invoke-virtual {p0}, Lpv4;->getModel()Lio2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Loz;

    .line 63
    .line 64
    invoke-virtual {p0}, Loz;->getHttpRetryAfterParseFailFallback()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    return-object v1
.end method

.method private final retryLimitFromResponse(Ljava/net/HttpURLConnection;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string p0, "OneSignal-Retry-Limit"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v0, "HttpClient: Response OneSignal-Retry-Limit: "

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, p1, v1, p1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ls15;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object p1
.end method


# virtual methods
.method public delete(Ljava/lang/String;Lo03;Le30;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo03;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lel1;->_configModelStore:Lpz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loz;

    .line 8
    .line 9
    invoke-virtual {v0}, Loz;->getHttpTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v3, "DELETE"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v6, p2

    .line 19
    move-object v7, p3

    .line 20
    invoke-direct/range {v1 .. v7}, Lel1;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILo03;Le30;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public get(Ljava/lang/String;Lo03;Le30;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo03;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lel1;->_configModelStore:Lpz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loz;

    .line 8
    .line 9
    invoke-virtual {v0}, Loz;->getHttpGetTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v6, p2

    .line 18
    move-object v7, p3

    .line 19
    invoke-direct/range {v1 .. v7}, Lel1;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILo03;Le30;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public patch(Ljava/lang/String;Lorg/json/JSONObject;Lo03;Le30;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lo03;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lel1;->_configModelStore:Lpz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loz;

    .line 8
    .line 9
    invoke-virtual {v0}, Loz;->getHttpTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v3, "PATCH"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    invoke-direct/range {v1 .. v7}, Lel1;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILo03;Le30;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public post(Ljava/lang/String;Lorg/json/JSONObject;Lo03;Le30;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lo03;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lel1;->_configModelStore:Lpz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loz;

    .line 8
    .line 9
    invoke-virtual {v0}, Loz;->getHttpTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v3, "POST"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    invoke-direct/range {v1 .. v7}, Lel1;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILo03;Le30;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;Lo03;Le30;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lo03;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lel1;->_configModelStore:Lpz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loz;

    .line 8
    .line 9
    invoke-virtual {v0}, Loz;->getHttpTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v3, "PUT"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    invoke-direct/range {v1 .. v7}, Lel1;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILo03;Le30;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
