.class public final Lcom/unity3d/services/core/network/core/OkHttp3Client;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/services/core/network/core/HttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;

.field public static final MSG_CONNECTION_FAILED:Ljava/lang/String; = "Network request failed"

.field public static final MSG_CONNECTION_TIMEOUT:Ljava/lang/String; = "Network request timeout"

.field public static final NETWORK_CLIENT_OKHTTP:Ljava/lang/String; = "refactored-okhttp"


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->Companion:Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lokhttp3/OkHttpClient;)V
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
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->client:Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public execute(Lcom/unity3d/services/core/network/model/HttpRequest;ZLe30;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            "Z",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->label:I

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
    iput v1, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;-><init>(Lcom/unity3d/services/core/network/core/OkHttp3Client;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->label:I

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
    iget-object p0, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lokhttp3/Request;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    check-cast p1, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object p3

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lcom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt;->toOkHttpProtoRequest(Lcom/unity3d/services/core/network/model/HttpRequest;)Lokhttp3/Request;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->client:Lokhttp3/OkHttpClient;

    .line 70
    .line 71
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->z()Lokhttp3/OkHttpClient$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getConnectTimeout()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-long v4, v2

    .line 80
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-virtual {p0, v4, v5, v2}, Lokhttp3/OkHttpClient$Builder;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getReadTimeout()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-long v4, v4

    .line 91
    invoke-virtual {p0, v4, v5, v2}, Lokhttp3/OkHttpClient$Builder;->R(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getWriteTimeout()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-long v4, v4

    .line 100
    invoke-virtual {p0, v4, v5, v2}, Lokhttp3/OkHttpClient$Builder;->V(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p1, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p3, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p0, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput-boolean p2, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->Z$0:Z

    .line 115
    .line 116
    iput v3, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->label:I

    .line 117
    .line 118
    new-instance v2, Lwp;

    .line 119
    .line 120
    invoke-static {v0}, Ly02;->c(Le30;)Le30;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v2, v4, v3}, Lwp;-><init>(Le30;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lwp;->F()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p3}, Lokhttp3/OkHttpClient;->A(Lokhttp3/Request;)Lokhttp3/Call;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p3, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$1;

    .line 135
    .line 136
    invoke-direct {p3, p0}, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$1;-><init>(Lokhttp3/Call;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, p3}, Ltp;->c(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    new-instance p3, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;

    .line 143
    .line 144
    invoke-direct {p3, v2, p2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;-><init>(Ltp;Z)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, p3}, Lokhttp3/Call;->i0(Lokhttp3/Callback;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lwp;->z()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-ne p0, p2, :cond_3

    .line 159
    .line 160
    invoke-static {v0}, Lh80;->c(Le30;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    :cond_3
    if-ne p0, v1, :cond_4

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_4
    return-object p0

    .line 167
    :catch_0
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/16 v8, 0x36

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const-string v1, "Network request failed"

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const-string v7, "refactored-okhttp"

    .line 183
    .line 184
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :catch_1
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/16 v8, 0x36

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    const-string v1, "Network request timeout"

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const-string v7, "refactored-okhttp"

    .line 204
    .line 205
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method public executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Ly30;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/unity3d/services/core/network/core/OkHttp3Client$executeBlocking$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$executeBlocking$1;-><init>(Lcom/unity3d/services/core/network/core/OkHttp3Client;Lcom/unity3d/services/core/network/model/HttpRequest;Le30;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lnn;->e(Lr30;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 21
    .line 22
    return-object p0
.end method
