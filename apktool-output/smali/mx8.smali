.class public final Lmx8;
.super Lcom/google/android/gms/ads/internal/client/hsdp/c$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmx8;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmx8;->b:Lpx8;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/hsdp/c$a;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lnn8;->Fe:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lmx8;->b:Lpx8;

    .line 20
    .line 21
    iget-object p0, p0, Lmx8;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "hsdp_on_error"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0, p1}, Lpx8;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final g0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lnn8;->Fe:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lmx8;->b:Lpx8;

    .line 20
    .line 21
    iget-object p0, p0, Lmx8;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "hsdp_on_dismissed"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0, p1}, Lpx8;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lnn8;->Fe:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lmx8;->b:Lpx8;

    .line 20
    .line 21
    iget-object p0, p0, Lmx8;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "hsdp_on_shown"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0, p1}, Lpx8;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
