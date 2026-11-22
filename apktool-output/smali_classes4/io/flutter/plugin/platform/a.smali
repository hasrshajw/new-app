.class public Lio/flutter/plugin/platform/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/platform/a$c;
    }
.end annotation


# static fields
.field public static i:Landroid/hardware/display/VirtualDisplay$Callback;


# instance fields
.field public a:Lio/flutter/plugin/platform/SingleViewPresentation;

.field public final b:Landroid/content/Context;

.field public final c:Li2;

.field public final d:I

.field public final e:I

.field public final f:Lef3;

.field public final g:Landroid/view/View$OnFocusChangeListener;

.field public h:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/plugin/platform/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugin/platform/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/plugin/platform/a;->i:Landroid/hardware/display/VirtualDisplay$Callback;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li2;Landroid/hardware/display/VirtualDisplay;Lye3;Lef3;Landroid/view/View$OnFocusChangeListener;ILjava/lang/Object;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/platform/a;->c:Li2;

    .line 7
    .line 8
    iput-object p5, p0, Lio/flutter/plugin/platform/a;->f:Lef3;

    .line 9
    .line 10
    iput-object p6, p0, Lio/flutter/plugin/platform/a;->g:Landroid/view/View$OnFocusChangeListener;

    .line 11
    .line 12
    iput p7, p0, Lio/flutter/plugin/platform/a;->e:I

    .line 13
    .line 14
    iput-object p3, p0, Lio/flutter/plugin/platform/a;->h:Landroid/hardware/display/VirtualDisplay;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 25
    .line 26
    iput p3, p0, Lio/flutter/plugin/platform/a;->d:I

    .line 27
    .line 28
    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 29
    .line 30
    iget-object p3, p0, Lio/flutter/plugin/platform/a;->h:Landroid/hardware/display/VirtualDisplay;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v1, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v3, p4

    .line 39
    move-object v6, p6

    .line 40
    move v5, p7

    .line 41
    invoke-direct/range {v0 .. v6}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lye3;Li2;ILandroid/view/View$OnFocusChangeListener;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static b(Landroid/content/Context;Li2;Lye3;Lef3;IIILjava/lang/Object;Landroid/view/View$OnFocusChangeListener;)Lio/flutter/plugin/platform/a;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "display"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface/range {p3 .. p5}, Lef3;->a(II)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "flutter-vd#"

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move/from16 v12, p6

    .line 35
    .line 36
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v6, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 44
    .line 45
    invoke-interface/range {p3 .. p3}, Lef3;->getSurface()Landroid/view/Surface;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v9, Lio/flutter/plugin/platform/a;->i:Landroid/hardware/display/VirtualDisplay$Callback;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move/from16 v4, p4

    .line 54
    .line 55
    move/from16 v5, p5

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v10}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    new-instance v5, Lio/flutter/plugin/platform/a;

    .line 65
    .line 66
    move-object v6, p0

    .line 67
    move-object v7, p1

    .line 68
    move-object/from16 v9, p2

    .line 69
    .line 70
    move-object/from16 v10, p3

    .line 71
    .line 72
    move-object/from16 v13, p7

    .line 73
    .line 74
    move-object/from16 v11, p8

    .line 75
    .line 76
    invoke-direct/range {v5 .. v13}, Lio/flutter/plugin/platform/a;-><init>(Landroid/content/Context;Li2;Landroid/hardware/display/VirtualDisplay;Lye3;Lef3;Landroid/view/View$OnFocusChangeListener;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/a;->h:Landroid/hardware/display/VirtualDisplay;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/SingleViewPresentation$d;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/plugin/platform/a;->h:Landroid/hardware/display/VirtualDisplay;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lio/flutter/plugin/platform/a;->f:Lef3;

    .line 17
    .line 18
    invoke-interface {p0}, Lef3;->release()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/a;->f:Lef3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lef3;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/a;->f:Lef3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lef3;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public g()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lye3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lye3;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lye3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lye3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lye3;->d()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lye3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lye3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lye3;->e()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/a;->f()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Lio/flutter/plugin/platform/a;->e()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Lio/flutter/plugin/platform/a;->g()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/SingleViewPresentation$d;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v0, p0, Lio/flutter/plugin/platform/a;->h:Landroid/hardware/display/VirtualDisplay;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/flutter/plugin/platform/a;->h:Landroid/hardware/display/VirtualDisplay;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/flutter/plugin/platform/a;->b:Landroid/content/Context;

    .line 35
    .line 36
    const-string v1, "display"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "flutter-vd#"

    .line 47
    .line 48
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v4, p0, Lio/flutter/plugin/platform/a;->e:I

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v4, p0, Lio/flutter/plugin/platform/a;->d:I

    .line 61
    .line 62
    iget-object v5, p0, Lio/flutter/plugin/platform/a;->f:Lef3;

    .line 63
    .line 64
    invoke-interface {v5}, Lef3;->getSurface()Landroid/view/Surface;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v7, Lio/flutter/plugin/platform/a;->i:Landroid/hardware/display/VirtualDisplay$Callback;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual/range {v0 .. v8}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lio/flutter/plugin/platform/a;->h:Landroid/hardware/display/VirtualDisplay;

    .line 77
    .line 78
    new-instance v4, Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 79
    .line 80
    iget-object v5, p0, Lio/flutter/plugin/platform/a;->b:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v0, p0, Lio/flutter/plugin/platform/a;->h:Landroid/hardware/display/VirtualDisplay;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v7, p0, Lio/flutter/plugin/platform/a;->c:Li2;

    .line 89
    .line 90
    move-object v8, v9

    .line 91
    iget-object v9, p0, Lio/flutter/plugin/platform/a;->g:Landroid/view/View$OnFocusChangeListener;

    .line 92
    .line 93
    invoke-direct/range {v4 .. v10}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Li2;Lio/flutter/plugin/platform/SingleViewPresentation$d;Landroid/view/View$OnFocusChangeListener;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 105
    .line 106
    return-void
.end method

.method public k(IILjava/lang/Runnable;)V
    .locals 13

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/flutter/plugin/platform/a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/flutter/plugin/platform/a;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/flutter/plugin/platform/a;->g()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v10, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1f

    .line 28
    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/flutter/plugin/platform/a;->g()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1, p1, p2, v10}, Lio/flutter/plugin/platform/a;->l(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/a;->g()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    iget-object v1, p0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/SingleViewPresentation$d;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    iget-object v1, p0, Lio/flutter/plugin/platform/a;->h:Landroid/hardware/display/VirtualDisplay;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lio/flutter/plugin/platform/a;->h:Landroid/hardware/display/VirtualDisplay;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lio/flutter/plugin/platform/a;->b:Landroid/content/Context;

    .line 65
    .line 66
    const-string v2, "display"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 73
    .line 74
    iget-object v2, p0, Lio/flutter/plugin/platform/a;->f:Lef3;

    .line 75
    .line 76
    invoke-interface {v2, p1, p2}, Lef3;->a(II)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "flutter-vd#"

    .line 82
    .line 83
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v5, p0, Lio/flutter/plugin/platform/a;->e:I

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v5, p0, Lio/flutter/plugin/platform/a;->d:I

    .line 96
    .line 97
    iget-object v6, p0, Lio/flutter/plugin/platform/a;->f:Lef3;

    .line 98
    .line 99
    invoke-interface {v6}, Lef3;->getSurface()Landroid/view/Surface;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v8, Lio/flutter/plugin/platform/a;->i:Landroid/hardware/display/VirtualDisplay$Callback;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    move v3, p1

    .line 108
    move v4, p2

    .line 109
    invoke-virtual/range {v1 .. v9}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lio/flutter/plugin/platform/a;->h:Landroid/hardware/display/VirtualDisplay;

    .line 114
    .line 115
    invoke-virtual {p0}, Lio/flutter/plugin/platform/a;->g()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lio/flutter/plugin/platform/a$b;

    .line 120
    .line 121
    invoke-direct {v2, p0, v1, v10}, Lio/flutter/plugin/platform/a$b;-><init>(Lio/flutter/plugin/platform/a;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 128
    .line 129
    iget-object v3, p0, Lio/flutter/plugin/platform/a;->b:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v1, p0, Lio/flutter/plugin/platform/a;->h:Landroid/hardware/display/VirtualDisplay;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, p0, Lio/flutter/plugin/platform/a;->c:Li2;

    .line 138
    .line 139
    iget-object v7, p0, Lio/flutter/plugin/platform/a;->g:Landroid/view/View$OnFocusChangeListener;

    .line 140
    .line 141
    move v8, v11

    .line 142
    move-object v6, v12

    .line 143
    invoke-direct/range {v2 .. v8}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Li2;Lio/flutter/plugin/platform/SingleViewPresentation$d;Landroid/view/View$OnFocusChangeListener;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 155
    .line 156
    return-void
.end method

.method public final l(Landroid/view/View;IILjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/a;->f:Lef3;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3}, Lef3;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/a;->h:Landroid/hardware/display/VirtualDisplay;

    .line 7
    .line 8
    iget v1, p0, Lio/flutter/plugin/platform/a;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3, v1}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lio/flutter/plugin/platform/a;->h:Landroid/hardware/display/VirtualDisplay;

    .line 14
    .line 15
    iget-object p0, p0, Lio/flutter/plugin/platform/a;->f:Lef3;

    .line 16
    .line 17
    invoke-interface {p0}, Lef3;->getSurface()Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 p2, 0x0

    .line 25
    .line 26
    invoke-virtual {p1, p4, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
