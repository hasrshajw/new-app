.class public Lo51;
.super Landroid/view/SurfaceView;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lib4;


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Z

.field public d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field public e:Z

.field public final f:Ls45;

.field public final g:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lo51;->b:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lo51;->c:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lo51;->e:Z

    .line 10
    .line 11
    new-instance p1, Lo51$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lo51$a;-><init>(Lo51;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo51;->g:Landroid/view/SurfaceHolder$Callback;

    .line 17
    .line 18
    iput-boolean p3, p0, Lo51;->a:Z

    .line 19
    .line 20
    new-instance p2, Ls45;

    .line 21
    .line 22
    iget-object p3, p0, Lo51;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 23
    .line 24
    invoke-direct {p2, p1, p0, p3}, Ls45;-><init>(Landroid/view/SurfaceHolder$Callback;Lo51;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lo51;->f:Ls45;

    .line 28
    .line 29
    invoke-direct {p0}, Lo51;->l()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0, p2}, Lo51;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public static synthetic c(Lo51;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lo51;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo51;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lo51;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo51;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lo51;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo51;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lo51;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo51;->i(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lo51;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo51;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo51;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lp20;->a(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lo51;->e:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lo51;->f:Ls45;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 2

    .line 1
    const-string v0, "Attaching to FlutterRenderer."

    .line 2
    .line 3
    const-string v1, "FlutterSurfaceView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo51;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Already connected to a FlutterRenderer. Detaching from old one and attaching to new one."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo51;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->D()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lo51;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 23
    .line 24
    iget-object v0, p0, Lo51;->f:Ls45;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ls45;->d(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lo51;->resume()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "Detaching from FlutterRenderer."

    .line 2
    .line 3
    const-string v1, "FlutterSurfaceView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo51;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Disconnecting FlutterRenderer from Android surface."

    .line 19
    .line 20
    invoke-static {v1, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lo51;->k()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lo51;->f:Ls45;

    .line 27
    .line 28
    invoke-virtual {v0}, Ls45;->e()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lo51;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    .line 36
    .line 37
    invoke-static {v1, p0}, Lzc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    .line 18
    .line 19
    aget v3, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget v4, v0, v1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int v5, v2, v5

    .line 34
    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v0, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sub-int v6, v0, p0

    .line 47
    .line 48
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 52
    .line 53
    .line 54
    return v1
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lo51;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo51;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Notifying FlutterRenderer that Android surface size has changed to "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " x "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FlutterSurfaceView"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lo51;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->E(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    .line 39
    .line 40
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo51;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo51;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean p0, p0, Lo51;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->C(Landroid/view/Surface;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "connectSurfaceToRenderer() should only be called when flutterRenderer and getHolder() are non-null."

    .line 28
    .line 29
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo51;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->D()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    .line 10
    .line 11
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo51;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo51;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lo51;->c:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo51;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln51;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ln51;-><init>(Lo51;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Lo41;->a(IILo41$a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo51;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "FlutterSurfaceView"

    .line 6
    .line 7
    const-string v0, "pause() invoked when no FlutterRenderer was attached."

    .line 8
    .line 9
    invoke-static {p0, v0}, Lzc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lo51;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo51;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    const-string v1, "FlutterSurfaceView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "resume() invoked when no FlutterRenderer was attached."

    .line 8
    .line 9
    invoke-static {v1, p0}, Lzc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lo51;->f:Ls45;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls45;->f()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lo51;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "Surface is available for rendering. Connecting FlutterRenderer to Android surface."

    .line 25
    .line 26
    invoke-static {v1, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lo51;->j()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lo51;->c:Z

    .line 34
    .line 35
    return-void
.end method
