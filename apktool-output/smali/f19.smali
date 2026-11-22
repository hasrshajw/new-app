.class public final Lf19;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lx09;
.implements Lv09;


# instance fields
.field public a:Lir9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lan5;Lp88;Ljd6;)V
    .locals 18

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzah;->h()Lls9;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lsu9;->b()Lsu9;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lsi8;->a()Lsi8;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    move-object/from16 v8, p2

    .line 34
    .line 35
    invoke-static/range {v1 .. v17}, Lls9;->a(Landroid/content/Context;Lsu9;Ljava/lang/String;ZZLp88;Ldp8;Lan5;Lco8;Lgfg;Ljd6;Lsi8;Llpc;Lopc;Lbrb;Lpqc;Lncb;)Lir9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    iput-object v0, v1, Lf19;->a:Lir9;

    .line 42
    .line 43
    invoke-interface {v0}, Lir9;->t()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final B(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Ls18;->a()Lpac;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpac;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    .line 11
    .line 12
    invoke-static {v0}, Lrbb;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    .line 20
    .line 21
    invoke-static {v0}, Lrbb;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lz5h;->l:Lmbd;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    .line 33
    .line 34
    invoke-static {p0}, Lykg;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/String;Lbx8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf19;->a:Lir9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ly09;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Ly09;-><init>(Lf19;Lbx8;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lir9;->L0(Ljava/lang/String;Lbx8;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "loadHtml on adWebView from html"

    .line 2
    .line 3
    invoke-static {v0}, Lrbb;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb19;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lb19;-><init>(Lf19;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lf19;->B(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "loadHtmlWrapper on adWebView from path: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lrbb;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lc19;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lc19;-><init>(Lf19;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lf19;->B(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final O0(Lw09;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf19;->a:Lir9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lir9;->I()Lgu9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lz09;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lz09;-><init>(Lw09;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lgu9;->y(Lfu9;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "loadJavascript on adWebView from path: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lrbb;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, La19;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, La19;-><init>(Lf19;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lf19;->B(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf19;->a:Lir9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lg19;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lf19;->a:Lir9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "text/html"

    .line 6
    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-interface {p0, p1, v0, v1}, Lir9;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lf19;->a:Lir9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "text/html"

    .line 6
    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-interface {p0, p1, v0, v1}, Lir9;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf19;->a:Lir9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lir9;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z0(Ljava/lang/String;Lbx8;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf19;->a:Lir9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld19;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ld19;-><init>(Lbx8;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lir9;->T0(Ljava/lang/String;Lwu3;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "invokeJavascript on adWebView from js"

    .line 2
    .line 3
    invoke-static {v0}, Lrbb;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le19;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Le19;-><init>(Lf19;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lf19;->B(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf19;->a:Lir9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir9;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lf19;->a:Lir9;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final zzk()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf19;->a:Lir9;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lir9;->P()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final zzl()Ln29;
    .locals 1

    .line 1
    new-instance v0, Ln29;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln29;-><init>(Lm29;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
