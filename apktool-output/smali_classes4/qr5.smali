.class public final synthetic Lqr5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lxs5$a;


# instance fields
.field public final synthetic a:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqr5;->a:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Luq5;Landroid/net/Uri;ZLm22;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqr5;->a:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->onHandleCallback(Landroid/webkit/WebView;Luq5;Landroid/net/Uri;ZLm22;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
