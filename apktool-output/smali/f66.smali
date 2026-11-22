.class public final Lf66;
.super Lx46;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final b:Lc75;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final d:Lbz4;


# direct methods
.method public constructor <init>(ILc75;Lcom/google/android/gms/tasks/TaskCompletionSource;Lbz4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx46;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lf66;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    iput-object p2, p0, Lf66;->b:Lc75;

    .line 7
    .line 8
    iput-object p4, p0, Lf66;->d:Lbz4;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lc75;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf66;->d:Lbz4;

    .line 2
    .line 3
    iget-object p0, p0, Lf66;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbz4;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf66;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lv26;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf66;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Lv26;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lj46;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf66;->b:Lc75;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj46;->t()Lcom/google/android/gms/common/api/a$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lf66;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lc75;->b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    iget-object p0, p0, Lf66;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_1
    invoke-static {p1}, Lk66;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lf66;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_2
    move-exception p0

    .line 32
    throw p0
.end method

.method public final f(Lj46;)[Lbs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf66;->b:Lc75;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc75;->d()[Lbs0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lj46;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf66;->b:Lc75;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc75;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Lj46;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lf66;->b:Lc75;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc75;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
