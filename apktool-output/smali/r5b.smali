.class public final Lr5b;
.super Lin5$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lgya;


# direct methods
.method public constructor <init>(Lgya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin5$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5b;->a:Lgya;

    .line 5
    .line 6
    return-void
.end method

.method public static f(Lgya;)Lbgb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgya;->l0()Ldcb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ldcb;->zzo()Lbgb;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lr5b;->a:Lgya;

    .line 2
    .line 3
    invoke-static {p0}, Lr5b;->f(Lgya;)Lbgb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lbgb;->zzh()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget v0, Lrbb;->b:I

    .line 16
    .line 17
    const-string v0, "Unable to call onVideoEnd()"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lykg;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lr5b;->a:Lgya;

    .line 2
    .line 3
    invoke-static {p0}, Lr5b;->f(Lgya;)Lbgb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lbgb;->zzg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget v0, Lrbb;->b:I

    .line 16
    .line 17
    const-string v0, "Unable to call onVideoEnd()"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lykg;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lr5b;->a:Lgya;

    .line 2
    .line 3
    invoke-static {p0}, Lr5b;->f(Lgya;)Lbgb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lbgb;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget v0, Lrbb;->b:I

    .line 16
    .line 17
    const-string v0, "Unable to call onVideoEnd()"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lykg;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
