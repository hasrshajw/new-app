.class public interface abstract Lcom/facebook/ads/Ad;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/Ad$LoadAdConfig;,
        Lcom/facebook/ads/Ad$LoadConfigBuilder;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getPlacementId()Ljava/lang/String;
.end method

.method public abstract isAdInvalidated()Z
.end method

.method public abstract loadAd()V
.end method

.method public abstract setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
