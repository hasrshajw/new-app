.class public Lo51$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo51;


# direct methods
.method public constructor <init>(Lo51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo51$a;->a:Lo51;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p1, "FlutterSurfaceView"

    .line 2
    .line 3
    const-string p2, "SurfaceHolder.Callback.surfaceChanged()"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo51$a;->a:Lo51;

    .line 9
    .line 10
    invoke-static {p1}, Lo51;->e(Lo51;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lo51$a;->a:Lo51;

    .line 17
    .line 18
    invoke-static {p0, p3, p4}, Lo51;->g(Lo51;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "FlutterSurfaceView"

    .line 2
    .line 3
    const-string v0, "SurfaceHolder.Callback.startRenderingToSurface()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo51$a;->a:Lo51;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lo51;->d(Lo51;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo51$a;->a:Lo51;

    .line 15
    .line 16
    invoke-static {p1}, Lo51;->e(Lo51;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lo51$a;->a:Lo51;

    .line 23
    .line 24
    invoke-static {p0}, Lo51;->f(Lo51;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "FlutterSurfaceView"

    .line 2
    .line 3
    const-string v0, "SurfaceHolder.Callback.stopRenderingToSurface()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo51$a;->a:Lo51;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lo51;->d(Lo51;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo51$a;->a:Lo51;

    .line 15
    .line 16
    invoke-static {p1}, Lo51;->e(Lo51;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lo51$a;->a:Lo51;

    .line 23
    .line 24
    invoke-static {p0}, Lo51;->h(Lo51;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
