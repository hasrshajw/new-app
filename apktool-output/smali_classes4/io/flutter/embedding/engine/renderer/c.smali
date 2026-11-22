.class public final Lio/flutter/embedding/engine/renderer/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/flutter/view/TextureRegistry$SurfaceProducer;
.implements Lio/flutter/view/TextureRegistry$GLTextureConsumer;


# instance fields
.field public final a:J

.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/view/Surface;

.field public final f:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

.field public final g:Landroid/os/Handler;

.field public final h:Lio/flutter/embedding/engine/FlutterJNI;


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/flutter/embedding/engine/renderer/c;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lio/flutter/embedding/engine/renderer/c;->g:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p4, p0, Lio/flutter/embedding/engine/renderer/c;->h:Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    .line 10
    iput-object p5, p0, Lio/flutter/embedding/engine/renderer/c;->f:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;
    .locals 0

    .line 1
    new-instance p0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public finalize()V
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/c;->release()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/c;->g:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 15
    .line 16
    iget-wide v2, p0, Lio/flutter/embedding/engine/renderer/c;->a:J

    .line 17
    .line 18
    iget-object v4, p0, Lio/flutter/embedding/engine/renderer/c;->h:Lio/flutter/embedding/engine/FlutterJNI;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;-><init>(JLio/flutter/embedding/engine/FlutterJNI;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public getForcedNewSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/c;->e:Landroid/view/Surface;

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/c;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/embedding/engine/renderer/c;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/c;->e:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/c;->f:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/renderer/c;->a(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/c;->e:Landroid/view/Surface;

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/c;->e:Landroid/view/Surface;

    .line 24
    .line 25
    return-object p0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/c;->f:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/embedding/engine/renderer/c;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public handlesCropAndRotation()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/flutter/embedding/engine/renderer/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/c;->f:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/c;->e:Landroid/view/Surface;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/c;->e:Landroid/view/Surface;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/c;->d:Z

    .line 16
    .line 17
    return-void
.end method

.method public scheduleFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/c;->h:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/flutter/embedding/engine/renderer/c;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->markTextureFrameAvailable(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCallback(Lio/flutter/view/TextureRegistry$SurfaceProducer$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lio/flutter/embedding/engine/renderer/c;->b:I

    .line 2
    .line 3
    iput p2, p0, Lio/flutter/embedding/engine/renderer/c;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/c;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
