.class public final Lm68;
.super Lc5;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ltb;
.implements Lkd6;


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Luj2;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Luj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm68;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lm68;->b:Luj2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm68;->b:Luj2;

    .line 2
    .line 3
    iget-object p0, p0, Lm68;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Luj2;->l(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm68;->b:Luj2;

    .line 2
    .line 3
    iget-object p0, p0, Lm68;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Luj2;->i(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lmb2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm68;->b:Luj2;

    .line 2
    .line 3
    iget-object p0, p0, Lm68;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Luj2;->q(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lt4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm68;->b:Luj2;

    .line 2
    .line 3
    iget-object p0, p0, Lm68;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Luj2;->e(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm68;->b:Luj2;

    .line 2
    .line 3
    iget-object p0, p0, Lm68;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Luj2;->c(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm68;->b:Luj2;

    .line 2
    .line 3
    iget-object p0, p0, Lm68;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Luj2;->g(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
