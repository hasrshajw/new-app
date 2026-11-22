.class public final Lh5;
.super Luj;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Luj;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    const-string p0, "Context cannot be null"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lru3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f(Lg5;)V
    .locals 2

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lru3;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lnn8;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lhq8;->f:Lgp8;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgp8;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lnn8;->Pc:Ltm8;

    .line 28
    .line 29
    invoke-static {}, Lz68;->c()Lln8;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Li48;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v1, Lub6;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lub6;-><init>(Lh5;Lg5;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p0, p0, Luj;->a:Lfpb;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->a()Lhlb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lfpb;->m(Lhlb;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final synthetic g(Lg5;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Luj;->a:Lfpb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->a()Lhlb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lfpb;->m(Lhlb;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lic9;->c(Landroid/content/Context;)Lkc9;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "AdManagerAdView.loadAd"

    .line 21
    .line 22
    invoke-interface {p0, p1, v0}, Lkc9;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getAdSizes()[Le6;
    .locals 0

    .line 1
    iget-object p0, p0, Luj;->a:Lfpb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfpb;->j()[Le6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAppEventListener()Ltb;
    .locals 0

    .line 1
    iget-object p0, p0, Luj;->a:Lfpb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfpb;->l()Ltb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVideoController()Lin5;
    .locals 0

    .line 1
    iget-object p0, p0, Luj;->a:Lfpb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfpb;->C()Lin5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVideoOptions()Ljn5;
    .locals 0

    .line 1
    iget-object p0, p0, Luj;->a:Lfpb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfpb;->b()Ljn5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public varargs setAdSizes([Le6;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Luj;->a:Lfpb;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfpb;->s([Le6;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "The supported ad sizes must contain at least one valid ad size."

    .line 13
    .line 14
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAppEventListener(Ltb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luj;->a:Lfpb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfpb;->u(Ltb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Luj;->a:Lfpb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfpb;->v(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoOptions(Ljn5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luj;->a:Lfpb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfpb;->a(Ljn5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
