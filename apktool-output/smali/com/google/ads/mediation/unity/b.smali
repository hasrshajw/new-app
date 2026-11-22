.class public Lcom/google/ads/mediation/unity/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfk2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/unity/b$c;
    }
.end annotation


# instance fields
.field public final a:Llj2;

.field public final b:Lai5;

.field public final c:Lvh5;

.field public d:Lgk2;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/unity3d/ads/IUnityAdsLoadListener;

.field public final i:Lcom/unity3d/ads/IUnityAdsShowListener;


# direct methods
.method public constructor <init>(Lhk2;Llj2;Lai5;Lvh5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/mediation/unity/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/b$a;-><init>(Lcom/google/ads/mediation/unity/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/unity/b;->h:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/mediation/unity/b$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/b$b;-><init>(Lcom/google/ads/mediation/unity/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/mediation/unity/b;->i:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 17
    .line 18
    invoke-virtual {p1}, Lkj2;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/ads/mediation/unity/b;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/ads/mediation/unity/b;->a:Llj2;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/ads/mediation/unity/b;->b:Lai5;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/ads/mediation/unity/b;->c:Lvh5;

    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic b(Lcom/google/ads/mediation/unity/b;)Llj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/b;->a:Llj2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/ads/mediation/unity/b;)Lgk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/b;->d:Lgk2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/mediation/unity/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/ads/mediation/unity/b;)Lvh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/b;->c:Lvh5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/ads/mediation/unity/b;Lgk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/b;->d:Lgk2;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/google/ads/mediation/unity/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic h(Lcom/google/ads/mediation/unity/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance p1, Lt4;

    .line 6
    .line 7
    const-string v0, "Unity Ads requires an Activity context to load ads."

    .line 8
    .line 9
    const-string v1, "com.google.ads.mediation.unity"

    .line 10
    .line 11
    const/16 v2, 0x69

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, v1}, Lt4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lt4;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/ads/mediation/unity/b;->d:Lgk2;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lgk2;->b(Lt4;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    check-cast p1, Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/ads/mediation/unity/b;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "Unity Ads received call to show before successfully loading an ad."

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/b;->c:Lvh5;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/ads/mediation/unity/b;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lvh5;->b(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "watermark"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/ads/mediation/unity/b;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/ads/mediation/unity/b;->c:Lvh5;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/ads/mediation/unity/b;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/ads/mediation/unity/b;->i:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2, v0, p0}, Lvh5;->d(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public i(Lhk2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lkj2;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lkj2;->c()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "gameId"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v1, "zoneId"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3, v4}, Lqh5;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance p1, Lt4;

    .line 28
    .line 29
    const-string v0, "Missing or invalid server parameters."

    .line 30
    .line 31
    const-string v1, "com.google.ads.mediation.unity"

    .line 32
    .line 33
    const/16 v2, 0x65

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, v1}, Lt4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lt4;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/ads/mediation/unity/b;->a:Llj2;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Llj2;->a(Lt4;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Lkj2;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object p1, p0, Lcom/google/ads/mediation/unity/b;->b:Lai5;

    .line 58
    .line 59
    new-instance v0, Lcom/google/ads/mediation/unity/b$c;

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/unity/b$c;-><init>(Lcom/google/ads/mediation/unity/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v0}, Lai5;->b(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
