.class public interface abstract Lio/flutter/view/TextureRegistry$SurfaceProducer;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/TextureRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SurfaceProducer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/TextureRegistry$SurfaceProducer$a;
    }
.end annotation


# virtual methods
.method public abstract getForcedNewSurface()Landroid/view/Surface;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getSurface()Landroid/view/Surface;
.end method

.method public abstract getWidth()I
.end method

.method public abstract handlesCropAndRotation()Z
.end method

.method public abstract synthetic id()J
.end method

.method public abstract synthetic release()V
.end method

.method public abstract scheduleFrame()V
.end method

.method public abstract setCallback(Lio/flutter/view/TextureRegistry$SurfaceProducer$a;)V
.end method

.method public abstract setSize(II)V
.end method
