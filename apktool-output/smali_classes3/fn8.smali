.class public final synthetic Lfn8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqp8;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lqp8;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn8;->a:Lqp8;

    .line 5
    .line 6
    iput-object p2, p0, Lfn8;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfn8;->a:Lqp8;

    .line 2
    .line 3
    iget-object v1, v0, Lqp8;->a:Lvs8;

    .line 4
    .line 5
    invoke-static {v1}, Lvs8;->e(Lvs8;)Lo68;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p0, p0, Lfn8;->b:Landroid/os/IBinder;

    .line 10
    .line 11
    invoke-interface {v2, p0}, Lo68;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/IInterface;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lvs8;->l(Lvs8;Landroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "ServiceConnMgrImpl"

    .line 21
    .line 22
    const-string v2, "notifyOnConnected"

    .line 23
    .line 24
    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lvs8;->m(Lvs8;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "ServiceConnMgrImpl"

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const-string p0, "ServiceConnMgrImpl"

    .line 40
    .line 41
    const-string v2, "linkToDeath"

    .line 42
    .line 43
    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :try_start_0
    invoke-static {v1}, Lvs8;->d(Lvs8;)Landroid/os/IInterface;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1}, Lvs8;->c(Lvs8;)Landroid/os/IBinder$DeathRecipient;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v2, v1, p0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    const-string v2, "ServiceConnMgrImpl"

    .line 70
    .line 71
    const-string v3, "linkToDeath failed"

    .line 72
    .line 73
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v0, v0, Lqp8;->a:Lvs8;

    .line 77
    .line 78
    invoke-static {v0, p0}, Lvs8;->k(Lvs8;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lvs8;->f(Lvs8;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    monitor-enter p0

    .line 86
    :try_start_1
    invoke-static {v0}, Lvs8;->f(Lvs8;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Runnable;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-static {v0}, Lvs8;->f(Lvs8;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0
.end method
