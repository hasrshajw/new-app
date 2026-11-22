.class public final Lrmc;
.super Lz6a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Ltz8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz6a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A2(Ljava/lang/String;Lpq1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I6(Lc49;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U0(Lppa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h3(Lpq1;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m2(Lzwc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s5(Ltz8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrmc;->a:Ltz8;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zza()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrmc;->a:Ltz8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ltz8;->E(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v0, "Could not notify onComplete event."

    .line 13
    .line 14
    invoke-static {v0, p0}, Lykg;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    .line 2
    .line 3
    invoke-static {v0}, Lykg;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpac;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Ljlc;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljlc;-><init>(Lrmc;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzk()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final zzl()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzs()V
    .locals 0

    .line 1
    return-void
.end method
