.class public final Lvbb;
.super Lc5;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lt8d;
.implements Lgbb;
.implements Lmba;


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Ldk2;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ldk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbb;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lvbb;->b:Ldk2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbh5;)V
    .locals 1

    .line 1
    new-instance v0, Lnd6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnd6;-><init>(Lbh5;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvbb;->b:Ldk2;

    .line 7
    .line 8
    iget-object p0, p0, Lvbb;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 9
    .line 10
    invoke-interface {p1, p0, v0}, Ldk2;->m(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lch5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lkt8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbb;->b:Ldk2;

    .line 2
    .line 3
    iget-object p0, p0, Lvbb;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ldk2;->n(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lkt8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lkt8;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbb;->b:Ldk2;

    .line 2
    .line 3
    iget-object p0, p0, Lvbb;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Ldk2;->r(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lkt8;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbb;->b:Ldk2;

    .line 2
    .line 3
    iget-object p0, p0, Lvbb;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ldk2;->d(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lmb2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbb;->b:Ldk2;

    .line 2
    .line 3
    iget-object p0, p0, Lvbb;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ldk2;->f(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lt4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbb;->b:Ldk2;

    .line 2
    .line 3
    iget-object p0, p0, Lvbb;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ldk2;->h(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbb;->b:Ldk2;

    .line 2
    .line 3
    iget-object p0, p0, Lvbb;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ldk2;->k(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbb;->b:Ldk2;

    .line 2
    .line 3
    iget-object p0, p0, Lvbb;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ldk2;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
