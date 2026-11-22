.class public Lw51;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvo2$c;
.implements Ln82$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw51$f;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Lx51;

.field public a:Z

.field public b:Lo51;

.field public c:Lr51;

.field public d:Ly31;

.field public e:Lib4;

.field public f:Lib4;

.field public final g:Ljava/util/Set;

.field public h:Z

.field public i:Lio/flutter/embedding/engine/a;

.field public final j:Ljava/util/Set;

.field public k:Lvo2;

.field public l:Lio/flutter/plugin/editing/c;

.field public m:Lfx4;

.field public n:Lhl4;

.field public o:Ljc2;

.field public p:Ln82;

.field public q:Ll8;

.field public r:Lio/flutter/view/a;

.field public s:Landroid/view/textservice/TextServicesManager;

.field public t:Lfu5;

.field public final u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

.field public final v:Lio/flutter/view/a$m;

.field public final w:Landroid/database/ContentObserver;

.field public final x:Lt51;

.field public final y:Ls51;

.field public z:Lm20;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lo51;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lw51;->a:Z

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lw51;->g:Ljava/util/Set;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw51;->j:Ljava/util/Set;

    .line 20
    .line 21
    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 27
    .line 28
    new-instance p1, Lw51$a;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lw51$a;-><init>(Lw51;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lw51;->v:Lio/flutter/view/a$m;

    .line 34
    .line 35
    new-instance p1, Lw51$b;

    .line 36
    .line 37
    new-instance p2, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lw51$b;-><init>(Lw51;Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lw51;->w:Landroid/database/ContentObserver;

    .line 50
    .line 51
    new-instance p1, Lw51$c;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lw51$c;-><init>(Lw51;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lw51;->x:Lt51;

    .line 57
    .line 58
    new-instance p1, Lw51$d;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lw51$d;-><init>(Lw51;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lw51;->y:Ls51;

    .line 64
    .line 65
    new-instance p1, Lx51;

    .line 66
    .line 67
    invoke-direct {p1}, Lx51;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lw51;->C:Lx51;

    .line 71
    .line 72
    iput-object p3, p0, Lw51;->b:Lo51;

    .line 73
    .line 74
    iput-object p3, p0, Lw51;->e:Lib4;

    .line 75
    .line 76
    invoke-virtual {p0}, Lw51;->t()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lr51;)V
    .locals 1

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lw51;->a:Z

    .line 84
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lw51;->g:Ljava/util/Set;

    .line 85
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lw51;->j:Ljava/util/Set;

    .line 86
    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;-><init>()V

    iput-object p1, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 87
    new-instance p1, Lw51$a;

    invoke-direct {p1, p0}, Lw51$a;-><init>(Lw51;)V

    iput-object p1, p0, Lw51;->v:Lio/flutter/view/a$m;

    .line 88
    new-instance p1, Lw51$b;

    new-instance p2, Landroid/os/Handler;

    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lw51$b;-><init>(Lw51;Landroid/os/Handler;)V

    iput-object p1, p0, Lw51;->w:Landroid/database/ContentObserver;

    .line 90
    new-instance p1, Lw51$c;

    invoke-direct {p1, p0}, Lw51$c;-><init>(Lw51;)V

    iput-object p1, p0, Lw51;->x:Lt51;

    .line 91
    new-instance p1, Lw51$d;

    invoke-direct {p1, p0}, Lw51$d;-><init>(Lw51;)V

    iput-object p1, p0, Lw51;->y:Ls51;

    .line 92
    new-instance p1, Lx51;

    invoke-direct {p1}, Lx51;-><init>()V

    iput-object p1, p0, Lw51;->C:Lx51;

    .line 93
    iput-object p3, p0, Lw51;->c:Lr51;

    .line 94
    iput-object p3, p0, Lw51;->e:Lib4;

    .line 95
    invoke-virtual {p0}, Lw51;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo51;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0, p2}, Lw51;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lo51;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr51;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0, p2}, Lw51;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lr51;)V

    return-void
.end method

