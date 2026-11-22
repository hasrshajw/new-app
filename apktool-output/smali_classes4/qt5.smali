.class public Lqt5;
.super Lzc3;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt5$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lf04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzc3;-><init>(Lga;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lod4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B(Landroid/webkit/WebView;)Landroid/webkit/WebSettings;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public D()Lf04;
    .locals 0

    .line 1
    invoke-super {p0}, Lzc3;->i()Lga;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lf04;

    .line 6
    .line 7
    return-object p0
.end method

.method public c(Landroid/webkit/WebView;Lk22;)V
    .locals 0

    .line 1
    iget-object p0, p2, Lk22;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/webkit/WebView;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public e(Landroid/webkit/WebView;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public f(Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    new-instance p0, Lnt5;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lnt5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic i()Lga;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqt5;->D()Lf04;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r()Landroid/webkit/WebView;
    .locals 3

    .line 1
    new-instance v0, Lef0;

    .line 2
    .line 3
    invoke-direct {v0}, Lef0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqt5;->D()Lf04;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lf04;->O()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "display"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lef0;->b(Landroid/hardware/display/DisplayManager;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lqt5$a;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lqt5$a;-><init>(Lqt5;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lef0;->a(Landroid/hardware/display/DisplayManager;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public t(Landroid/webkit/WebView;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w(Landroid/webkit/WebView;J)V
    .locals 0

    .line 1
    long-to-int p0, p2

    .line 2
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public x(Landroid/webkit/WebView;Landroid/webkit/DownloadListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(Landroid/webkit/WebView;Lhq5$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
