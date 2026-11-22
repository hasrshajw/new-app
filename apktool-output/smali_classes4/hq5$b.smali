.class public Lhq5$b;
.super Lhq5$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lhq5;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lhq5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhq5$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhq5$b;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lhq5$b;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lhq5$b;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lhq5$b;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lhq5$b;->g:Z

    .line 14
    .line 15
    iput-object p1, p0, Lhq5$b;->b:Lhq5;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic c(Lld4;)Lhh5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic d(Lld4;)Lhh5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic e(Lhq5$b;Landroid/webkit/JsResult;Lod4;)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhq5$b;->n(Landroid/webkit/JsResult;Lod4;)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lld4;)Lhh5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic g(Lld4;)Lhh5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic h(Lld4;)Lhh5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic i(Lld4;)Lhh5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic j(Lld4;)Lhh5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic k(Lhq5$b;Landroid/webkit/JsResult;Lod4;)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhq5$b;->o(Landroid/webkit/JsResult;Lod4;)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lhq5$b;Landroid/webkit/JsPromptResult;Lod4;)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhq5$b;->p(Landroid/webkit/JsPromptResult;Lod4;)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lhq5$b;ZLandroid/webkit/ValueCallback;Lod4;)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhq5$b;->q(ZLandroid/webkit/ValueCallback;Lod4;)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic n(Landroid/webkit/JsResult;Lod4;)Lhh5;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lod4;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lhq5$b;->b:Lhq5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhq5;->E()Lf04;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2}, Lod4;->b()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p2, "WebChromeClientImpl"

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Lf04;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final synthetic o(Landroid/webkit/JsResult;Lod4;)Lhh5;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lod4;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lhq5$b;->b:Lhq5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhq5;->E()Lf04;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2}, Lod4;->b()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p2, "WebChromeClientImpl"

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Lf04;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p2}, Lod4;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v1
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhq5$b;->b:Lhq5;

    .line 2
    .line 3
    new-instance v1, Llq5;

    .line 4
    .line 5
    invoke-direct {v1}, Llq5;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, v1}, Lra3;->m(Lhq5$b;Landroid/webkit/ConsoleMessage;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lhq5$b;->d:Z

    .line 12
    .line 13
    return p0
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhq5$b;->b:Lhq5;

    .line 2
    .line 3
    new-instance v1, Ljq5;

    .line 4
    .line 5
    invoke-direct {v1}, Ljq5;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lra3;->n(Lhq5$b;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhq5$b;->b:Lhq5;

    .line 2
    .line 3
    new-instance v1, Lnq5;

    .line 4
    .line 5
    invoke-direct {v1}, Lnq5;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2, v1}, Lra3;->o(Lhq5$b;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onHideCustomView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhq5$b;->b:Lhq5;

    .line 2
    .line 3
    new-instance v1, Lsq5;

    .line 4
    .line 5
    invoke-direct {v1}, Lsq5;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lra3;->p(Lhq5$b;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhq5$b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhq5$b;->b:Lhq5;

    .line 6
    .line 7
    new-instance v0, Loq5;

    .line 8
    .line 9
    invoke-direct {v0, p0, p4}, Loq5;-><init>(Lhq5$b;Landroid/webkit/JsResult;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lod4;->a(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Lra3;->q(Lhq5$b;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhq5$b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhq5$b;->b:Lhq5;

    .line 6
    .line 7
    new-instance v0, Liq5;

    .line 8
    .line 9
    invoke-direct {v0, p0, p4}, Liq5;-><init>(Lhq5$b;Landroid/webkit/JsResult;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lod4;->a(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Lra3;->r(Lhq5$b;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lhq5$b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhq5$b;->b:Lhq5;

    .line 6
    .line 7
    new-instance v0, Lkq5;

    .line 8
    .line 9
    invoke-direct {v0, p0, p5}, Lkq5;-><init>(Lhq5$b;Landroid/webkit/JsPromptResult;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lod4;->a(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-virtual/range {v1 .. v7}, Lra3;->s(Lhq5$b;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhq5$b;->b:Lhq5;

    .line 2
    .line 3
    new-instance v1, Lqq5;

    .line 4
    .line 5
    invoke-direct {v1}, Lqq5;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, v1}, Lra3;->t(Lhq5$b;Landroid/webkit/PermissionRequest;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhq5$b;->b:Lhq5;

    .line 2
    .line 3
    int-to-long v3, p2

    .line 4
    new-instance v5, Lpq5;

    .line 5
    .line 6
    invoke-direct {v5}, Lpq5;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lra3;->u(Lhq5$b;Landroid/webkit/WebView;JLkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhq5$b;->b:Lhq5;

    .line 2
    .line 3
    new-instance v1, Lmq5;

    .line 4
    .line 5
    invoke-direct {v1}, Lmq5;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2, v1}, Lra3;->v(Lhq5$b;Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhq5$b;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lhq5$b;->b:Lhq5;

    .line 4
    .line 5
    new-instance v2, Lrq5;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p2}, Lrq5;-><init>(Lhq5$b;ZLandroid/webkit/ValueCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lod4;->a(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v1, p0, p1, p3, p2}, Lra3;->w(Lhq5$b;Landroid/webkit/WebView;Landroid/webkit/WebChromeClient$FileChooserParams;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return v0
.end method

.method public final synthetic p(Landroid/webkit/JsPromptResult;Lod4;)Lhh5;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lod4;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lhq5$b;->b:Lhq5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhq5;->E()Lf04;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2}, Lod4;->b()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p2, "WebChromeClientImpl"

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Lf04;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-virtual {p2}, Lod4;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v1
.end method

.method public final synthetic q(ZLandroid/webkit/ValueCallback;Lod4;)Lhh5;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lod4;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lhq5$b;->b:Lhq5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhq5;->E()Lf04;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p3}, Lod4;->b()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p2, "WebChromeClientImpl"

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Lf04;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-virtual {p3}, Lod4;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    check-cast p0, Ljava/util/List;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-array p1, p1, [Landroid/net/Uri;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge p3, v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    add-int/lit8 p3, p3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v1
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhq5$b;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhq5$b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhq5$b;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhq5$b;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhq5$b;->c:Z

    .line 2
    .line 3
    return-void
.end method
