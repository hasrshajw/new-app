.class public interface abstract Lcom/unity3d/services/ads/operation/IAdModule;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeSharedObjectStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeSharedObjectStore<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;",
            "TT2;)V"
        }
    .end annotation
.end method

.method public abstract getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
.end method
