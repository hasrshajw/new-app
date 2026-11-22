.class public final Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "MissingPermission"
    }
.end annotation


# instance fields
.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private final measurementManager$delegate:Lkotlin/Lazy;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
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
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 16
    .line 17
    new-instance p2, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$measurementManager$2;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$measurementManager$2;-><init>(Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->measurementManager$delegate:Lkotlin/Lazy;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic access$getMeasurementManager(Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->getMeasurementManager(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getMeasurementManager()Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->measurementManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzi2;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    return-object p0
.end method

.method private final getMeasurementManager(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const p0, 0xf4240

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ge p0, v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-static {}, Lyi2;->a()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lzi2;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final getUri(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v0, v1, v2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v3, "sessionToken"

    .line 26
    .line 27
    invoke-virtual {p1, v3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/AdObject;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v0, v1, v2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "trackingToken"

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final isAvailable(Le30;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const v0, 0xf4240

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->getMeasurementManager()Landroid/adservices/measurement/MeasurementManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {}, Landroid/adservices/AdServicesState;->isAdServicesStateEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    new-instance v0, Lzh4;

    .line 53
    .line 54
    invoke-static {p1}, Ly02;->c(Le30;)Le30;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Lzh4;-><init>(Le30;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->getMeasurementManager()Landroid/adservices/measurement/MeasurementManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 68
    .line 69
    invoke-interface {p0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Ly30;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lsn0;->a(Ly30;)Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v3, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$isAvailable$2$1;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$isAvailable$2$1;-><init>(Le30;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0, v3}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lhh5;->a:Lhh5;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 p0, 0x0

    .line 89
    :goto_0
    if-nez p0, :cond_5

    .line 90
    .line 91
    sget-object p0, Lld4;->b:Lld4$a;

    .line 92
    .line 93
    invoke-static {v2}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {v0, p0}, Le30;->resumeWith(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v0}, Lzh4;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne p0, v0, :cond_6

    .line 113
    .line 114
    invoke-static {p1}, Lh80;->c(Le30;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-object p0
.end method

.method public final registerClick(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Le30;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->getMeasurementManager()Landroid/adservices/measurement/MeasurementManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/unity3d/ads/adplayer/AdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/WebViewContainer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/unity3d/ads/adplayer/WebViewContainer;->getLastInputEvent()Lny4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {v0}, Lny4;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/InputEvent;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, Lzh4;

    .line 41
    .line 42
    invoke-static {p3}, Ly02;->c(Le30;)Le30;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v3}, Lzh4;-><init>(Le30;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->getMeasurementManager()Landroid/adservices/measurement/MeasurementManager;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->getUri(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Ly30;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lsn0;->a(Ly30;)Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p2, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$registerClick$2$1;

    .line 70
    .line 71
    invoke-direct {p2, v2}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$registerClick$2$1;-><init>(Le30;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1, v0, p0, p2}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lhh5;->a:Lhh5;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p0, 0x0

    .line 81
    :goto_0
    if-nez p0, :cond_3

    .line 82
    .line 83
    sget-object p0, Lld4;->b:Lld4$a;

    .line 84
    .line 85
    invoke-static {v1}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {v2, p0}, Le30;->resumeWith(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v2}, Lzh4;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p0, p1, :cond_4

    .line 105
    .line 106
    invoke-static {p3}, Lh80;->c(Le30;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-object p0

    .line 110
    :cond_5
    :goto_1
    invoke-static {v1}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final registerView(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Le30;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->getMeasurementManager()Landroid/adservices/measurement/MeasurementManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lzh4;

    .line 14
    .line 15
    invoke-static {p3}, Ly02;->c(Le30;)Le30;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2}, Lzh4;-><init>(Le30;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->getMeasurementManager()Landroid/adservices/measurement/MeasurementManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->getUri(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Ly30;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lsn0;->a(Ly30;)Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p2, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$registerView$2$1;

    .line 44
    .line 45
    invoke-direct {p2, v0}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$registerView$2$1;-><init>(Le30;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1, v3, p0, p2}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lhh5;->a:Lhh5;

    .line 52
    .line 53
    :cond_1
    if-nez v3, :cond_2

    .line 54
    .line 55
    sget-object p0, Lld4;->b:Lld4$a;

    .line 56
    .line 57
    invoke-static {v1}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v0, p0}, Le30;->resumeWith(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Lzh4;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    invoke-static {p3}, Lh80;->c(Le30;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object p0
.end method
