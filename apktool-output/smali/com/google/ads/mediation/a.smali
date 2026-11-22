.class public final Lcom/google/ads/mediation/a;
.super Lv02;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Lak2;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lak2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv02;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/a;->b:Lak2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lmb2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/a;->b:Lak2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lak2;->j(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lt4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 2
    .line 3
    check-cast p1, Lu02;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lu02;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/ads/mediation/a;->b:Lak2;

    .line 8
    .line 9
    new-instance v1, Ldca;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Ldca;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lak2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lu02;->d(Li91;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lak2;->o(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
