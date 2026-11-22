.class public final Lcom/google/android/play/core/hsdp/service/f;
.super Lcom/google/android/play/core/hsdp/service/g;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcom/google/android/play/core/hsdp/service/h;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/hsdp/service/h;Lcom/google/android/play/core/hsdp/service/a$a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/hsdp/service/f;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/play/core/hsdp/service/f;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/play/core/hsdp/service/f;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/android/play/core/hsdp/service/f;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/f;->f:Lcom/google/android/play/core/hsdp/service/h;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/google/android/play/core/hsdp/service/g;-><init>(Lcom/google/android/play/core/hsdp/service/a$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/f;->b:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v0, Lem7;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/play/core/hsdp/service/f;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/play/core/hsdp/service/f;->e:Ljava/util/Map;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lem7;-><init>(Lcom/google/android/play/core/hsdp/service/f;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-super {v1, p1}, Lcom/google/android/play/core/hsdp/service/g;->A(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "HSDP Activity should not be started in service based HSDP."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "HPOA service should not be called in service based HSDP."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "HPOA service should not be called in service based HSDP."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final g0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lep7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lep7;-><init>(Lcom/google/android/play/core/hsdp/service/f;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/f;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/play/core/hsdp/service/g;->g0(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lrn7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrn7;-><init>(Lcom/google/android/play/core/hsdp/service/f;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/f;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/play/core/hsdp/service/g;->r0(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
