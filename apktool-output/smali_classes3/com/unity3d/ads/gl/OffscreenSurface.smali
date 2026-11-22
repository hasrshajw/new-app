.class public final Lcom/unity3d/ads/gl/OffscreenSurface;
.super Lcom/unity3d/ads/gl/EglSurfaceBase;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/gl/EglCore;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/unity3d/ads/gl/EglSurfaceBase;-><init>(Lcom/unity3d/ads/gl/EglCore;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/unity3d/ads/gl/EglSurfaceBase;->createOffscreenSurface(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/gl/EglSurfaceBase;->releaseEglSurface()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
