.class public final Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetInitializationData;


# instance fields
.field private final getInitializeRequestPayload:Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

.field private final getUniversalRequestSharedData:Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;->getInitializeRequestPayload:Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;->getUniversalRequestSharedData:Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public invoke(Le30;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lgatewayprotocol/v1/InitializationDataKt$Dsl;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lgatewayprotocol/v1/InitializationDataKt$Dsl;

    .line 49
    .line 50
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lgatewayprotocol/v1/InitializationDataKt$Dsl;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lgatewayprotocol/v1/InitializationDataKt$Dsl;

    .line 67
    .line 68
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lgatewayprotocol/v1/InitializationDataKt$Dsl;

    .line 71
    .line 72
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;

    .line 75
    .line 76
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v7, v2

    .line 80
    move-object v2, p1

    .line 81
    move-object p1, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->Companion:Lgatewayprotocol/v1/InitializationDataKt$Dsl$Companion;

    .line 87
    .line 88
    invoke-static {}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->newBuilder()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/InitializationDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;)Lgatewayprotocol/v1/InitializationDataKt$Dsl;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;->getInitializeRequestPayload:Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    .line 100
    .line 101
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->label:I

    .line 110
    .line 111
    invoke-interface {v2, v0}, Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;->invoke(Le30;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v1, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v6, p0

    .line 119
    move-object p0, p1

    .line 120
    move-object v5, p0

    .line 121
    :goto_1
    check-cast v2, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->setInitializationRequest(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v6, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;->getUniversalRequestSharedData:Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    .line 127
    .line 128
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$3:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->label:I

    .line 137
    .line 138
    invoke-interface {p0, v0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;->invoke(Le30;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v1, :cond_5

    .line 143
    .line 144
    :goto_2
    return-object v1

    .line 145
    :cond_5
    move-object v0, p1

    .line 146
    move-object p1, p0

    .line 147
    move-object p0, v0

    .line 148
    move-object v0, v5

    .line 149
    :goto_3
    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->setSharedData(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method
