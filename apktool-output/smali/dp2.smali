.class public final Ldp2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg12;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/content/Context;

.field public e:I

.field public f:Lg12$c;

.field public g:Lwo1;

.field public final h:Lvo1;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroid/content/ServiceConnection;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lg12;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ldp2;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Ldp2;->b:Lg12;

    .line 22
    .line 23
    iput-object p5, p0, Ldp2;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ldp2;->d:Landroid/content/Context;

    .line 30
    .line 31
    new-instance p2, Ldp2$b;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Ldp2$b;-><init>(Ldp2;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ldp2;->h:Lvo1;

    .line 37
    .line 38
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 p5, 0x0

    .line 41
    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Ldp2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance p2, Ldp2$c;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Ldp2$c;-><init>(Ldp2;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Ldp2;->j:Landroid/content/ServiceConnection;

    .line 52
    .line 53
    new-instance v0, Lbp2;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lbp2;-><init>(Ldp2;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ldp2;->k:Ljava/lang/Runnable;

    .line 59
    .line 60
    new-instance v0, Lcp2;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcp2;-><init>(Ldp2;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ldp2;->l:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {p4}, Lg12;->h()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    new-array p5, p5, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p4, [Ljava/lang/String;

    .line 85
    .line 86
    new-instance p5, Ldp2$a;

    .line 87
    .line 88
    invoke-direct {p5, p0, p4}, Ldp2$a;-><init>(Ldp2;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p5}, Ldp2;->k(Lg12$c;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    invoke-virtual {p1, p3, p2, p0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static a(Ldp2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldp2;->b:Lg12;

    .line 5
    .line 6
    invoke-virtual {p0}, Ldp2;->f()Lg12$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lg12;->m(Lg12$c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b(Ldp2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ldp2;->g:Lwo1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ldp2;->h:Lvo1;

    .line 9
    .line 10
    iget-object v2, p0, Ldp2;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lwo1;->s1(Lvo1;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Ldp2;->e:I

    .line 17
    .line 18
    iget-object v0, p0, Ldp2;->b:Lg12;

    .line 19
    .line 20
    invoke-virtual {p0}, Ldp2;->f()Lg12$c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lg12;->b(Lg12$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string v0, "ROOM"

    .line 30
    .line 31
    const-string v1, "Cannot register multi-instance invalidation callback"

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Ldp2;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp2;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lg12;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp2;->b:Lg12;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lg12$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp2;->f:Lg12$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "observer"

    .line 7
    .line 8
    invoke-static {p0}, Lx02;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final g()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp2;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lwo1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp2;->g:Lwo1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp2;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lg12$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldp2;->f:Lg12$c;

    .line 5
    .line 6
    return-void
.end method

.method public final l(Lwo1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp2;->g:Lwo1;

    .line 2
    .line 3
    return-void
.end method
