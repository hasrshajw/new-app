.class public final Ll0c;
.super Lp09;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbh8;

.field public final c:Leqc;

.field public final d:Lw5a;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Lncb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbh8;Leqc;Lw5a;Lncb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp09;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ll0c;->b:Lbh8;

    .line 7
    .line 8
    iput-object p3, p0, Ll0c;->c:Leqc;

    .line 9
    .line 10
    iput-object p4, p0, Ll0c;->d:Lw5a;

    .line 11
    .line 12
    iput-object p5, p0, Ll0c;->f:Lncb;

    .line 13
    .line 14
    new-instance p2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Lw5a;->k()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lzah;->g()Lz5h;

    .line 27
    .line 28
    .line 29
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    const/4 p4, -0x1

    .line 32
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ll0c;->zzm()Lw0h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lw0h;->c:I

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ll0c;->zzm()Lw0h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p1, p1, Lw0h;->f:I

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Ll0c;->e:Landroid/view/ViewGroup;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final E1(Lqqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G0(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Ll0c;->d:Lw5a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt8a;->e()Lmfa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lt8a;->e()Lmfa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2}, Lmfa;->b(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-object p0, p0, Ll0c;->d:Lw5a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt8a;->e()Lmfa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lt8a;->e()Lmfa;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lmfa;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public final I4(Lro8;)V
    .locals 0

    .line 1
    sget p0, Lrbb;->b:I

    .line 2
    .line 3
    const-string p0, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lykg;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I5(Lc0a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K3(Lw0h;)V
    .locals 1

    .line 1
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lru3;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0c;->d:Lw5a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ll0c;->e:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lw5a;->l(Landroid/view/ViewGroup;Lw0h;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final L0(Lv8g;)Z
    .locals 0

    .line 1
    sget p0, Lrbb;->b:I

    .line 2
    .line 3
    const-string p0, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lykg;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final M4(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M6(Loxa;)V
    .locals 2

    .line 1
    sget-object v0, Lnn8;->ld:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Ll0c;->c:Leqc;

    .line 20
    .line 21
    iget-object v0, v0, Leqc;->c:Lc2c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1}, Loxa;->zzf()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Ll0c;->f:Lncb;

    .line 32
    .line 33
    invoke-virtual {p0}, Lncb;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    sget v1, Lrbb;->b:I

    .line 39
    .line 40
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 41
    .line 42
    invoke-static {v1, p0}, Lykg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lc2c;->b0(Loxa;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    sget p0, Lrbb;->b:I

    .line 50
    .line 51
    const-string p0, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 52
    .line 53
    invoke-static {p0}, Lykg;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final N5(Lvc8;)V
    .locals 0

    .line 1
    sget p0, Lrbb;->b:I

    .line 2
    .line 3
    const-string p0, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lykg;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O0(Lv8g;Lpo8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R2(Llw9;)V
    .locals 0

    .line 1
    sget p0, Lrbb;->b:I

    .line 2
    .line 3
    const-string p0, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lykg;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U3(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V2(Ljhb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W1(Lvq9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll0c;->c:Leqc;

    .line 2
    .line 3
    iget-object p0, p0, Leqc;->c:Lc2c;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lc2c;->X(Lvq9;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final W4(Lpq1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b6(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g6(Lub9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ll0c;->d:Lw5a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt8a;->d()Lrga;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lt8a;->d()Lrga;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lrga;->zze()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final j0(Z)V
    .locals 0

    .line 1
    sget p0, Lrbb;->b:I

    .line 2
    .line 3
    const-string p0, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lykg;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j2(Lze9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0c;->c:Leqc;

    .line 2
    .line 3
    iget-object p0, p0, Leqc;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k3(Ln3d;)V
    .locals 0

    .line 1
    sget p0, Lrbb;->b:I

    .line 2
    .line 3
    const-string p0, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lykg;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()Lvq9;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0c;->c:Leqc;

    .line 2
    .line 3
    iget-object p0, p0, Leqc;->o:Lvq9;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll0c;->d:Lw5a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt8a;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final n()Lbh8;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0c;->b:Lbh8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n6(Ld79;)V
    .locals 0

    .line 1
    sget p0, Lrbb;->b:I

    .line 2
    .line 3
    const-string p0, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lykg;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q5(Lbh8;)V
    .locals 0

    .line 1
    sget p0, Lrbb;->b:I

    .line 2
    .line 3
    const-string p0, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lykg;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r5(Leh8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Ldcb;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0c;->d:Lw5a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw5a;->m()Ldcb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t5(Lxb9;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zza()Lpq1;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0c;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {p0}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lru3;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll0c;->d:Lw5a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lt8a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzc()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zze()V
    .locals 1

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lru3;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll0c;->d:Lw5a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lt8a;->c()Lgia;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lgia;->R0(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lru3;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll0c;->d:Lw5a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lt8a;->c()Lgia;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lgia;->S0(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzj()Landroid/os/Bundle;
    .locals 0

    .line 1
    sget p0, Lrbb;->b:I

    .line 2
    .line 3
    const-string p0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lykg;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final zzk()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzl()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll0c;->d:Lw5a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw5a;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzm()Lw0h;
    .locals 1

    .line 1
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lru3;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0c;->d:Lw5a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw5a;->n()Lmpc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Ll0c;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lrqc;->a(Landroid/content/Context;Ljava/util/List;)Lw0h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ll0c;->d:Lw5a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt8a;->d()Lrga;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lt8a;->d()Lrga;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lrga;->zze()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final zzs()Lt6b;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0c;->d:Lw5a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt8a;->d()Lrga;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
