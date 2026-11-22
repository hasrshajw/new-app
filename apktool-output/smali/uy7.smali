.class public final Luy7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Liwf;

.field public final b:Lh4f;

.field public final c:Lqdc;

.field public final d:Lru8;

.field public final e:Le99;

.field public f:Lkc9;

.field public final g:Ly2g;


# direct methods
.method public constructor <init>(Liwf;Lh4f;Lqdc;Lru8;Lig9;Le99;Lsu8;Ly2g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luy7;->a:Liwf;

    .line 5
    .line 6
    iput-object p2, p0, Luy7;->b:Lh4f;

    .line 7
    .line 8
    iput-object p3, p0, Luy7;->c:Lqdc;

    .line 9
    .line 10
    iput-object p4, p0, Luy7;->d:Lru8;

    .line 11
    .line 12
    iput-object p6, p0, Luy7;->e:Le99;

    .line 13
    .line 14
    iput-object p8, p0, Luy7;->g:Ly2g;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    const-string v1, "no_ads_fallback"

    .line 9
    .line 10
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "flow"

    .line 14
    .line 15
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ls18;->a()Lpac;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ls18;->g()Lan5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p1, Lan5;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "gmob-apps"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Lpac;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lw0h;Ljava/lang/String;Lc49;)Ly19;
    .locals 6

    .line 1
    new-instance v0, Luh7;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Luh7;-><init>(Luy7;Landroid/content/Context;Lw0h;Ljava/lang/String;Lc49;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, v2, p0}, Lf08;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly19;

    .line 17
    .line 18
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lw0h;Ljava/lang/String;Lc49;)Ly19;
    .locals 6

    .line 1
    new-instance v0, Lek7;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lek7;-><init>(Luy7;Landroid/content/Context;Lw0h;Ljava/lang/String;Lc49;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, v2, p0}, Lf08;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly19;

    .line 17
    .line 18
    return-object p0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lc49;)Ltw8;
    .locals 1

    .line 1
    new-instance v0, Ldo7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ldo7;-><init>(Luy7;Landroid/content/Context;Ljava/lang/String;Lc49;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p1, p0}, Lf08;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ltw8;

    .line 12
    .line 13
    return-object p0
.end method

.method public final d(Landroid/content/Context;Lc49;)Lll9;
    .locals 1

    .line 1
    new-instance v0, Ldr7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldr7;-><init>(Luy7;Landroid/content/Context;Lc49;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p1, p0}, Lf08;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lll9;

    .line 12
    .line 13
    return-object p0
.end method

.method public final e(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lms8;
    .locals 1

    .line 1
    new-instance v0, Lgx7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lgx7;-><init>(Luy7;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p1, p0}, Lf08;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lms8;

    .line 12
    .line 13
    return-object p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Lc49;)Lwf9;
    .locals 1

    .line 1
    new-instance v0, Lwd6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lwd6;-><init>(Luy7;Landroid/content/Context;Ljava/lang/String;Lc49;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p1, p0}, Lf08;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwf9;

    .line 12
    .line 13
    return-object p0
.end method

.method public final g(Landroid/app/Activity;)Lh99;
    .locals 4

    .line 1
    new-instance v0, Lsl6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsl6;-><init>(Luy7;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string p0, "useClientJar flag not found in activity intent extras."

    .line 20
    .line 21
    invoke-static {p0}, Lykg;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    invoke-virtual {v0, p1, v3}, Lf08;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lh99;

    .line 34
    .line 35
    return-object p0
.end method

.method public final h(Landroid/content/Context;Lc49;)Lo1b;
    .locals 1

    .line 1
    new-instance v0, Los6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Los6;-><init>(Luy7;Landroid/content/Context;Lc49;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p1, p0}, Lf08;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lo1b;

    .line 12
    .line 13
    return-object p0
.end method

.method public final i(Landroid/content/Context;Lc49;)Lvi9;
    .locals 1

    .line 1
    new-instance v0, Lrz6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lrz6;-><init>(Luy7;Landroid/content/Context;Lc49;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p1, p0}, Lf08;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lvi9;

    .line 12
    .line 13
    return-object p0
.end method

.method public final j(Landroid/content/Context;Lc49;)La99;
    .locals 1

    .line 1
    new-instance v0, Lu67;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lu67;-><init>(Luy7;Landroid/content/Context;Lc49;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p1, p0}, Lf08;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, La99;

    .line 12
    .line 13
    return-object p0
.end method

.method public final synthetic l()Liwf;
    .locals 0

    .line 1
    iget-object p0, p0, Luy7;->a:Liwf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic m()Lh4f;
    .locals 0

    .line 1
    iget-object p0, p0, Luy7;->b:Lh4f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic n()Lqdc;
    .locals 0

    .line 1
    iget-object p0, p0, Luy7;->c:Lqdc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic o()Lru8;
    .locals 0

    .line 1
    iget-object p0, p0, Luy7;->d:Lru8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic p()Le99;
    .locals 0

    .line 1
    iget-object p0, p0, Luy7;->e:Le99;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic q()Lkc9;
    .locals 0

    .line 1
    iget-object p0, p0, Luy7;->f:Lkc9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic r(Lkc9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luy7;->f:Lkc9;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic s()Ly2g;
    .locals 0

    .line 1
    iget-object p0, p0, Luy7;->g:Ly2g;

    .line 2
    .line 3
    return-object p0
.end method
