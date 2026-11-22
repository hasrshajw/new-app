.class public Lt41;
.super Lgz0;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt41$a;
    }
.end annotation


# instance fields
.field public final b:Lb5;

.field public final c:Ljava/lang/String;

.field public final d:Llz0;

.field public e:Lrz0;

.field public f:Lmz0;

.field public g:Ljava/util/Map;

.field public h:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public final i:Lw41;

.field public final j:Ly41;

.field public k:Lcom/google/android/ads/nativetemplates/TemplateView;

.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILb5;Ljava/lang/String;Lqq2;Lmz0;Llz0;Ljava/util/Map;Lw41;Ly41;)V
    .locals 0

    .line 21
    invoke-direct {p0, p2}, Lgz0;-><init>(I)V

    .line 22
    iput-object p1, p0, Lt41;->l:Landroid/content/Context;

    .line 23
    iput-object p3, p0, Lt41;->b:Lb5;

    .line 24
    iput-object p4, p0, Lt41;->c:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lt41;->f:Lmz0;

    .line 26
    iput-object p7, p0, Lt41;->d:Llz0;

    .line 27
    iput-object p8, p0, Lt41;->g:Ljava/util/Map;

    .line 28
    iput-object p9, p0, Lt41;->i:Lw41;

    .line 29
    iput-object p10, p0, Lt41;->j:Ly41;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILb5;Ljava/lang/String;Lqq2;Lrz0;Llz0;Ljava/util/Map;Lw41;Ly41;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lgz0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt41;->l:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lt41;->b:Lb5;

    .line 7
    .line 8
    iput-object p4, p0, Lt41;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lt41;->e:Lrz0;

    .line 11
    .line 12
    iput-object p7, p0, Lt41;->d:Llz0;

    .line 13
    .line 14
    iput-object p8, p0, Lt41;->g:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p9, p0, Lt41;->i:Lw41;

    .line 17
    .line 18
    iput-object p10, p0, Lt41;->j:Ly41;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt41;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lt41;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lt41;->k:Lcom/google/android/ads/nativetemplates/TemplateView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/TemplateView;->c()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lt41;->k:Lcom/google/android/ads/nativetemplates/TemplateView;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public b()Lye3;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lc51;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lc51;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lt41;->k:Lcom/google/android/ads/nativetemplates/TemplateView;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lc51;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lc51;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public c()V
    .locals 6

    .line 1
    new-instance v2, Lv41;

    .line 2
    .line 3
    invoke-direct {v2, p0}, Lv41;-><init>(Lt41;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lu41;

    .line 7
    .line 8
    iget v0, p0, Lgz0;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lt41;->b:Lb5;

    .line 11
    .line 12
    invoke-direct {v4, v0, v1}, Lu41;-><init>(ILb5;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lt41;->i:Lw41;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ltq2$a;

    .line 20
    .line 21
    invoke-direct {v0}, Ltq2$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ltq2$a;->a()Ltq2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    move-object v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lw41;->a()Ltq2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, p0, Lt41;->e:Lrz0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    iget-object v0, p0, Lt41;->d:Llz0;

    .line 41
    .line 42
    move-object v5, v1

    .line 43
    iget-object v1, p0, Lt41;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Lrz0;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual/range {v0 .. v5}, Llz0;->h(Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd$c;Ltq2;Lc5;Lcom/google/android/gms/ads/AdRequest;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lt41;->f:Lmz0;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lt41;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lmz0;->l(Ljava/lang/String;)Lg5;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v0, p0, Lt41;->d:Llz0;

    .line 64
    .line 65
    iget-object v1, p0, Lt41;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v5}, Llz0;->c(Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd$c;Ltq2;Lc5;Lg5;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string p0, "FlutterNativeAd"

    .line 72
    .line 73
    const-string v0, "A null or invalid ad request was provided."

    .line 74
    .line 75
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public d(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt41;->j:Ly41;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt41;->j:Ly41;

    .line 7
    .line 8
    iget-object v1, p0, Lt41;->l:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ly41;->b(Landroid/content/Context;)Lcom/google/android/ads/nativetemplates/TemplateView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lt41;->k:Lcom/google/android/ads/nativetemplates/TemplateView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/ads/nativetemplates/TemplateView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lb51;

    .line 20
    .line 21
    iget-object v1, p0, Lt41;->b:Lb5;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lb51;-><init>(Lb5;Lgz0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->j(Lny2;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lt41;->b:Lb5;

    .line 30
    .line 31
    iget p0, p0, Lgz0;->a:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->g()Lfd4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p0, p1}, Lb5;->m(ILfd4;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
