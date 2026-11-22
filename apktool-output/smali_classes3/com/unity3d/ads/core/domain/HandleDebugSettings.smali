.class public final Lcom/unity3d/ads/core/domain/HandleDebugSettings;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final logger:Lcom/unity3d/ads/core/log/Logger;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/log/Logger;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/HandleDebugSettings;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->getEnableTracing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/HandleDebugSettings;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 11
    .line 12
    sget-object v0, Lcom/unity3d/ads/core/log/LogLevelInternal;->TRACE:Lcom/unity3d/ads/core/log/LogLevelInternal;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/unity3d/ads/core/log/Logger;->setLogLevel(Lcom/unity3d/ads/core/log/LogLevelInternal;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->getWebviewInspectable()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
