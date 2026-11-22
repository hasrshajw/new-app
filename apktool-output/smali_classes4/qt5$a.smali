.class public Lqt5$a;
.super Landroid/webkit/WebView;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lye3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqt5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lqt5;

.field public b:Landroid/webkit/WebViewClient;

.field public c:Lhq5$a;


# direct methods
.method public constructor <init>(Lqt5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqt5;->D()Lf04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf04;->O()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqt5$a;->a:Lqt5;

    .line 13
    .line 14
    new-instance p1, Landroid/webkit/WebViewClient;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqt5$a;->b:Landroid/webkit/WebViewClient;

    .line 20
    .line 21
    new-instance p1, Lhq5$a;

    .line 22
    .line 23
    invoke-direct {p1}, Lhq5$a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lqt5$a;->c:Lhq5$a;

    .line 27
    .line 28
    iget-object p1, p0, Lqt5$a;->b:Landroid/webkit/WebViewClient;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lqt5$a;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lqt5$a;->c:Lhq5$a;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lqt5$a;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic f(Lld4;)Lhh5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic g(Lqt5$a;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lqt5$a;->h(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt5$a;->c:Lhq5$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h(IIII)V
    .locals 11

    .line 1
    iget-object v0, p0, Lqt5$a;->a:Lqt5;

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    int-to-long v4, p2

    .line 5
    int-to-long v6, p3

    .line 6
    int-to-long v8, p4

    .line 7
    new-instance v10, Lpt5;

    .line 8
    .line 9
    invoke-direct {v10}, Lpt5;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-virtual/range {v0 .. v10}, Lzc3;->q(Landroid/webkit/WebView;JJJJLkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()Lw51;
    .locals 1

    .line 1
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lw51;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lw51;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqt5$a;->a:Lqt5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqt5;->D()Lf04;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf04;->S(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lqt5$a;->i()Lw51;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAutofill(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqt5$a;->a:Lqt5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqt5;->D()Lf04;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lot5;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    move v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lot5;-><init>(Lqt5$a;IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lf04;->R(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lhq5$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lhq5$a;

    .line 9
    .line 10
    iput-object p1, p0, Lqt5$a;->c:Lhq5$a;

    .line 11
    .line 12
    iget-object p0, p0, Lqt5$a;->b:Landroid/webkit/WebViewClient;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lhq5$a;->b(Landroid/webkit/WebViewClient;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Client must be a SecureWebChromeClient."

    .line 19
    .line 20
    invoke-static {p0}, Lxm;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt5$a;->b:Landroid/webkit/WebViewClient;

    .line 5
    .line 6
    iget-object p0, p0, Lqt5$a;->c:Lhq5$a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhq5$a;->b(Landroid/webkit/WebViewClient;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
