.class public Llr5;
.super Lsb3;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Lf04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsb3;-><init>(Lga;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroid/webkit/WebSettings;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Landroid/webkit/WebSettings;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Landroid/webkit/WebSettings;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Landroid/webkit/WebSettings;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Landroid/webkit/WebSettings;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Landroid/webkit/WebSettings;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Landroid/webkit/WebSettings;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Landroid/webkit/WebSettings;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Landroid/webkit/WebSettings;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Landroid/webkit/WebSettings;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Landroid/webkit/WebSettings;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Landroid/webkit/WebSettings;Lho2;)V
    .locals 1

    .line 1
    sget-object p0, Llr5$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p0, p0, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p0, p2, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public p(Landroid/webkit/WebSettings;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Landroid/webkit/WebSettings;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Landroid/webkit/WebSettings;J)V
    .locals 0

    .line 1
    long-to-int p0, p2

    .line 2
    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public s(Landroid/webkit/WebSettings;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(Landroid/webkit/WebSettings;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
