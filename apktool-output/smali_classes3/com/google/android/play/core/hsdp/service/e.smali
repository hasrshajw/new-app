.class public final Lcom/google/android/play/core/hsdp/service/e;
.super Lcom/google/android/play/core/hsdp/service/g;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/hsdp/service/h;Lcom/google/android/play/core/hsdp/service/a$a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/hsdp/service/e;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/play/core/hsdp/service/e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/play/core/hsdp/service/e;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/android/play/core/hsdp/service/e;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/google/android/play/core/hsdp/service/g;-><init>(Lcom/google/android/play/core/hsdp/service/a$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/e;->b:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lih7;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/play/core/hsdp/service/e;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, v3, v4}, Lih7;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/google/android/play/core/hsdp/service/g;->A(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
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
