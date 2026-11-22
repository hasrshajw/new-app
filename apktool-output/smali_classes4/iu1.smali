.class public Liu1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lef3;


# instance fields
.field public a:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

.field public b:Landroid/media/ImageReader;

.field public c:I

.field public d:I

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/media/ImageReader$OnImageAvailableListener;


# direct methods
.method public constructor <init>(Lio/flutter/view/TextureRegistry$ImageTextureEntry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Liu1;->c:I

    .line 6
    .line 7
    iput v0, p0, Liu1;->d:I

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Liu1;->e:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Liu1$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Liu1$a;-><init>(Liu1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Liu1;->f:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    iput-object p1, p0, Liu1;->a:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "ImageReaderPlatformViewRenderTarget requires API version 29+"

    .line 33
    .line 34
    invoke-static {p0}, Lho;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public static synthetic b(Liu1;)Lio/flutter/view/TextureRegistry$ImageTextureEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Liu1;->a:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu1;->b:Landroid/media/ImageReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Liu1;->c:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Liu1;->d:I

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Liu1;->c()V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Liu1;->c:I

    .line 18
    .line 19
    iput p2, p0, Liu1;->d:I

    .line 20
    .line 21
    invoke-virtual {p0}, Liu1;->d()Landroid/media/ImageReader;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Liu1;->b:Landroid/media/ImageReader;

    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Liu1;->b:Landroid/media/ImageReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liu1;->a:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lio/flutter/view/TextureRegistry$ImageTextureEntry;->pushImage(Landroid/media/Image;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Liu1;->b:Landroid/media/ImageReader;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Liu1;->b:Landroid/media/ImageReader;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d()Landroid/media/ImageReader;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Liu1;->f()Landroid/media/ImageReader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Liu1;->e()Landroid/media/ImageReader;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "ImageReaderPlatformViewRenderTarget requires API version 29+"

    .line 22
    .line 23
    invoke-static {p0}, Lho;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public e()Landroid/media/ImageReader;
    .locals 6

    .line 1
    iget v0, p0, Liu1;->c:I

    .line 2
    .line 3
    iget v1, p0, Liu1;->d:I

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const-wide/16 v4, 0x100

    .line 7
    .line 8
    const/16 v2, 0x22

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Liu1;->f:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 15
    .line 16
    iget-object p0, p0, Liu1;->e:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public f()Landroid/media/ImageReader;
    .locals 3

    .line 1
    invoke-static {}, Le51;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Liu1;->c:I

    .line 5
    .line 6
    iget v1, p0, Liu1;->d:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Ld51;->a(II)Landroid/media/ImageReader$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/ImageReader$Builder;->setMaxImages(I)Landroid/media/ImageReader$Builder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/ImageReader$Builder;->setImageFormat(I)Landroid/media/ImageReader$Builder;

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x100

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader$Builder;->setUsage(J)Landroid/media/ImageReader$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/ImageReader$Builder;->build()Landroid/media/ImageReader;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Liu1;->f:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 31
    .line 32
    iget-object p0, p0, Liu1;->e:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Liu1;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object p0, p0, Liu1;->a:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$ImageTextureEntry;->id()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Liu1;->b:Landroid/media/ImageReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

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
    iget p0, p0, Liu1;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liu1;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Liu1;->a:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 6
    .line 7
    return-void
.end method
