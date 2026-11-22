.class public final synthetic Luh5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/IUnityAdsInitializationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh5;->a:Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Luh5;->a:Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->d(Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
