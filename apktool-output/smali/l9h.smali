.class public final Ll9h;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lv8h;

.field public final c:Landroid/os/Handler;

.field public d:Landroid/media/AudioRouting$OnRoutingChangedListener;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lv8h;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9h;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Ll9h;->b:Lv8h;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Liqc;->E(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Ll9h;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p3, Lh9h;

    .line 16
    .line 17
    invoke-direct {p3, p0}, Lh9h;-><init>(Ll9h;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Ll9h;->d:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 21
    .line 22
    invoke-virtual {p1, p3, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/media/AudioRouting;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9h;->d:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lsma;->a()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lz8h;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lz8h;-><init>(Ll9h;Landroid/media/AudioRouting;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic b(Landroid/media/AudioRouting;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll9h;->c:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Ld9h;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Ld9h;-><init>(Ll9h;Landroid/media/AudioDeviceInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic c(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9h;->d:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Ll9h;->b:Lv8h;

    .line 7
    .line 8
    check-cast p0, Lcch;

    .line 9
    .line 10
    iget-object p0, p0, Lcch;->a:Lgch;

    .line 11
    .line 12
    invoke-virtual {p0}, Lgch;->i()Ljzg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lgch;->i()Ljzg;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Ljzg;->c(Landroid/media/AudioDeviceInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9h;->d:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll9h;->a:Landroid/media/AudioTrack;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ll9h;->d:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 13
    .line 14
    return-void
.end method
