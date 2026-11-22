.class public Lb60$a;
.super Landroid/support/customtabs/ICustomTabsCallback$Stub;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb60;->b(La60;)Landroid/support/customtabs/ICustomTabsCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public final synthetic b:La60;

.field public final synthetic c:Lb60;


# direct methods
.method public constructor <init>(Lb60;La60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb60$a;->c:Lb60;

    .line 2
    .line 3
    iput-object p2, p0, Lb60$a;->b:La60;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/customtabs/ICustomTabsCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lb60$a;->a:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb60$a;->b:La60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lb60$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lb60$a$c;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lb60$a$c;-><init>(Lb60$a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lb60$a;->b:La60;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, La60;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public onActivityLayout(IIIIILandroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb60$a;->b:La60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lb60$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lb60$a$i;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    move v7, p5

    .line 16
    move-object v8, p6

    .line 17
    invoke-direct/range {v1 .. v8}, Lb60$a$i;-><init>(Lb60$a;IIIIILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onActivityResized(IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb60$a;->b:La60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lb60$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lb60$a$g;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Lb60$a$g;-><init>(Lb60$a;IILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb60$a;->b:La60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lb60$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lb60$a$d;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lb60$a$d;-><init>(Lb60$a;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMinimized(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb60$a;->b:La60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lb60$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lb60$a$j;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lb60$a$j;-><init>(Lb60$a;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb60$a;->b:La60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lb60$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lb60$a$b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lb60$a$b;-><init>(Lb60$a;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb60$a;->b:La60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lb60$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lb60$a$e;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lb60$a$e;-><init>(Lb60$a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb60$a;->b:La60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lb60$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lb60$a$f;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Lb60$a$f;-><init>(Lb60$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onUnminimized(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb60$a;->b:La60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lb60$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lb60$a$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lb60$a$a;-><init>(Lb60$a;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onWarmupCompleted(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb60$a;->b:La60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lb60$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lb60$a$h;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lb60$a$h;-><init>(Lb60$a;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
