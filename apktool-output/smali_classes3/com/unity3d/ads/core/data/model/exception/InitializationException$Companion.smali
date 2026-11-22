.class public final Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/model/exception/InitializationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final parseFrom(Ljava/lang/Exception;)Lcom/unity3d/ads/core/data/model/exception/InitializationException;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lz95;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p0, p1, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;

    .line 11
    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_TIMEOUT:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 21
    .line 22
    const-string v1, "Unity Ads SDK initialization failed: Request timed out. Check your network connection and try again later."

    .line 23
    .line 24
    const-string v3, "timeout"

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    move-object v3, p1

    .line 32
    instance-of p0, v3, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 37
    .line 38
    move-object p1, v3

    .line 39
    check-cast p1, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getThrowable()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getReason()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getReasonDebug()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    instance-of p0, v3, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    new-instance v1, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 70
    .line 71
    move-object p1, v3

    .line 72
    check-cast p1, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getCode()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    const-string p0, "network"

    .line 81
    .line 82
    :goto_1
    move-object v4, p0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "network."

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getCode()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v6, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_INIT_NETWORK:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 108
    .line 109
    const-string v2, "Unity Ads SDK initialization failed: Network error occurred. Check your network connection and try again later."

    .line 110
    .line 111
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    instance-of p0, v3, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    move-object p1, v3

    .line 120
    check-cast p1, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_5
    new-instance v1, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_INIT_UNKNOWN:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 130
    .line 131
    const-string v2, "Unity Ads SDK initialization failed: Unknown error occurred."

    .line 132
    .line 133
    const-string v4, "unknown"

    .line 134
    .line 135
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method
