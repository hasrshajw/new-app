.class public Lqr6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lir6;


# instance fields
.field public final a:Lir6;

.field public final b:Loe2;


# direct methods
.method public constructor <init>(Lir6;Loe2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lir6;

    .line 9
    .line 10
    iput-object p1, p0, Lqr6;->a:Lir6;

    .line 11
    .line 12
    invoke-static {p2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Loe2;

    .line 17
    .line 18
    iput-object p1, p0, Lqr6;->b:Loe2;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lqr6;)V
    .locals 1

    .line 21
    iget-object v0, p1, Lqr6;->a:Lir6;

    .line 22
    iget-object p1, p1, Lqr6;->b:Loe2;

    .line 23
    invoke-direct {p0, v0, p1}, Lqr6;-><init>(Lir6;Loe2;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqr6;->a:Lir6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir6;->a(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lqr6;->b:Loe2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending failure result."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Loe2;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lm27;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqr6;->a:Lir6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir6;->b(Lm27;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lqr6;->b:Loe2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending Play Integrity Producer project response."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Loe2;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lb07;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqr6;->a:Lir6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir6;->c(Lb07;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lqr6;->b:Loe2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending create auth uri response."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Loe2;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lq37;Ld27;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lqr6;->a:Lir6;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir6;->d(Lq37;Ld27;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lqr6;->b:Loe2;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "RemoteException when sending get token and account info user response"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, p2}, Loe2;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lt37;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqr6;->a:Lir6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir6;->e(Lt37;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lqr6;->b:Loe2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending get recaptcha config response."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Loe2;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Lq63;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lqr6;->a:Lir6;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir6;->f(Lcom/google/android/gms/common/api/Status;Lq63;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lqr6;->b:Loe2;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "RemoteException when sending failure result."

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, p2}, Loe2;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqr6;->a:Lir6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir6;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lqr6;->b:Loe2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending set account info response."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Loe2;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Lje6;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqr6;->a:Lir6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir6;->h(Lje6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lqr6;->b:Loe2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending failure result with credential"

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Loe2;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Lq63;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqr6;->a:Lir6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir6;->i(Lq63;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lqr6;->b:Loe2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending verification completed response."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Loe2;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Ld67;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqr6;->a:Lir6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir6;->j(Ld67;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lqr6;->b:Loe2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending start mfa enrollment response."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Loe2;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Lq37;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqr6;->a:Lir6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir6;->k(Lq37;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lqr6;->b:Loe2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending token result."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Loe2;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Lge6;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqr6;->a:Lir6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir6;->l(Lge6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lqr6;->b:Loe2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending failure result for mfa"

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Loe2;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Lu47;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqr6;->a:Lir6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir6;->m(Lu47;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lqr6;->b:Loe2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending password reset response."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Loe2;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Lj57;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqr6;->a:Lir6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir6;->n(Lj57;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lqr6;->b:Loe2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending revoke token response."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Loe2;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 19
    :try_start_0
    iget-object v0, p0, Lqr6;->a:Lir6;

    invoke-interface {v0}, Lir6;->zza()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 20
    iget-object p0, p0, Lqr6;->b:Loe2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending delete account response."

    invoke-virtual {p0, v2, v0, v1}, Loe2;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqr6;->a:Lir6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir6;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lqr6;->b:Loe2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending auto retrieval timeout response."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Loe2;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 19
    :try_start_0
    iget-object v0, p0, Lqr6;->a:Lir6;

    invoke-interface {v0}, Lir6;->zzb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 20
    iget-object p0, p0, Lqr6;->b:Loe2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending email verification response."

    invoke-virtual {p0, v2, v0, v1}, Loe2;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public zzb(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqr6;->a:Lir6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir6;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lqr6;->b:Loe2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending send verification code response."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Loe2;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
