.class public final Lz13;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lar1;


# instance fields
.field private final apiBaseUrl:Ljava/lang/String;

.field private final appId$delegate:Lkotlin/Lazy;

.field private final appPackageId:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final crashStoragePath$delegate:Lkotlin/Lazy;

.field private final deviceManufacturer:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final featureManagerProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final getIsInForeground:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final idResolver:Lw13;

.field private final isOtelExporterLoggingEnabled:Z

.field private final isRemoteLoggingEnabled$delegate:Lkotlin/Lazy;

.field private final minFileAgeForReadMillis:J

.field private final onesignalId$delegate:Lkotlin/Lazy;

.field private final osBuildId:Ljava/lang/String;

.field private final osName:Ljava/lang/String;

.field private final osVersion:Ljava/lang/String;

.field private final pushSubscriptionId$delegate:Lkotlin/Lazy;

.field private final remoteLogLevel$delegate:Lkotlin/Lazy;

.field private final sdkBase:Ljava/lang/String;

.field private final sdkBaseVersion:Ljava/lang/String;

.field private final sdkWrapper:Ljava/lang/String;

.field private final sdkWrapperVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(La23;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La23;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

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
    iput-object p2, p0, Lz13;->featureManagerProvider:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-virtual {p1}, La23;->getAppPackageId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lz13;->appPackageId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, La23;->getAppVersion()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lz13;->appVersion:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, La23;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lz13;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, La23;->getGetIsInForeground()Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lz13;->getIsInForeground:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    new-instance v0, Lw13;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lw13;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lz13;->idResolver:Lw13;

    .line 42
    .line 43
    const-string p2, "android"

    .line 44
    .line 45
    iput-object p2, p0, Lz13;->sdkBase:Ljava/lang/String;

    .line 46
    .line 47
    sget-object p2, Lyz2;->INSTANCE:Lyz2;

    .line 48
    .line 49
    invoke-virtual {p2}, Lyz2;->getSdkVersion()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lz13;->sdkBaseVersion:Ljava/lang/String;

    .line 54
    .line 55
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lz13;->deviceManufacturer:Ljava/lang/String;

    .line 61
    .line 62
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lz13;->deviceModel:Ljava/lang/String;

    .line 68
    .line 69
    const-string p2, "Android"

    .line 70
    .line 71
    iput-object p2, p0, Lz13;->osName:Ljava/lang/String;

    .line 72
    .line 73
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lz13;->osVersion:Ljava/lang/String;

    .line 79
    .line 80
    sget-object p2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lz13;->osBuildId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Lzz2;->getSdkType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lz13;->sdkWrapper:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Lzz2;->getSdkVersion()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lz13;->sdkWrapperVersion:Ljava/lang/String;

    .line 98
    .line 99
    new-instance p2, Lz13$a;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lz13$a;-><init>(Lz13;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lz13;->appId$delegate:Lkotlin/Lazy;

    .line 109
    .line 110
    new-instance p2, Lz13$d;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Lz13$d;-><init>(Lz13;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lz13;->onesignalId$delegate:Lkotlin/Lazy;

    .line 120
    .line 121
    new-instance p2, Lz13$e;

    .line 122
    .line 123
    invoke-direct {p2, p0}, Lz13$e;-><init>(Lz13;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lz13;->pushSubscriptionId$delegate:Lkotlin/Lazy;

    .line 131
    .line 132
    new-instance p2, Lz13$b;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Lz13$b;-><init>(La23;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lz13;->crashStoragePath$delegate:Lkotlin/Lazy;

    .line 142
    .line 143
    const-wide/16 p1, 0x1388

    .line 144
    .line 145
    iput-wide p1, p0, Lz13;->minFileAgeForReadMillis:J

    .line 146
    .line 147
    new-instance p1, Lz13$c;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lz13$c;-><init>(Lz13;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lz13;->isRemoteLoggingEnabled$delegate:Lkotlin/Lazy;

    .line 157
    .line 158
    new-instance p1, Lz13$f;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lz13$f;-><init>(Lz13;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lz13;->remoteLogLevel$delegate:Lkotlin/Lazy;

    .line 168
    .line 169
    const-string p1, "https://api.onesignal.com/"

    .line 170
    .line 171
    iput-object p1, p0, Lz13;->apiBaseUrl:Ljava/lang/String;

    .line 172
    .line 173
    return-void
.end method

.method public static final synthetic access$getIdResolver$p(Lz13;)Lw13;
    .locals 0

    .line 1
    iget-object p0, p0, Lz13;->idResolver:Lw13;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic getEnabledFeatureFlags$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRemoteLogLevel$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public getApiBaseUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz13;->apiBaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz13;->appId$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAppIdForHeaders()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz13;->getAppId()Ljava/lang/String;

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

.method public getAppPackageId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz13;->appPackageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppState()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lz13;->getIsInForeground:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const-string v2, "background"

    .line 6
    .line 7
    const-string v3, "foreground"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_a

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lz13;->context:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz p0, :cond_b

    .line 31
    .line 32
    const-string v1, "activity"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of v1, p0, Landroid/app/ActivityManager;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast p0, Landroid/app/ActivityManager;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p0, v4

    .line 47
    :goto_0
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object p0, v4

    .line 55
    :goto_1
    if-eqz p0, :cond_5

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v5, v1

    .line 72
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 73
    .line 74
    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ne v5, v6, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v1, v4

    .line 84
    :goto_2
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object v1, v4

    .line 88
    :goto_3
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_6
    if-nez v4, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/16 v1, 0x64

    .line 104
    .line 105
    if-ne p0, v1, :cond_8

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    :goto_4
    if-nez v4, :cond_9

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    const/16 v0, 0xc8

    .line 116
    .line 117
    if-ne p0, v0, :cond_a

    .line 118
    .line 119
    :goto_5
    move-object v0, v3

    .line 120
    goto :goto_7

    .line 121
    :cond_a
    :goto_6
    move-object v0, v2

    .line 122
    :catch_0
    :cond_b
    :goto_7
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz13;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCrashStoragePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz13;->crashStoragePath$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCurrentThreadName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public getDeviceManufacturer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz13;->deviceManufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz13;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnabledFeatureFlags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lz13;->featureManagerProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Len1;

    .line 8
    .line 9
    invoke-interface {p0}, Len1;->enabledFeatureKeys()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getInstallId(Le30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz13;->idResolver:Lw13;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw13;->resolveInstallId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMinFileAgeForReadMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz13;->minFileAgeForReadMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOnesignalId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz13;->onesignalId$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getOsBuildId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz13;->osBuildId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz13;->osName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz13;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProcessUptime()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public getPushSubscriptionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz13;->pushSubscriptionId$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRemoteLogLevel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz13;->remoteLogLevel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSdkBase()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz13;->sdkBase:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSdkBaseVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz13;->sdkBaseVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSdkWrapper()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz13;->sdkWrapper:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSdkWrapperVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz13;->sdkWrapperVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isOtelExporterLoggingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz13;->isOtelExporterLoggingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRemoteLoggingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz13;->isRemoteLoggingEnabled$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
