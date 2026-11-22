.class final Lcom/unity3d/services/SDKErrorHandler$handleException$1;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/SDKErrorHandler;->handleException(Lr30;Ljava/lang/Throwable;)V
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
    c = "com.unity3d.services.SDKErrorHandler$handleException$1"
    f = "SDKErrorHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Lr30;

.field final synthetic $exception:Ljava/lang/Throwable;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/SDKErrorHandler;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/SDKErrorHandler;Lr30;Ljava/lang/Throwable;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/SDKErrorHandler;",
            "Lr30;",
            "Ljava/lang/Throwable;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$context:Lr30;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$exception:Ljava/lang/Throwable;

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
    new-instance p1, Lcom/unity3d/services/SDKErrorHandler$handleException$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$context:Lr30;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$exception:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/unity3d/services/SDKErrorHandler$handleException$1;-><init>(Lcom/unity3d/services/SDKErrorHandler;Lr30;Ljava/lang/Throwable;Le30;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$context:Lr30;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/unity3d/services/SDKErrorHandler;->access$retrieveCoroutineName(Lcom/unity3d/services/SDKErrorHandler;Lr30;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$context:Lr30;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/unity3d/services/SDKErrorHandler;->access$retrieveOpportunityId(Lcom/unity3d/services/SDKErrorHandler;Lr30;)Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$exception:Ljava/lang/Throwable;

    .line 28
    .line 29
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string p1, "native_exception_npe"

    .line 34
    .line 35
    :goto_0
    move-object v2, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string p1, "native_exception_oom"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string p1, "native_exception_ise"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string p1, "native_exception_se"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of p1, p1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const-string p1, "native_exception_re"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-string p1, "native_exception"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/unity3d/services/SDKErrorHandler;->access$getAlternativeFlowReader$p(Lcom/unity3d/services/SDKErrorHandler;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$exception:Ljava/lang/Throwable;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->retrieveUnityCrashValue(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "Unity Ads SDK encountered an exception: "

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$exception:Ljava/lang/Throwable;

    .line 104
    .line 105
    const/16 v0, 0xf

    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    .line 112
    .line 113
    invoke-static/range {v1 .. v6}, Lcom/unity3d/services/SDKErrorHandler;->access$sendDiagnostic(Lcom/unity3d/services/SDKErrorHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object p0, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    .line 118
    .line 119
    new-instance v7, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 120
    .line 121
    const/4 v11, 0x4

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    move-object v8, v2

    .line 125
    move-object v9, v3

    .line 126
    invoke-direct/range {v7 .. v12}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v7}, Lcom/unity3d/services/SDKErrorHandler;->access$sendMetric(Lcom/unity3d/services/SDKErrorHandler;Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object p0, Lhh5;->a:Lhh5;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    .line 137
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    return-object p0
.end method
