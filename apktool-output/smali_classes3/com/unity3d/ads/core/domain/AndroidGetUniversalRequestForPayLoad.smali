.class public final Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;


# instance fields
.field private final getUniversalRequestSharedData:Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad;->getUniversalRequestSharedData:Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Le30;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->label:I

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
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 53
    .line 54
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$Dsl$Companion;

    .line 69
    .line 70
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Lgatewayprotocol/v1/UniversalRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$Dsl;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad;->getUniversalRequestSharedData:Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->label:I

    .line 92
    .line 93
    invoke-interface {p0, v0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;->invoke(Le30;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    move-object v0, p1

    .line 101
    move-object p1, p2

    .line 102
    move-object v1, p1

    .line 103
    move-object p2, p0

    .line 104
    move-object p0, v1

    .line 105
    :goto_1
    check-cast p2, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->setSharedData(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->setPayload(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
