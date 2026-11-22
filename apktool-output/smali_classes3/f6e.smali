.class public final synthetic Lf6e;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/hsdp/service/m;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lqba;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/m;Landroid/os/Bundle;Lqba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6e;->a:Lcom/google/android/play/core/hsdp/service/m;

    .line 5
    .line 6
    iput-object p2, p0, Lf6e;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lf6e;->c:Lqba;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6e;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lf6e;->a:Lcom/google/android/play/core/hsdp/service/m;

    .line 4
    .line 5
    iget-object p0, p0, Lf6e;->c:Lqba;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v1, Lcom/google/android/play/core/hsdp/service/m;->a:Ln98;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ln98;->zzb()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lua9;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v1, v0, p0}, Lua9;->h2(Landroid/os/Bundle;Libb;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "HpoaClientImpl"

    .line 28
    .line 29
    const-string v1, "Failed to call hpoaService.startSession"

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method
