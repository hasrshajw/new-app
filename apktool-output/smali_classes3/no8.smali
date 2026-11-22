.class public final synthetic Lno8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqp8;


# direct methods
.method public synthetic constructor <init>(Lqp8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lno8;->a:Lqp8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lno8;->a:Lqp8;

    .line 2
    .line 3
    iget-object p0, p0, Lqp8;->a:Lvs8;

    .line 4
    .line 5
    invoke-static {p0}, Lvs8;->d(Lvs8;)Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const-string v2, "ServiceConnMgrImpl"

    .line 14
    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "unlinkToDeath"

    .line 22
    .line 23
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Lvs8;->d(Lvs8;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0}, Lvs8;->c(Lvs8;)Landroid/os/IBinder$DeathRecipient;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0}, Lvs8;->l(Lvs8;Landroid/os/IInterface;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "notifyOnDisconnected in onServiceDisconnected()"

    .line 49
    .line 50
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lvs8;->n(Lvs8;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p0, v1}, Lvs8;->k(Lvs8;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
