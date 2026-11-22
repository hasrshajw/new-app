.class public final Lm46;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lxj$c;
.implements Lj56;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a$f;

.field public final b:Lab;

.field public c:Lbm1;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lqf1;


# direct methods
.method public constructor <init>(Lqf1;Lcom/google/android/gms/common/api/a$f;Lab;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm46;->f:Lqf1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lm46;->c:Lbm1;

    .line 11
    .line 12
    iput-object p1, p0, Lm46;->d:Ljava/util/Set;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lm46;->e:Z

    .line 16
    .line 17
    iput-object p2, p0, Lm46;->a:Lcom/google/android/gms/common/api/a$f;

    .line 18
    .line 19
    iput-object p3, p0, Lm46;->b:Lab;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lg00;)V
    .locals 1

    .line 1
    new-instance v0, Ll46;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ll46;-><init>(Lm46;Lg00;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm46;->f:Lqf1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lqf1;->g()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lg00;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm46;->f:Lqf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf1;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lm46;->b:Lab;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lj46;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj46;->p(Lg00;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm46;->f:Lqf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf1;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lm46;->b:Lab;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lj46;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lj46;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lg00;

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lg00;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lj46;->p(Lg00;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lj46;->onConnectionSuspended(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final d(Lbm1;Ljava/util/Set;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lm46;->c:Lbm1;

    .line 7
    .line 8
    iput-object p2, p0, Lm46;->d:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm46;->i()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "GoogleApiManager"

    .line 20
    .line 21
    const-string v0, "Received null response from onSignInSuccess"

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    new-instance p1, Lg00;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {p1, p2}, Lg00;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lm46;->b(Lg00;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm46;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f()Lcom/google/android/gms/common/api/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lm46;->a:Lcom/google/android/gms/common/api/a$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Lab;
    .locals 0

    .line 1
    iget-object p0, p0, Lm46;->b:Lab;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lm46;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm46;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm46;->c:Lbm1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lm46;->a:Lcom/google/android/gms/common/api/a$f;

    .line 10
    .line 11
    iget-object p0, p0, Lm46;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/common/api/a$f;->m(Lbm1;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
