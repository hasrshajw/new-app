.class public Ls45;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls45$c;,
        Ls45$e;,
        Ls45$d;
    }
.end annotation


# instance fields
.field public final a:Lo51;

.field public b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field public final c:Landroid/view/SurfaceHolder$Callback;

.field public final d:Ls51;

.field public final e:Z

.field public final f:Ls45$c;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceHolder$Callback;Lo51;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls45$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ls45$a;-><init>(Ls45;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls45;->d:Ls51;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Ls45;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Ls45$e;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ls45$e;-><init>(Ls45;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, Ls45$d;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ls45$d;-><init>(Ls45;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iput-object v1, p0, Ls45;->f:Ls45$c;

    .line 36
    .line 37
    iput-object p1, p0, Ls45;->c:Landroid/view/SurfaceHolder$Callback;

    .line 38
    .line 39
    iput-object p3, p0, Ls45;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 40
    .line 41
    iput-object p2, p0, Ls45;->a:Lo51;

    .line 42
    .line 43
    const-string p0, "SurfaceHolderCallbackCompat"

    .line 44
    .line 45
    const-string p1, "SurfaceHolderCallbackCompat()"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public static synthetic a(Ls45;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Ls45;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ls45;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .locals 0

    .line 1
    iput-object p1, p0, Ls45;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Ls45;)Lo51;
    .locals 0

    .line 1
    iget-object p0, p0, Ls45;->a:Lo51;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls45;->f:Ls45$c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ls45$c;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls45;->f:Ls45$c;

    .line 2
    .line 3
    invoke-interface {p0}, Ls45$c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls45;->f:Ls45$c;

    .line 2
    .line 3
    invoke-interface {p0}, Ls45$c;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls45;->c:Landroid/view/SurfaceHolder$Callback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls45;->c:Landroid/view/SurfaceHolder$Callback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls45;->c:Landroid/view/SurfaceHolder$Callback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const-string p0, "SurfaceHolderCallbackCompat"

    .line 2
    .line 3
    const-string p1, "SurfaceHolder.Callback2.surfaceRedrawNeeded()"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string p1, "SurfaceHolderCallbackCompat"

    .line 2
    .line 3
    const-string v0, "SurfaceHolder.Callback2.surfaceRedrawNeededAsync()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ls45;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ls45$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Ls45$b;-><init>(Ls45;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->i(Ls51;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
