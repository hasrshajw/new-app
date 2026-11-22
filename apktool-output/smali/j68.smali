.class public final Lj68;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/google/android/play/core/hsdp/service/a$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/client/hsdp/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;Lcom/google/android/gms/ads/internal/client/hsdp/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj68;->a:Lcom/google/android/gms/ads/internal/client/hsdp/c;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj68;->a:Lcom/google/android/gms/ads/internal/client/hsdp/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/hsdp/c;->A(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "RemoteException in onError"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj68;->a:Lcom/google/android/gms/ads/internal/client/hsdp/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/hsdp/c;->g0(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "RemoteException in onDismissed"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj68;->a:Lcom/google/android/gms/ads/internal/client/hsdp/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/hsdp/c;->r0(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "RemoteException in onShown"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
