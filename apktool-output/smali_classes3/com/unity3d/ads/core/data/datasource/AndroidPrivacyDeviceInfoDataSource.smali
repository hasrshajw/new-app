.class public final Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;


# instance fields
.field private final appSetIdDataSource:Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

.field private final context:Landroid/content/Context;

.field private final fIdDataSource:Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

.field private final idfaInitialized:Lvp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvp2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/FIdDataSource;Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->fIdDataSource:Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->appSetIdDataSource:Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1}, Lpy4;->a(Ljava/lang/Object;)Lvp2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->idfaInitialized:Lvp2;

    .line 26
    .line 27
    return-void
.end method

.method private final getAdvertisingTrackingId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/AdvertisingId;->getAdvertisingTrackingId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method private final getOpenAdvertisingTrackingId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->getOpenAdvertisingTrackingId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method


# virtual methods
.method public fetch(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->idfaInitialized:Lvp2;

    .line 5
    .line 6
    invoke-interface {v0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->idfaInitialized:Lvp2;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lvp2;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/unity3d/services/core/device/AdvertisingId;->init(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->init(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lgatewayprotocol/v1/PiiKt$Dsl;->Companion:Lgatewayprotocol/v1/PiiKt$Dsl$Companion;

    .line 36
    .line 37
    invoke-static {}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->newBuilder()Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/PiiKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;)Lgatewayprotocol/v1/PiiKt$Dsl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->getIdfa()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->getAdvertisingTrackingId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lez v2, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/PiiKt$Dsl;->setAdvertisingId(Lcom/google/protobuf/ByteString;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->getOpenAdvertisingTrackingId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-lez v2, :cond_2

    .line 87
    .line 88
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/PiiKt$Dsl;->setOpenAdvertisingTrackingId(Lcom/google/protobuf/ByteString;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p1}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->getFid()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->fIdDataSource:Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    .line 110
    .line 111
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/datasource/FIdDataSource;->invoke()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-lez v3, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move-object v1, v2

    .line 125
    :goto_0
    if-eqz v1, :cond_4

    .line 126
    .line 127
    new-instance v3, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource$fetch$1$3;

    .line 128
    .line 129
    invoke-direct {v3, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource$fetch$1$3;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v1}, Lf72;->set(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {p1}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->getAppsetId()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->appSetIdDataSource:Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;->getAppSetId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_6

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-lez p1, :cond_5

    .line 154
    .line 155
    move-object v2, p0

    .line 156
    :cond_5
    if-eqz v2, :cond_6

    .line 157
    .line 158
    new-instance p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource$fetch$1$6;

    .line 159
    .line 160
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource$fetch$1$6;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, v2}, Lf72;->set(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v0}, Lgatewayprotocol/v1/PiiKt$Dsl;->_build()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method
