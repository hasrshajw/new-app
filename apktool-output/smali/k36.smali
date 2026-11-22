.class public final Lk36;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# instance fields
.field public final synthetic a:Lm36;


# direct methods
.method public synthetic constructor <init>(Lm36;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk36;->a:Lm36;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk36;->a:Lm36;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm36;->I()Lxs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lxs;

    .line 12
    .line 13
    invoke-virtual {p0}, Lm36;->F()Lx56;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lx56;

    .line 22
    .line 23
    new-instance v0, Lj36;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lj36;-><init>(Lm36;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lx56;->h(Ly56;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onConnectionFailed(Lg00;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk36;->a:Lm36;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm36;->C()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p1}, Lm36;->x(Lg00;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lm36;->w()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lm36;->u()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lm36;->y(Lg00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lk36;->a:Lm36;

    .line 29
    .line 30
    invoke-virtual {p0}, Lm36;->C()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    iget-object p0, p0, Lk36;->a:Lm36;

    .line 39
    .line 40
    invoke-virtual {p0}, Lm36;->C()Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    return-void
.end method
