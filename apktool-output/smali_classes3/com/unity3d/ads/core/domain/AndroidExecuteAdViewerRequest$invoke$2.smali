.class final Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->invoke(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;Le30;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.AndroidExecuteAdViewerRequest$invoke$2"
    f = "AndroidExecuteAdViewerRequest.kt"
    l = {
        0x1c,
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $parameters:[Ljava/lang/Object;

.field final synthetic $type:Lcom/unity3d/services/core/network/model/RequestType;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;Lcom/unity3d/services/core/network/model/RequestType;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;",
            "Lcom/unity3d/services/core/network/model/RequestType;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$parameters:[Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$type:Lcom/unity3d/services/core/network/model/RequestType;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lk55;-><init>(ILe30;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 2
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
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$parameters:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$type:Lcom/unity3d/services/core/network/model/RequestType;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;-><init>([Ljava/lang/Object;Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;Lcom/unity3d/services/core/network/model/RequestType;Le30;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v0, v3, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->label:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$parameters:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lce;->M([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v5, v0, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v0, v4

    .line 52
    :goto_0
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-lez v5, :cond_b

    .line 61
    .line 62
    :try_start_0
    sget-object v5, Lld4;->b:Lld4$a;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    sget-object v5, Lld4;->b:Lld4$a;

    .line 78
    .line 79
    invoke-static {v0}, Lpd4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-static {v0}, Lld4;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    move-object v0, v4

    .line 94
    :cond_5
    check-cast v0, Landroid/net/Uri;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object v5, v3, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$type:Lcom/unity3d/services/core/network/model/RequestType;

    .line 99
    .line 100
    sget-object v7, Lcom/unity3d/services/core/network/model/RequestType;->GET:Lcom/unity3d/services/core/network/model/RequestType;

    .line 101
    .line 102
    if-ne v5, v7, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v0, v4

    .line 106
    :goto_2
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v5, v3, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;

    .line 109
    .line 110
    invoke-static {v5}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->access$getGetCachedAsset$p(Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;)Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5, v0, v4, v1, v4}, Lcom/unity3d/ads/core/domain/GetCachedAsset;->invoke$default(Lcom/unity3d/ads/core/domain/GetCachedAsset;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Landroid/webkit/WebResourceResponse;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-static {v0}, Lgo;->c(Ljava/io/InputStream;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_7
    move-object v8, v4

    .line 131
    if-eqz v8, :cond_8

    .line 132
    .line 133
    new-instance v7, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 134
    .line 135
    const/16 v16, 0x7e

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const-wide/16 v14, 0x0

    .line 145
    .line 146
    invoke-direct/range {v7 .. v17}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    return-object v7

    .line 150
    :cond_8
    iget-object v0, v3, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->access$getHttpClientProvider$p(Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;)Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput v2, v3, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->label:I

    .line 157
    .line 158
    invoke-interface {v0, v3}, Lcom/unity3d/ads/core/domain/HttpClientProvider;->invoke(Le30;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v6, :cond_9

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    :goto_3
    check-cast v0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 166
    .line 167
    iget-object v2, v3, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;

    .line 168
    .line 169
    iget-object v4, v3, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$type:Lcom/unity3d/services/core/network/model/RequestType;

    .line 170
    .line 171
    iget-object v5, v3, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$parameters:[Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v2, v4, v5}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->access$createRequest(Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;)Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput v1, v3, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->label:I

    .line 178
    .line 179
    move-object v1, v2

    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v4, 0x2

    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-static/range {v0 .. v5}, Lcom/unity3d/services/core/network/core/HttpClient$DefaultImpls;->execute$default(Lcom/unity3d/services/core/network/core/HttpClient;Lcom/unity3d/services/core/network/model/HttpRequest;ZLe30;ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v6, :cond_a

    .line 188
    .line 189
    :goto_4
    return-object v6

    .line 190
    :cond_a
    return-object v0

    .line 191
    :cond_b
    const-string v0, "Failed requirement."

    .line 192
    .line 193
    invoke-static {v0}, Lum;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v4
.end method
