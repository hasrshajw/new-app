.class public interface abstract Lcom/facebook/ads/FullScreenAd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/facebook/ads/Ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/FullScreenAd$ShowAdConfig;,
        Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    }
.end annotation


# virtual methods
.method public abstract buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
.end method

.method public abstract buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
.end method

.method public abstract show()Z
.end method
