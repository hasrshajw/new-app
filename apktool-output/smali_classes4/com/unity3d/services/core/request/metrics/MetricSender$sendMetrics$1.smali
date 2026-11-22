.class final Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/request/metrics/MetricSender;->sendMetrics(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk55;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lf80;
    c = "com.unity3d.services.core.request.metrics.MetricSender$sendMetrics$1"
    f = "MetricSender.kt"
    l = {
        0x42,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $metrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/request/metrics/Metric;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/request/metrics/MetricSender;Ljava/util/List;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/request/metrics/MetricSender;",
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/request/metrics/Metric;",
            ">;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->$metrics:Ljava/util/List;

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
    new-instance p1, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->$metrics:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;-><init>(Lcom/unity3d/services/core/request/metrics/MetricSender;Ljava/util/List;Le30;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v3, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->label:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x2

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-ne v0, v8, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_1
    iget-object v0, v3, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v0

    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;

    .line 46
    .line 47
    iget-object v2, v3, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/unity3d/services/core/request/metrics/MetricSender;->access$getMetricSampleRate$p(Lcom/unity3d/services/core/request/metrics/MetricSender;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, v3, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/unity3d/services/core/request/metrics/MetricSender;->access$getCommonTags$p(Lcom/unity3d/services/core/request/metrics/MetricSender;)Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v3, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->$metrics:Ljava/util/List;

    .line 60
    .line 61
    iget-object v9, v3, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    .line 62
    .line 63
    invoke-static {v9}, Lcom/unity3d/services/core/request/metrics/MetricSender;->access$getSessionToken$p(Lcom/unity3d/services/core/request/metrics/MetricSender;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-direct {v0, v2, v4, v5, v9}, Lcom/unity3d/services/core/request/metrics/MetricsContainer;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/request/metrics/MetricCommonTags;Ljava/util/List;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->toMap()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v9, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 87
    .line 88
    iget-object v0, v3, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/metrics/MetricSender;->getMetricEndPoint()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    const-string v0, ""

    .line 97
    .line 98
    :cond_3
    move-object v10, v0

    .line 99
    sget-object v12, Lcom/unity3d/services/core/network/model/RequestType;->POST:Lcom/unity3d/services/core/network/model/RequestType;

    .line 100
    .line 101
    const v27, 0x1fff2

    .line 102
    .line 103
    .line 104
    const/16 v28, 0x0

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    invoke-direct/range {v9 .. v28}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/unity3d/services/core/request/metrics/MetricSender;->access$getHttpClientProvider$p(Lcom/unity3d/services/core/request/metrics/MetricSender;)Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v9, v3, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput v1, v3, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->label:I

    .line 143
    .line 144
    invoke-interface {v0, v3}, Lcom/unity3d/ads/core/domain/HttpClientProvider;->invoke(Le30;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v6, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move-object v1, v9

    .line 152
    :goto_0
    check-cast v0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 153
    .line 154
    iput-object v7, v3, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput v8, v3, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->label:I

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v4, 0x2

    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static/range {v0 .. v5}, Lcom/unity3d/services/core/network/core/HttpClient$DefaultImpls;->execute$default(Lcom/unity3d/services/core/network/core/HttpClient;Lcom/unity3d/services/core/network/model/HttpRequest;ZLe30;ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v6, :cond_5

    .line 166
    .line 167
    :goto_1
    return-object v6

    .line 168
    :cond_5
    :goto_2
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    div-int/lit8 v1, v1, 0x64

    .line 175
    .line 176
    iget-object v2, v3, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    .line 177
    .line 178
    const-string v4, "Metric "

    .line 179
    .line 180
    if-ne v1, v8, :cond_6

    .line 181
    .line 182
    invoke-static {v2}, Lcom/unity3d/services/core/request/metrics/MetricSender;->access$getLogger$p(Lcom/unity3d/services/core/request/metrics/MetricSender;)Lcom/unity3d/ads/core/log/Logger;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v3, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->$metrics:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, " sent to "

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v2, v3, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/unity3d/services/core/request/metrics/MetricSender;->getMetricEndPoint()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/log/Logger;->debug(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    invoke-static {v2}, Lcom/unity3d/services/core/request/metrics/MetricSender;->access$getLogger$p(Lcom/unity3d/services/core/request/metrics/MetricSender;)Lcom/unity3d/ads/core/log/Logger;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v3, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->$metrics:Ljava/util/List;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v3, " failed to send with response code: "

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v1, v0, v7, v8, v7}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    sget-object v0, Lhh5;->a:Lhh5;

    .line 252
    .line 253
    return-object v0
.end method
