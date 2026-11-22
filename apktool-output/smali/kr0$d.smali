.class public Lkr0$d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/facebook/ads/AdListener;
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/facebook/ads/NativeAdBase;

.field public final synthetic b:Lkr0;


# direct methods
.method public constructor <init>(Lkr0;Lcom/facebook/ads/NativeAdBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr0$d;->b:Lkr0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkr0$d;->a:Lcom/facebook/ads/NativeAdBase;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkr0$d;->b:Lkr0;

    .line 2
    .line 3
    invoke-static {p1}, Lkr0;->H(Lkr0;)Lbk2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljj2;->f()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lkr0$d;->b:Lkr0;

    .line 11
    .line 12
    invoke-static {p1}, Lkr0;->H(Lkr0;)Lbk2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljj2;->onAdOpened()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lkr0$d;->b:Lkr0;

    .line 20
    .line 21
    invoke-static {p0}, Lkr0;->H(Lkr0;)Lbk2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lbk2;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkr0$d;->a:Lcom/facebook/ads/NativeAdBase;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lt4;

    .line 6
    .line 7
    const-string v0, "Ad Loaded is not a Native Ad."

    .line 8
    .line 9
    const-string v1, "com.google.ads.mediation.facebook"

    .line 10
    .line 11
    const/16 v2, 0x6a

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, v1}, Lt4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lt4;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lkr0$d;->b:Lkr0;

    .line 26
    .line 27
    invoke-static {p0}, Lkr0;->G(Lkr0;)Llj2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1}, Llj2;->a(Lt4;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lkr0$d;->b:Lkr0;

    .line 36
    .line 37
    new-instance v0, Lkr0$d$a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lkr0$d$a;-><init>(Lkr0$d;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lkr0;->J(Lkr0;Lkr0$c;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Lt4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt4;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lkr0$d;->b:Lkr0;

    .line 15
    .line 16
    invoke-static {p0}, Lkr0;->G(Lkr0;)Llj2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Llj2;->a(Lt4;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "onMediaDownloaded"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
