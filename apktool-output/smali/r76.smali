.class public final Lr76;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a;

.field public final b:Z

.field public c:Lt76;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr76;->a:Lcom/google/android/gms/common/api/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr76;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr76;->c:Lt76;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lt76;
    .locals 2

    .line 1
    iget-object v0, p0, Lr76;->c:Lt76;

    .line 2
    .line 3
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lru3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lr76;->c:Lt76;

    .line 9
    .line 10
    return-object p0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr76;->b()Lt76;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ld00;->onConnected(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConnectionFailed(Lg00;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr76;->a:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lr76;->b:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lr76;->b()Lt76;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, v0, v1}, Lt76;->C(Lg00;Lcom/google/android/gms/common/api/a;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr76;->b()Lt76;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ld00;->onConnectionSuspended(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
