.class public interface abstract Lcom/facebook/ads/internal/api/MediaViewApi;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAdContentsView()Landroid/view/View;
.end method

.method public abstract getMediaHeight()I
.end method

.method public abstract getMediaWidth()I
.end method

.method public abstract getVideoDuration()I
.end method

.method public abstract initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaView;)V
.end method

.method public abstract isVideoContent()Z
.end method

.method public abstract setListener(Lcom/facebook/ads/MediaViewListener;)V
.end method

.method public abstract setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V
.end method
