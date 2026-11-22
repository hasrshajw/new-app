.class public interface abstract Lcom/unity3d/ads/ShowListener;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation build Lcom/unity3d/ads/UnityAdsExperimental;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UnityAd:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onClicked(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnityAd;)V"
        }
    .end annotation
.end method

.method public abstract onCompleted(Ljava/lang/Object;Lcom/unity3d/ads/ShowFinishState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnityAd;",
            "Lcom/unity3d/ads/ShowFinishState;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onFailed(Ljava/lang/Object;Lcom/unity3d/ads/UnityAdsError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnityAd;",
            "Lcom/unity3d/ads/UnityAdsError;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onStarted(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnityAd;)V"
        }
    .end annotation
.end method
