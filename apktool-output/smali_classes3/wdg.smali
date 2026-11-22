.class public final Lwdg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lx0h;

.field public final synthetic e:Z

.field public final synthetic f:Lnhg;


# direct methods
.method public constructor <init>(Lnhg;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx0h;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwdg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p4, p0, Lwdg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lwdg;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lwdg;->d:Lx0h;

    .line 8
    .line 9
    iput-boolean p7, p0, Lwdg;->e:Z

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwdg;->f:Lnhg;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwdg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lwdg;->f:Lnhg;

    .line 6
    .line 7
    invoke-virtual {v2}, Lnhg;->M()Labd;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lyqf;->a:Lr7f;

    .line 14
    .line 15
    invoke-virtual {v2}, Lr7f;->b()Lgyd;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lgyd;->n()Luvd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 24
    .line 25
    iget-object v4, p0, Lwdg;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lwdg;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1, v4, v5}, Luvd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 38
    .line 39
    .line 40
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_4

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v4, p0, Lwdg;->d:Lx0h;

    .line 55
    .line 56
    invoke-static {v4}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lwdg;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, p0, Lwdg;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v7, p0, Lwdg;->e:Z

    .line 64
    .line 65
    invoke-interface {v3, v5, v6, v7, v4}, Labd;->t2(Ljava/lang/String;Ljava/lang/String;ZLx0h;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v4, p0, Lwdg;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, p0, Lwdg;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v6, p0, Lwdg;->e:Z

    .line 78
    .line 79
    invoke-interface {v3, v1, v4, v5, v6}, Labd;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v2}, Lnhg;->I()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_3
    iget-object p0, p0, Lwdg;->a:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    :try_start_4
    iget-object v3, p0, Lwdg;->f:Lnhg;

    .line 93
    .line 94
    iget-object v3, v3, Lyqf;->a:Lr7f;

    .line 95
    .line 96
    invoke-virtual {v3}, Lr7f;->b()Lgyd;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lgyd;->n()Luvd;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 105
    .line 106
    iget-object v5, p0, Lwdg;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v4, v1, v5, v2}, Luvd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lwdg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    .line 117
    .line 118
    :try_start_5
    iget-object p0, p0, Lwdg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 121
    .line 122
    .line 123
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :goto_3
    iget-object p0, p0, Lwdg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    throw p0
.end method