.method public static synthetic d(Lw51;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw51;->x(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lw51;)Lio/flutter/embedding/engine/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lw51;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw51;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g(Lw51;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lw51;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lw51;)Ly31;
    .locals 0

    .line 1
    iget-object p0, p0, Lw51;->d:Ly31;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lw51;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw51;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw51;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "FlutterView"

    .line 8
    .line 9
    const-string v0, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    .line 10
    .line 11
    invoke-static {p0, v0}, Lzc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iput v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->a:F

    .line 28
    .line 29
    iget-object v0, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->t:I

    .line 44
    .line 45
    iget-object v0, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->w()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->B(Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public a(I)Landroid/view/PointerIcon;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw51;->l:Lio/flutter/plugin/editing/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/c;->k(Landroid/util/SparseArray;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw51;->l:Lio/flutter/plugin/editing/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/c;->r(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Lrf3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lrf3;->E(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lw51;->u()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lw51;->p:Ln82;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ln82;->a(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    :cond_3
    return v1

    .line 56
    :cond_4
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lw51;->r:Lio/flutter/view/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/view/a;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lw51;->r:Lio/flutter/view/a;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getAttachedFlutterEngine()Lio/flutter/embedding/engine/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBinaryMessenger()Lio/flutter/plugin/common/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->l()La70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCurrentImageSurface()Ly31;
    .locals 0

    .line 1
    iget-object p0, p0, Lw51;->d:Ly31;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewportMetrics()Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw51;->d:Ly31;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly31;->d()Z

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

.method public k(Ls51;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw51;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ly31;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->w()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ly31;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public m(Lio/flutter/embedding/engine/a;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v2, "Attaching to a FlutterEngine: "

    .line 4
    .line 5
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v6, "FlutterView"

    .line 16
    .line 17
    invoke-static {v6, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lw51;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    const-string v0, "Already attached to this engine. Doing nothing."

    .line 31
    .line 32
    invoke-static {v6, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "Currently attached to a different engine. Detaching and then attaching to new engine."

    .line 37
    .line 38
    invoke-static {v6, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lw51;->r()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object p1, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->w()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->o()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput-boolean v2, p0, Lw51;->h:Z

    .line 55
    .line 56
    iget-object v2, p0, Lw51;->e:Lib4;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Lib4;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lw51;->y:Ls51;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->i(Ls51;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Lw51;->a:Z

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lw51;->x:Lt51;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->k(Lt51;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v0, Lvo2;

    .line 76
    .line 77
    iget-object v2, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 78
    .line 79
    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->o()Luo2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v0, p0, v2}, Lvo2;-><init>(Lvo2$c;Luo2;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lw51;->k:Lvo2;

    .line 87
    .line 88
    new-instance v0, Lio/flutter/plugin/editing/c;

    .line 89
    .line 90
    iget-object v2, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 91
    .line 92
    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->D()Lt75;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 97
    .line 98
    invoke-virtual {v3}, Lio/flutter/embedding/engine/a;->y()Lgl4;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 103
    .line 104
    invoke-virtual {v4}, Lio/flutter/embedding/engine/a;->r()Lrf3;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 109
    .line 110
    invoke-virtual {v5}, Lio/flutter/embedding/engine/a;->s()Lxf3;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v1, p0

    .line 115
    invoke-direct/range {v0 .. v5}, Lio/flutter/plugin/editing/c;-><init>(Landroid/view/View;Lt75;Lgl4;Lrf3;Lxf3;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lw51;->l:Lio/flutter/plugin/editing/c;

    .line 119
    .line 120
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "textservices"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/view/textservice/TextServicesManager;

    .line 131
    .line 132
    iput-object v0, p0, Lw51;->s:Landroid/view/textservice/TextServicesManager;

    .line 133
    .line 134
    new-instance v2, Lfx4;

    .line 135
    .line 136
    iget-object v3, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 137
    .line 138
    invoke-virtual {v3}, Lio/flutter/embedding/engine/a;->B()Lex4;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {v2, v0, v3}, Lfx4;-><init>(Landroid/view/textservice/TextServicesManager;Lex4;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Lw51;->m:Lfx4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_0
    const-string v0, "TextServicesManager not supported by device, spell check disabled."

    .line 149
    .line 150
    invoke-static {v6, v0}, Lzc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    new-instance v0, Lhl4;

    .line 154
    .line 155
    iget-object v2, p0, Lw51;->l:Lio/flutter/plugin/editing/c;

    .line 156
    .line 157
    invoke-virtual {v2}, Lio/flutter/plugin/editing/c;->q()Landroid/view/inputmethod/InputMethodManager;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 162
    .line 163
    invoke-virtual {v3}, Lio/flutter/embedding/engine/a;->y()Lgl4;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v0, p0, v2, v3}, Lhl4;-><init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Lgl4;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lw51;->n:Lhl4;

    .line 171
    .line 172
    iget-object v0, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 173
    .line 174
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->n()Ljc2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lw51;->o:Ljc2;

    .line 179
    .line 180
    new-instance v0, Ln82;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Ln82;-><init>(Ln82$e;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lw51;->p:Ln82;

    .line 186
    .line 187
    new-instance v0, Ll8;

    .line 188
    .line 189
    iget-object v2, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 190
    .line 191
    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->w()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-direct {v0, v2, v6}, Ll8;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lw51;->q:Ll8;

    .line 200
    .line 201
    new-instance v0, Lio/flutter/view/a;

    .line 202
    .line 203
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->i()Le2;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v4, "accessibility"

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->t()Lyf3;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    move-object v1, p0

    .line 232
    invoke-direct/range {v0 .. v5}, Lio/flutter/view/a;-><init>(Landroid/view/View;Le2;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lif3;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Lw51;->r:Lio/flutter/view/a;

    .line 236
    .line 237
    iget-object v2, p0, Lw51;->v:Lio/flutter/view/a$m;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lio/flutter/view/a;->d0(Lio/flutter/view/a$m;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lw51;->r:Lio/flutter/view/a;

    .line 243
    .line 244
    invoke-virtual {v0}, Lio/flutter/view/a;->E()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget-object v2, p0, Lw51;->r:Lio/flutter/view/a;

    .line 249
    .line 250
    invoke-virtual {v2}, Lio/flutter/view/a;->G()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {p0, v0, v2}, Lw51;->x(ZZ)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 258
    .line 259
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Lrf3;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v2, p0, Lw51;->r:Lio/flutter/view/a;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lrf3;->g(Lio/flutter/view/a;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 269
    .line 270
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Lrf3;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v2, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 275
    .line 276
    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->w()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0, v2}, Lrf3;->C(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 284
    .line 285
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->s()Lxf3;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v2, p0, Lw51;->r:Lio/flutter/view/a;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lxf3;->g(Lio/flutter/view/a;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 295
    .line 296
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->s()Lxf3;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v2, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 301
    .line 302
    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->w()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v0, v2}, Lxf3;->m(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lw51;->l:Lio/flutter/plugin/editing/c;

    .line 310
    .line 311
    invoke-virtual {v0}, Lio/flutter/plugin/editing/c;->q()Landroid/view/inputmethod/InputMethodManager;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lw51;->z()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v2, "show_password"

    .line 330
    .line 331
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v3, p0, Lw51;->w:Landroid/database/ContentObserver;

    .line 336
    .line 337
    invoke-virtual {v0, v2, v6, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lw51;->A()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->r()Lrf3;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, p0}, Lrf3;->D(Lw51;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->s()Lxf3;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, p0}, Lxf3;->p(Lw51;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lw51;->j:Ljava/util/Set;

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_4

    .line 368
    .line 369
    iget-boolean v0, p0, Lw51;->h:Z

    .line 370
    .line 371
    if-eqz v0, :cond_3

    .line 372
    .line 373
    iget-object v0, p0, Lw51;->y:Ls51;

    .line 374
    .line 375
    invoke-interface {v0}, Ls51;->d()V

    .line 376
    .line 377
    .line 378
    :cond_3
    return-void

    .line 379
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lfj2;->a(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    throw v0
.end method

.method public n()Lw51$f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    const-string v0, "display"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lw51$f;->c:Lw51$f;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const/4 v0, 0x3

    .line 42
    if-ne p0, v0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lw51$f;->b:Lw51$f;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    if-eqz p0, :cond_2

    .line 48
    .line 49
    if-ne p0, v1, :cond_3

    .line 50
    .line 51
    :cond_2
    sget-object p0, Lw51$f;->d:Lw51$f;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lw51$f;->a:Lw51$f;

    .line 55
    .line 56
    return-object p0
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw51;->e:Lib4;

    .line 2
    .line 3
    invoke-interface {v0}, Lib4;->pause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw51;->d:Ly31;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lw51;->p()Ly31;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lw51;->d:Ly31;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Ly31;->j(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lw51;->e:Lib4;

    .line 32
    .line 33
    iput-object v0, p0, Lw51;->f:Lib4;

    .line 34
    .line 35
    iget-object v0, p0, Lw51;->d:Ly31;

    .line 36
    .line 37
    iput-object v0, p0, Lw51;->e:Lib4;

    .line 38
    .line 39
    iget-object p0, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->w()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, p0}, Lib4;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 16
    .line 17
    invoke-static {v2}, Lqg0;->a(Landroid/graphics/Insets;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->p:I

    .line 22
    .line 23
    invoke-static {v2}, Lrg0;->a(Landroid/graphics/Insets;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->q:I

    .line 28
    .line 29
    invoke-static {v2}, Lsg0;->a(Landroid/graphics/Insets;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->r:I

    .line 34
    .line 35
    invoke-static {v2}, Lpg0;->a(Landroid/graphics/Insets;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->s:I

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x4

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v2, v4

    .line 54
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x2

    .line 59
    and-int/2addr v5, v6

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    move v5, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v5, v4

    .line 65
    :goto_1
    const/16 v7, 0x1e

    .line 66
    .line 67
    if-lt v1, v7, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v5, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 78
    .line 79
    invoke-static {v2}, Lqg0;->a(Landroid/graphics/Insets;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iput v7, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->h:I

    .line 84
    .line 85
    invoke-static {v2}, Lrg0;->a(Landroid/graphics/Insets;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iput v7, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->i:I

    .line 90
    .line 91
    invoke-static {v2}, Lsg0;->a(Landroid/graphics/Insets;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iput v7, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->j:I

    .line 96
    .line 97
    invoke-static {v2}, Lpg0;->a(Landroid/graphics/Insets;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->k:I

    .line 102
    .line 103
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v5, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 112
    .line 113
    invoke-static {v2}, Lqg0;->a(Landroid/graphics/Insets;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iput v7, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->l:I

    .line 118
    .line 119
    invoke-static {v2}, Lrg0;->a(Landroid/graphics/Insets;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iput v7, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->m:I

    .line 124
    .line 125
    invoke-static {v2}, Lsg0;->a(Landroid/graphics/Insets;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iput v7, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->n:I

    .line 130
    .line 131
    invoke-static {v2}, Lpg0;->a(Landroid/graphics/Insets;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput v2, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->o:I

    .line 136
    .line 137
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v5, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 146
    .line 147
    invoke-static {v2}, Lqg0;->a(Landroid/graphics/Insets;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iput v7, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->p:I

    .line 152
    .line 153
    invoke-static {v2}, Lrg0;->a(Landroid/graphics/Insets;)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iput v7, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->q:I

    .line 158
    .line 159
    invoke-static {v2}, Lsg0;->a(Landroid/graphics/Insets;)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iput v7, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->r:I

    .line 164
    .line 165
    invoke-static {v2}, Lpg0;->a(Landroid/graphics/Insets;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput v2, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->s:I

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v7, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 182
    .line 183
    iget v8, v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->h:I

    .line 184
    .line 185
    invoke-static {v5}, Lqg0;->a(Landroid/graphics/Insets;)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    iput v8, v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->h:I

    .line 202
    .line 203
    iget-object v7, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 204
    .line 205
    iget v8, v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->i:I

    .line 206
    .line 207
    invoke-static {v5}, Lrg0;->a(Landroid/graphics/Insets;)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    iput v8, v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->i:I

    .line 224
    .line 225
    iget-object v7, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 226
    .line 227
    iget v8, v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->j:I

    .line 228
    .line 229
    invoke-static {v5}, Lsg0;->a(Landroid/graphics/Insets;)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    iput v8, v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->j:I

    .line 246
    .line 247
    iget-object v7, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 248
    .line 249
    iget v8, v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->k:I

    .line 250
    .line 251
    invoke-static {v5}, Lpg0;->a(Landroid/graphics/Insets;)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iput v2, v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->k:I

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_3
    sget-object v7, Lw51$f;->a:Lw51$f;

    .line 271
    .line 272
    if-nez v5, :cond_4

    .line 273
    .line 274
    invoke-virtual {p0}, Lw51;->n()Lw51$f;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    :cond_4
    iget-object v8, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 279
    .line 280
    if-eqz v2, :cond_5

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    goto :goto_2

    .line 287
    :cond_5
    move v2, v4

    .line 288
    :goto_2
    iput v2, v8, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->h:I

    .line 289
    .line 290
    iget-object v2, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 291
    .line 292
    sget-object v8, Lw51$f;->c:Lw51$f;

    .line 293
    .line 294
    if-eq v7, v8, :cond_7

    .line 295
    .line 296
    sget-object v8, Lw51$f;->d:Lw51$f;

    .line 297
    .line 298
    if-ne v7, v8, :cond_6

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    goto :goto_4

    .line 306
    :cond_7
    :goto_3
    move v8, v4

    .line 307
    :goto_4
    iput v8, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->i:I

    .line 308
    .line 309
    iget-object v2, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 310
    .line 311
    if-eqz v5, :cond_8

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Lw51;->s(Landroid/view/WindowInsets;)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_8

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    goto :goto_5

    .line 324
    :cond_8
    move v5, v4

    .line 325
    :goto_5
    iput v5, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->j:I

    .line 326
    .line 327
    iget-object v2, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 328
    .line 329
    sget-object v5, Lw51$f;->b:Lw51$f;

    .line 330
    .line 331
    if-eq v7, v5, :cond_a

    .line 332
    .line 333
    sget-object v5, Lw51$f;->d:Lw51$f;

    .line 334
    .line 335
    if-ne v7, v5, :cond_9

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_9
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    goto :goto_7

    .line 343
    :cond_a
    :goto_6
    move v5, v4

    .line 344
    :goto_7
    iput v5, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->k:I

    .line 345
    .line 346
    iget-object v2, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 347
    .line 348
    iput v4, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->l:I

    .line 349
    .line 350
    iput v4, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->m:I

    .line 351
    .line 352
    invoke-virtual {p0, p1}, Lw51;->s(Landroid/view/WindowInsets;)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    iput v5, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->n:I

    .line 357
    .line 358
    iget-object v2, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 359
    .line 360
    iput v4, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->o:I

    .line 361
    .line 362
    :cond_b
    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    const/16 v5, 0x1c

    .line 368
    .line 369
    const-string v7, "FlutterView"

    .line 370
    .line 371
    if-lt v1, v5, :cond_c

    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_c

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_c

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Landroid/graphics/Rect;

    .line 398
    .line 399
    new-instance v8, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v9, "DisplayCutout area reported with bounds = "

    .line 402
    .line 403
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-static {v7, v8}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v8, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;

    .line 421
    .line 422
    sget-object v9, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    .line 423
    .line 424
    sget-object v10, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 425
    .line 426
    invoke-direct {v8, v5, v9, v10}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_c
    iget-object v1, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->c(Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 439
    .line 440
    const/16 v2, 0x23

    .line 441
    .line 442
    if-lt v1, v2, :cond_d

    .line 443
    .line 444
    iget-object v2, p0, Lw51;->C:Lx51;

    .line 445
    .line 446
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iget-object v8, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 451
    .line 452
    invoke-virtual {v2, v5, v8}, Lx51;->c(Landroid/content/Context;Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;)V

    .line 453
    .line 454
    .line 455
    :cond_d
    const/16 v2, 0x1f

    .line 456
    .line 457
    if-lt v1, v2, :cond_12

    .line 458
    .line 459
    invoke-virtual {p1, v4}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {p1, v3}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {p1, v6}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const/4 v5, 0x3

    .line 472
    invoke-virtual {p1, v5}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    iget-object v5, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 477
    .line 478
    if-eqz v1, :cond_e

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/view/RoundedCorner;->getRadius()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    goto :goto_a

    .line 485
    :cond_e
    move v1, v4

    .line 486
    :goto_a
    iput v1, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->u:I

    .line 487
    .line 488
    iget-object v1, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 489
    .line 490
    if-eqz v2, :cond_f

    .line 491
    .line 492
    invoke-virtual {v2}, Landroid/view/RoundedCorner;->getRadius()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    goto :goto_b

    .line 497
    :cond_f
    move v2, v4

    .line 498
    :goto_b
    iput v2, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->v:I

    .line 499
    .line 500
    iget-object v1, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 501
    .line 502
    if-eqz v3, :cond_10

    .line 503
    .line 504
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    goto :goto_c

    .line 509
    :cond_10
    move v2, v4

    .line 510
    :goto_c
    iput v2, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->w:I

    .line 511
    .line 512
    iget-object v1, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 513
    .line 514
    if-eqz p1, :cond_11

    .line 515
    .line 516
    invoke-virtual {p1}, Landroid/view/RoundedCorner;->getRadius()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    :cond_11
    iput v4, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->x:I

    .line 521
    .line 522
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v1, "Updating window insets (onApplyWindowInsets()):\nStatus bar insets: Top: "

    .line 525
    .line 526
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 530
    .line 531
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->h:I

    .line 532
    .line 533
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v1, ", Left: "

    .line 537
    .line 538
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    iget-object v2, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 542
    .line 543
    iget v2, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->k:I

    .line 544
    .line 545
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v2, ", Right: "

    .line 549
    .line 550
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    iget-object v3, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 554
    .line 555
    iget v3, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->i:I

    .line 556
    .line 557
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v3, "\nKeyboard insets: Bottom: "

    .line 561
    .line 562
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    iget-object v3, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 566
    .line 567
    iget v3, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->n:I

    .line 568
    .line 569
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    iget-object v1, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 576
    .line 577
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->o:I

    .line 578
    .line 579
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    iget-object v1, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 586
    .line 587
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->m:I

    .line 588
    .line 589
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v1, "System Gesture Insets - Left: "

    .line 593
    .line 594
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    iget-object v1, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 598
    .line 599
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->s:I

    .line 600
    .line 601
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v1, ", Top: "

    .line 605
    .line 606
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    iget-object v1, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 610
    .line 611
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->p:I

    .line 612
    .line 613
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    iget-object v1, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 620
    .line 621
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->q:I

    .line 622
    .line 623
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v1, ", Bottom: "

    .line 627
    .line 628
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    iget-object v1, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 632
    .line 633
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->n:I

    .line 634
    .line 635
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-static {v7, p1}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0}, Lw51;->A()V

    .line 646
    .line 647
    .line 648
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw51;->q()Lfu5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lw51;->t:Lfu5;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lyo5;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lw51;->t:Lfu5;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lv51;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lv51;-><init>(Lw51;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lw51;->z:Lm20;

    .line 30
    .line 31
    iget-object v1, p0, Lw51;->t:Lfu5;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lu20;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object p0, p0, Lw51;->z:Lm20;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, p0}, Lfu5;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lm20;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FlutterView"

    .line 9
    .line 10
    const-string v1, "Configuration changed. Sending locales and user settings to Flutter."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw51;->o:Ljc2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljc2;->d(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lw51;->z()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 28
    .line 29
    invoke-static {p1, p0}, Lyo5;->b(Landroid/content/Context;Lyo5$a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw51;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lw51;->l:Lio/flutter/plugin/editing/c;

    .line 13
    .line 14
    iget-object v1, p0, Lw51;->p:Ln82;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, p1}, Lio/flutter/plugin/editing/c;->o(Landroid/view/View;Ln82;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw51;->t:Lfu5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lw51;->z:Lm20;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfu5;->b(Lm20;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lw51;->z:Lm20;

    .line 14
    .line 15
    iput-object v0, p0, Lw51;->t:Lfu5;

    .line 16
    .line 17
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw51;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw51;->q:Ll8;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Ll8;->j(Landroid/view/MotionEvent;Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw51;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lw51;->r:Lio/flutter/view/a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/flutter/view/a;->L(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lw51;->A:I

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lw51;->B:I

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw51;->l:Lio/flutter/plugin/editing/c;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/editing/c;->z(Landroid/view/ViewStructure;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Size changed. Sending Flutter new viewport metrics. FlutterView was "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p3, " x "

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p4, ", it is now "

    .line 23
    .line 24
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string p4, "FlutterView"

    .line 41
    .line 42
    invoke-static {p4, p3}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 46
    .line 47
    iput p1, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->b:I

    .line 48
    .line 49
    iput p2, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->c:I

    .line 50
    .line 51
    iget-boolean p1, p0, Lw51;->a:Z

    .line 52
    .line 53
    const/16 v0, 0x2000

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget p1, p0, Lw51;->B:I

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    const-string p1, "FlutterView height is set to wrap content - updating viewport metrics to max"

    .line 63
    .line 64
    invoke-static {p4, p1}, Lzc2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 68
    .line 69
    iput v1, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->f:I

    .line 70
    .line 71
    iput v0, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->g:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput p2, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->f:I

    .line 75
    .line 76
    iput p2, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->g:I

    .line 77
    .line 78
    :goto_0
    iget-boolean p1, p0, Lw51;->a:Z

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget p1, p0, Lw51;->A:I

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    const-string p1, "FlutterView width is set to wrap content - updating viewport metrics to max"

    .line 87
    .line 88
    invoke-static {p4, p1}, Lzc2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 92
    .line 93
    iput v1, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d:I

    .line 94
    .line 95
    iput v0, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object p1, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 99
    .line 100
    iget p2, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->b:I

    .line 101
    .line 102
    iput p2, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d:I

    .line 103
    .line 104
    iput p2, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e:I

    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0}, Lw51;->A()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw51;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lw51;->q:Ll8;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ll8;->k(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public p()Ly31;
    .locals 4

    .line 1
    new-instance v0, Ly31;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v3, Ly31$a;->a:Ly31$a;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0, v3}, Ly31;-><init>(Landroid/content/Context;IILy31$a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public q()Lfu5;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lfu5;

    .line 2
    .line 3
    new-instance v1, Lhu5;

    .line 4
    .line 5
    sget-object v2, Lgu5;->a:Lgu5$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v2, p0}, Lgu5$a;->d(Landroid/content/Context;)Lgu5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v1, p0}, Lhu5;-><init>(Lgu5;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lfu5;-><init>(Lhu5;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public r()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Detaching from a FlutterEngine: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "FlutterView"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lw51;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string p0, "FlutterView not attached to an engine. Not detaching."

    .line 29
    .line 30
    invoke-static {v1, p0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lw51;->j:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lw51;->w:Landroid/database/ContentObserver;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Lrf3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lrf3;->N()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->s()Lxf3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lxf3;->w()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 79
    .line 80
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Lrf3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lrf3;->o()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 88
    .line 89
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->s()Lxf3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lxf3;->o()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lw51;->r:Lio/flutter/view/a;

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/flutter/view/a;->S()V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lw51;->r:Lio/flutter/view/a;

    .line 102
    .line 103
    iget-object v0, p0, Lw51;->l:Lio/flutter/plugin/editing/c;

    .line 104
    .line 105
    invoke-virtual {v0}, Lio/flutter/plugin/editing/c;->q()Landroid/view/inputmethod/InputMethodManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lw51;->l:Lio/flutter/plugin/editing/c;

    .line 113
    .line 114
    invoke-virtual {v0}, Lio/flutter/plugin/editing/c;->p()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lw51;->p:Ln82;

    .line 118
    .line 119
    invoke-virtual {v0}, Ln82;->d()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lw51;->m:Lfx4;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0}, Lfx4;->b()V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v0, p0, Lw51;->k:Lvo2;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Lvo2;->c()V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 137
    .line 138
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->w()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x0

    .line 143
    iput-boolean v1, p0, Lw51;->h:Z

    .line 144
    .line 145
    iget-object v3, p0, Lw51;->y:Ls51;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->v(Ls51;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v3, p0, Lw51;->a:Z

    .line 151
    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    iget-object v3, p0, Lw51;->x:Lt51;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->x(Lt51;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->D()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->A(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lw51;->f:Lib4;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-object v1, p0, Lw51;->e:Lib4;

    .line 170
    .line 171
    iget-object v3, p0, Lw51;->d:Ly31;

    .line 172
    .line 173
    if-ne v1, v3, :cond_4

    .line 174
    .line 175
    iput-object v0, p0, Lw51;->e:Lib4;

    .line 176
    .line 177
    :cond_4
    iget-object v0, p0, Lw51;->e:Lib4;

    .line 178
    .line 179
    invoke-interface {v0}, Lib4;->b()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lw51;->v()V

    .line 183
    .line 184
    .line 185
    iput-object v2, p0, Lw51;->f:Lib4;

    .line 186
    .line 187
    iput-object v2, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lfj2;->a(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    throw v2
.end method

.method public final s(Landroid/view/WindowInsets;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-double v0, v0

    .line 14
    int-to-double v2, p0

    .line 15
    const-wide v4, 0x3fc70a3d70a3d70aL    # 0.18

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v2, v4

    .line 21
    cmpg-double p0, v0, v2

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public setDelegate(Lx51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw51;->C:Lx51;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw51;->e:Lib4;

    .line 5
    .line 6
    instance-of v0, p0, Lo51;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lo51;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setWindowInfoListenerDisplayFeatures(Lru5;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lru5;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ldf0;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "WindowInfoTracker Display Feature reported with bounds = "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ldf0;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " and type = "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "FlutterView"

    .line 61
    .line 62
    invoke-static {v3, v2}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    instance-of v2, v1, La61;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, La61;

    .line 71
    .line 72
    invoke-interface {v2}, La61;->a()La61$a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, La61$a;->d:La61$a;

    .line 77
    .line 78
    if-ne v3, v4, :cond_0

    .line 79
    .line 80
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    .line 84
    .line 85
    :goto_1
    invoke-interface {v2}, La61;->b()La61$b;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, La61$b;->c:La61$b;

    .line 90
    .line 91
    if-ne v4, v5, :cond_1

    .line 92
    .line 93
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-interface {v2}, La61;->b()La61$b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v4, La61$b;->d:La61$b;

    .line 101
    .line 102
    if-ne v2, v4, :cond_2

    .line 103
    .line 104
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 108
    .line 109
    :goto_2
    new-instance v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;

    .line 110
    .line 111
    invoke-interface {v1}, Ldf0;->getBounds()Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v4, v1, v3, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    new-instance v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;

    .line 123
    .line 124
    invoke-interface {v1}, Ldf0;->getBounds()Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    .line 129
    .line 130
    sget-object v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 131
    .line 132
    invoke-direct {v2, v1, v3, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object p1, p0, Lw51;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lw51;->A()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    const-string v0, "Initializing FlutterView"

    .line 2
    .line 3
    const-string v1, "FlutterView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw51;->b:Lo51;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Internally using a FlutterSurfaceView."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lw51;->b:Lo51;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lw51;->c:Lr51;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Internally using a FlutterTextureView."

    .line 28
    .line 29
    invoke-static {v1, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lw51;->c:Lr51;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "Internally using a FlutterImageView."

    .line 39
    .line 40
    invoke-static {v1, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lw51;->d:Ly31;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lp20;->a(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lw51;->a:Z

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 63
    .line 64
    .line 65
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v2, 0x1a

    .line 68
    .line 69
    if-lt v1, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAutofill(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->w()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lw51;->e:Lib4;

    .line 10
    .line 11
    invoke-interface {p0}, Lib4;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw51;->d:Ly31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly31;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw51;->d:Ly31;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lw51;->d:Ly31;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public w(Ls51;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw51;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->w()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public y(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw51;->d:Ly31;

    .line 2
    .line 3
    const-string v1, "FlutterView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Tried to revert the image view, but no image view is used."

    .line 8
    .line 9
    invoke-static {v1, p0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lw51;->f:Lib4;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p0, "Tried to revert the image view, but no previous surface was used."

    .line 18
    .line 19
    invoke-static {v1, p0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-object v0, p0, Lw51;->e:Lib4;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lw51;->f:Lib4;

    .line 27
    .line 28
    iget-object v0, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->w()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lw51;->e:Lib4;

    .line 42
    .line 43
    invoke-interface {v1}, Lib4;->resume()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lw51$e;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0, p1}, Lw51$e;-><init>(Lw51;Lio/flutter/embedding/engine/renderer/FlutterRenderer;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->i(Ls51;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :goto_0
    iget-object v0, p0, Lw51;->d:Ly31;

    .line 56
    .line 57
    invoke-virtual {v0}, Ly31;->b()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lw51;->v()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public z()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lyq4$c;->c:Lyq4$c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lyq4$c;->b:Lyq4$c;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lw51;->s:Landroid/view/textservice/TextServicesManager;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v5, 0x1f

    .line 31
    .line 32
    if-lt v4, v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/textservice/TextServicesManager;->getEnabledSpellCheckerInfos()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/view/textservice/SpellCheckerInfo;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "com.google.android.inputmethod.latin"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :goto_1
    iget-object v4, p0, Lw51;->s:Landroid/view/textservice/TextServicesManager;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/textservice/TextServicesManager;->isSpellCheckerEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :cond_3
    move v1, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v1, v2

    .line 82
    :goto_2
    iget-object v4, p0, Lw51;->i:Lio/flutter/embedding/engine/a;

    .line 83
    .line 84
    invoke-virtual {v4}, Lio/flutter/embedding/engine/a;->A()Lyq4;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lyq4;->c()Lyq4$b;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lyq4$b;->f(F)Lyq4$b;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Lyq4$b;->c(Landroid/util/DisplayMetrics;)Lyq4$b;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v1}, Lyq4$b;->d(Z)Lyq4$b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "show_password"

    .line 131
    .line 132
    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ne v4, v3, :cond_5

    .line 137
    .line 138
    move v2, v3

    .line 139
    :cond_5
    invoke-virtual {v1, v2}, Lyq4$b;->b(Z)Lyq4$b;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {v1, p0}, Lyq4$b;->g(Z)Lyq4$b;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0, v0}, Lyq4$b;->e(Lyq4$c;)Lyq4$b;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lyq4$b;->a()V

    .line 160
    .line 161
    .line 162
    return-void
.end method
