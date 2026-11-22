.class public Lo5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Lub4;


# direct methods
.method public constructor <init>(Lub4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5;->a:Lub4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/AdRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo5;->c()Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;->o()Lcom/google/android/gms/ads/AdRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo5;->a()Lcom/google/android/gms/ads/AdRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lo5;->c()Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lp;->f(Ljava/lang/String;)Lp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;->o()Lcom/google/android/gms/ads/AdRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public c()Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo5;->a:Lub4;

    .line 7
    .line 8
    invoke-virtual {v1}, Lub4;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lp;->j(Ljava/lang/String;)Lp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 17
    .line 18
    iget-object p0, p0, Lo5;->a:Lub4;

    .line 19
    .line 20
    invoke-virtual {p0}, Lub4;->a()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lp;->d(Ljava/lang/Class;Landroid/os/Bundle;)Lp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 31
    .line 32
    return-object p0
.end method
