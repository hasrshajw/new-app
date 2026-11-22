.class public Lu71$a;
.super La81;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgy2;
.implements Luy2;
.implements Lly2;
.implements Loy2;
.implements Lfo5;
.implements Lfy2;
.implements Lo4;
.implements Lcj4;
.implements Lm81;
.implements Lok2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Lu71;


# direct methods
.method public constructor <init>(Lu71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu71$a;->f:Lu71;

    .line 2
    .line 3
    invoke-direct {p0, p1}, La81;-><init>(Lu71;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Li81;Lp71;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu71$a;->f:Lu71;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lu71;->z(Lp71;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMenuProvider(Lvk2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu71$a;->f:Lu71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrw;->addMenuProvider(Lvk2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnConfigurationChangedListener(Lm20;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu71$a;->f:Lu71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrw;->addOnConfigurationChangedListener(Lm20;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnMultiWindowModeChangedListener(Lm20;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu71$a;->f:Lu71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrw;->addOnMultiWindowModeChangedListener(Lm20;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(Lm20;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu71$a;->f:Lu71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrw;->addOnPictureInPictureModeChangedListener(Lm20;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnTrimMemoryListener(Lm20;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu71$a;->f:Lu71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrw;->addOnTrimMemoryListener(Lm20;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lu71$a;->f:Lu71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu71$a;->f:Lu71;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public getActivityResultRegistry()Ln4;
    .locals 0

    .line 1
    iget-object p0, p0, Lu71$a;->f:Lu71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrw;->getActivityResultRegistry()Ln4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lu71$a;->f:Lu71;

    .line 2
    .line 3
    iget-object p0, p0, Lu71;->b:Landroidx/lifecycle/l;

    .line 4
    .line 5
    return-object p0
.end method

.method public getOnBackPressedDispatcher()Lcy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lu71$a;->f:Lu71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrw;->getOnBackPressedDispatcher()Lcy2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSavedStateRegistry()Lxi4;
    .locals 0

    .line 1
    iget-object p0, p0, Lu71$a;->f:Lu71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrw;->getSavedStateRegistry()Lxi4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getViewModelStore()Leo5;
    .locals 0

    .line 1
    iget-object p0, p0, Lu71$a;->f:Lu71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrw;->getViewModelStore()Leo5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu71$a;->f:Lu71;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lu71;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu71$a;->o()Lu71;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lu71$a;->f:Lu71;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lu71$a;->f:Lu71;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu71$a;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu71$a;->f:Lu71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrw;->invalidateMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()Lu71;
    .locals 0

    .line 1
    iget-object p0, p0, Lu71$a;->f:Lu71;

    .line 2
    .line 3
    return-object p0
.end method

.method public removeMenuProvider(Lvk2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu71$a;->f:Lu71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrw;->removeMenuProvider(Lvk2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnConfigurationChangedListener(Lm20;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu71$a;->f:Lu71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrw;->removeOnConfigurationChangedListener(Lm20;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(Lm20;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu71$a;->f:Lu71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrw;->removeOnMultiWindowModeChangedListener(Lm20;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(Lm20;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu71$a;->f:Lu71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrw;->removeOnPictureInPictureModeChangedListener(Lm20;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnTrimMemoryListener(Lm20;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu71$a;->f:Lu71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrw;->removeOnTrimMemoryListener(Lm20;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
