.class public interface abstract Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$HorizonWorldUrlLauncher;,
        Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$PackageVerifier;,
        Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$MessageHandler;
    }
.end annotation


# virtual methods
.method public abstract onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public abstract onCreate()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract setHorizonWorldUrlLauncher(Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$HorizonWorldUrlLauncher;)V
.end method

.method public abstract setMessageHandler(Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$MessageHandler;)V
.end method

.method public abstract setPackageVerifier(Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$PackageVerifier;)V
.end method
