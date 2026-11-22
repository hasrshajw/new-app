.class public final Ly0h;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lnah;


# direct methods
.method public synthetic constructor <init>(Lnah;Lw5h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0h;->a:Lnah;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0h;->a:Lnah;

    .line 2
    .line 3
    invoke-static {v0}, Lnah;->f(Lnah;)Lp4f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lp4f;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    new-instance p1, Lnqg;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lnqg;-><init>(Ly0h;Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ly0h;->a:Lnah;

    .line 22
    .line 23
    invoke-virtual {p0}, Lnah;->c()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0h;->a:Lnah;

    .line 2
    .line 3
    invoke-static {v0}, Lnah;->f(Lnah;)Lp4f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lp4f;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    new-instance p1, Lawg;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lawg;-><init>(Ly0h;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ly0h;->a:Lnah;

    .line 22
    .line 23
    invoke-virtual {p0}, Lnah;->c()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
