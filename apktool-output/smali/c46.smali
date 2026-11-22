.class public final Lc46;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lt46;
.implements Lt76;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Landroid/content/Context;

.field public final d:Lof1;

.field public final e:Lb46;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Lxs;

.field public final i:Ljava/util/Map;

.field public final j:Lcom/google/android/gms/common/api/a$a;

.field public volatile k:Lz36;

.field public l:Lg00;

.field public m:I

.field public final n:Ls36;

.field public final o:Ls46;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls36;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lof1;Ljava/util/Map;Lxs;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Ls46;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc46;->g:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lc46;->l:Lg00;

    .line 13
    .line 14
    iput-object p1, p0, Lc46;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lc46;->a:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    iput-object p5, p0, Lc46;->d:Lof1;

    .line 19
    .line 20
    iput-object p6, p0, Lc46;->f:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p7, p0, Lc46;->h:Lxs;

    .line 23
    .line 24
    iput-object p8, p0, Lc46;->i:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p9, p0, Lc46;->j:Lcom/google/android/gms/common/api/a$a;

    .line 27
    .line 28
    iput-object p2, p0, Lc46;->n:Ls36;

    .line 29
    .line 30
    iput-object p11, p0, Lc46;->o:Ls46;

    .line 31
    .line 32
    invoke-interface {p10}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x0

    .line 37
    :goto_0
    if-ge p2, p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p10, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    check-cast p5, Lr76;

    .line 44
    .line 45
    invoke-virtual {p5, p0}, Lr76;->a(Lt76;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lb46;

    .line 52
    .line 53
    invoke-direct {p1, p0, p4}, Lb46;-><init>(Lc46;Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lc46;->e:Lb46;

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lc46;->b:Ljava/util/concurrent/locks/Condition;

    .line 63
    .line 64
    new-instance p1, Ln36;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Ln36;-><init>(Lc46;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lc46;->k:Lz36;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final C(Lg00;Lcom/google/android/gms/common/api/a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc46;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lc46;->k:Lz36;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lz36;->h(Lg00;Lcom/google/android/gms/common/api/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lc46;->a:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p0, p0, Lc46;->a:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mState="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lc46;->k:Lz36;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lc46;->i:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/gms/common/api/a;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, ":"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lc46;->f:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 70
    .line 71
    invoke-static {v2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 76
    .line 77
    const-string v3, "  "

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v2, v1, p2, p3, p4}, Lcom/google/android/gms/common/api/a$f;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public final b(Lau4;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc46;->k:Lz36;

    .line 2
    .line 3
    invoke-interface {p0}, Lz36;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc46;->k:Lz36;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lz36;->d(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc46;->k:Lz36;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lz36;->e(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc46;->k:Lz36;

    .line 2
    .line 3
    invoke-interface {v0}, Lz36;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lc46;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc46;->k:Lz36;

    .line 2
    .line 3
    instance-of p0, p0, Lb36;

    .line 4
    .line 5
    return p0
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v6, p0, Lc46;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lm36;

    .line 7
    .line 8
    iget-object v2, p0, Lc46;->h:Lxs;

    .line 9
    .line 10
    iget-object v3, p0, Lc46;->i:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v4, p0, Lc46;->d:Lof1;

    .line 13
    .line 14
    iget-object v5, p0, Lc46;->j:Lcom/google/android/gms/common/api/a$a;

    .line 15
    .line 16
    iget-object v7, p0, Lc46;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    :try_start_1
    invoke-direct/range {v0 .. v7}, Lm36;-><init>(Lc46;Lxs;Ljava/util/Map;Lof1;Lcom/google/android/gms/common/api/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lc46;->k:Lz36;

    .line 23
    .line 24
    iget-object p0, v1, Lc46;->k:Lz36;

    .line 25
    .line 26
    invoke-interface {p0}, Lz36;->g()V

    .line 27
    .line 28
    .line 29
    iget-object p0, v1, Lc46;->b:Ljava/util/concurrent/locks/Condition;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, Lc46;->a:Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :goto_0
    move-object p0, v0

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    move-object v1, p0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v0, v1, Lc46;->a:Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc46;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lc46;->n:Ls36;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls36;->q()Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Lb36;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lb36;-><init>(Lc46;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc46;->k:Lz36;

    .line 17
    .line 18
    iget-object v0, p0, Lc46;->k:Lz36;

    .line 19
    .line 20
    invoke-interface {v0}, Lz36;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lc46;->b:Ljava/util/concurrent/locks/Condition;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lc46;->a:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    iget-object p0, p0, Lc46;->a:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final k(Lg00;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc46;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lc46;->l:Lg00;

    .line 7
    .line 8
    new-instance p1, Ln36;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ln36;-><init>(Lc46;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc46;->k:Lz36;

    .line 14
    .line 15
    iget-object p1, p0, Lc46;->k:Lz36;

    .line 16
    .line 17
    invoke-interface {p1}, Lz36;->g()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lc46;->b:Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lc46;->a:Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    iget-object p0, p0, Lc46;->a:Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final l(La46;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc46;->e:Lb46;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc46;->e:Lb46;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic n()Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lc46;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic o()Lz36;
    .locals 0

    .line 1
    iget-object p0, p0, Lc46;->k:Lz36;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc46;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lc46;->k:Lz36;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lz36;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lc46;->a:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p0, p0, Lc46;->a:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc46;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lc46;->k:Lz36;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lz36;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lc46;->a:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p0, p0, Lc46;->a:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
