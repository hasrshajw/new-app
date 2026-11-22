.class public Lxf3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lif3;


# instance fields
.field public a:Ldf3;

.field public b:Ll8;

.field public c:Landroid/content/Context;

.field public d:Lw51;

.field public e:Lio/flutter/embedding/engine/FlutterJNI;

.field public f:Lio/flutter/plugin/editing/c;

.field public g:Llf3;

.field public final h:Li2;

.field public final i:Landroid/util/SparseArray;

.field public final j:Landroid/util/SparseArray;

.field public final k:Lso2;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/ArrayList;

.field public o:Landroid/view/SurfaceControl$Transaction;

.field public p:Landroid/view/SurfaceControl$Transaction;

.field public q:Landroid/view/Surface;

.field public r:Landroid/view/SurfaceControl;

.field public final s:Ljava/util/HashSet;

.field public final t:Llf3$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxf3;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lxf3;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lxf3;->q:Landroid/view/Surface;

    .line 15
    .line 16
    iput-object v0, p0, Lxf3;->r:Landroid/view/SurfaceControl;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxf3;->s:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance v0, Lxf3$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lxf3$b;-><init>(Lxf3;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxf3;->t:Llf3$b;

    .line 31
    .line 32
    new-instance v0, Li2;

    .line 33
    .line 34
    invoke-direct {v0}, Li2;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lxf3;->h:Li2;

    .line 38
    .line 39
    new-instance v0, Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lxf3;->i:Landroid/util/SparseArray;

    .line 45
    .line 46
    new-instance v0, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lxf3;->j:Landroid/util/SparseArray;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lxf3;->l:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lxf3;->n:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {}, Lso2;->a()Lso2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lxf3;->k:Lso2;

    .line 72
    .line 73
    return-void
.end method

.method public static L(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;
    .locals 5

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-float v1, v1

    .line 20
    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-float v1, v1

    .line 34
    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Double;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    double-to-float v1, v1

    .line 48
    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    float-to-double v3, p1

    .line 62
    mul-double/2addr v1, v3

    .line 63
    double-to-float p1, v1

    .line 64
    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Double;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    mul-double/2addr v1, v3

    .line 78
    double-to-float p1, v1

    .line 79
    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 80
    .line 81
    const/4 p1, 0x5

    .line 82
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Double;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    mul-double/2addr v1, v3

    .line 93
    double-to-float p1, v1

    .line 94
    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 95
    .line 96
    const/4 p1, 0x6

    .line 97
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Double;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    mul-double/2addr v1, v3

    .line 108
    double-to-float p1, v1

    .line 109
    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 110
    .line 111
    const/4 p1, 0x7

    .line 112
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Double;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    mul-double/2addr v1, v3

    .line 123
    double-to-float p1, v1

    .line 124
    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 125
    .line 126
    const/16 p1, 0x8

    .line 127
    .line 128
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Double;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    mul-double/2addr p0, v3

    .line 139
    double-to-float p0, p0

    .line 140
    iput p0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 141
    .line 142
    return-object v0
.end method

.method public static M(Ljava/lang/Object;F)Ljava/util/List;
    .locals 2

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lxf3;->L(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static N(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;
    .locals 2

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput p0, v0, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 33
    .line 34
    return-object v0
.end method

.method public static O(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lxf3;->N(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static W(Landroid/view/MotionEvent;[Landroid/view/MotionEvent$PointerCoords;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    iget p1, p1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float/2addr p1, v0

    .line 25
    invoke-virtual {p0, v1, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lxf3;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lxf3;->g:Llf3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llf3;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lxf3;->f:Lio/flutter/plugin/editing/c;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/c;->l(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static synthetic b(Lxf3;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxf3;->P()Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lxf3;)Lio/flutter/embedding/engine/FlutterJNI;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf3;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lxf3;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf3;->s:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lxf3;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf3;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lxf3;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf3;->j:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lxf3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf3;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lxf3;)Lso2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf3;->k:Lso2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf3;->r:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxf3;->P()Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lxf3;->r:Landroid/view/SurfaceControl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxf3;->C(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lxf3;->j:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ls41;

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public C(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lxf3;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lye3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v2, p0, Lxf3;->j:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    invoke-interface {v0}, Lye3;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    new-instance v1, Ls41;

    .line 36
    .line 37
    iget-object v2, p0, Lxf3;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    iget-object v5, p0, Lxf3;->b:Ll8;

    .line 50
    .line 51
    invoke-direct {v1, v2, v4, v5}, Ls41;-><init>(Landroid/content/Context;FLl8;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lwf3;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1}, Lwf3;-><init>(Lxf3;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ls41;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lxf3;->j:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x4

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lxf3;->d:Lw51;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_2
    const-string p0, "The Android view returned from PlatformView#getView() was already added to a parent view."

    .line 81
    .line 82
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_3
    const-string p0, "PlatformView#getView() returned null, but an Android view reference was expected."

    .line 87
    .line 88
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v1
.end method

.method public D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxf3;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final E(Landroid/view/SurfaceView;IIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    int-to-float v1, p2

    .line 4
    int-to-float v2, p3

    .line 5
    add-int/2addr p4, p2

    .line 6
    int-to-float p4, p4

    .line 7
    add-int/2addr p5, p3

    .line 8
    int-to-float p5, p5

    .line 9
    invoke-direct {v0, v1, v2, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    new-instance p4, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p4}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p6}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->getFinalClippingPaths()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    :cond_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/graphics/Path;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p4}, Landroid/graphics/Rect;->setEmpty()V

    .line 72
    .line 73
    .line 74
    :cond_1
    neg-int p2, p2

    .line 75
    neg-int p3, p3

    .line 76
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-ltz p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-gez p2, :cond_3

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p4}, Landroid/graphics/Rect;->setEmpty()V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p6}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->getFinalOpacity()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-nez p3, :cond_5

    .line 103
    .line 104
    iget-object p3, p0, Lxf3;->s:Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    invoke-virtual {p3, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iget-object p3, p0, Lxf3;->s:Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    invoke-virtual {p3, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, p4, p7}, Lxf3;->s(Landroid/view/SurfaceView;FLandroid/graphics/Rect;I)Landroid/view/SurfaceHolder$Callback;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    invoke-virtual {p3}, Landroid/view/SurfaceControl;->isValid()Z

    .line 139
    .line 140
    .line 141
    move-result p5

    .line 142
    if-nez p5, :cond_6

    .line 143
    .line 144
    new-instance p0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p2, "Skipping applying clip to SurfaceView: "

    .line 147
    .line 148
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, " because it has an invalid SurfaceControl."

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string p1, "PlatformViewsController2"

    .line 168
    .line 169
    invoke-static {p1, p0}, Lzc2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    invoke-virtual {p0}, Lxf3;->P()Landroid/view/SurfaceControl$Transaction;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0, p3, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0, p3, p4}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final F(Lye3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxf3;->d:Lw51;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "PlatformViewsController2"

    .line 6
    .line 7
    const-string p1, "null flutterView"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lzc2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1, p0}, Lye3;->c(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public G()Landroid/view/SurfaceControl$Transaction;
    .locals 0

    .line 1
    invoke-static {}, Lsf3;->a()Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxf3;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lxf3;->C(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lxf3;->j:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ls41;

    .line 16
    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    move-object v2, p8

    .line 22
    invoke-virtual/range {v1 .. v6}, Ls41;->b(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;IIII)V

    .line 23
    .line 24
    .line 25
    const/4 p8, 0x0

    .line 26
    invoke-virtual {v1, p8}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 30
    .line 31
    .line 32
    new-instance p8, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    const/16 v0, 0x33

    .line 35
    .line 36
    invoke-direct {p8, p6, p7, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 37
    .line 38
    .line 39
    iget-object p6, p0, Lxf3;->i:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {p6, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p6

    .line 45
    check-cast p6, Lye3;

    .line 46
    .line 47
    invoke-interface {p6}, Lye3;->getView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    if-eqz p6, :cond_1

    .line 52
    .line 53
    invoke-virtual {p6, p8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p6}, Landroid/view/View;->bringToFront()V

    .line 57
    .line 58
    .line 59
    instance-of p7, p6, Landroid/view/SurfaceView;

    .line 60
    .line 61
    if-eqz p7, :cond_1

    .line 62
    .line 63
    check-cast p6, Landroid/view/SurfaceView;

    .line 64
    .line 65
    move p7, p1

    .line 66
    move-object p1, p6

    .line 67
    move-object p6, v2

    .line 68
    invoke-virtual/range {p0 .. p7}, Lxf3;->E(Landroid/view/SurfaceView;IIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxf3;->p:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lxf3;->p:Landroid/view/SurfaceControl$Transaction;

    .line 5
    .line 6
    invoke-static {}, Lsf3;->a()Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lxf3;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lvf3;->a(Ljava/lang/Object;)Landroid/view/SurfaceControl$Transaction;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lxf3;->n:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lxf3;->d:Lw51;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p0, p0, Lxf3;->d:Lw51;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxf3;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P()Landroid/view/SurfaceControl$Transaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf3;->o:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxf3;->G()Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lxf3;->o:Landroid/view/SurfaceControl$Transaction;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lxf3;->o:Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    return-object p0
.end method

.method public Q(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lxf3;->m:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lxf3;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public R(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf3;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    return-void
.end method

.method public S(Lcf3;)V
    .locals 0

    .line 1
    check-cast p1, Ldf3;

    .line 2
    .line 3
    iput-object p1, p0, Lxf3;->a:Ldf3;

    .line 4
    .line 5
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf3;->r:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxf3;->P()Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lxf3;->r:Landroid/view/SurfaceControl;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxf3;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxf3;->m:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lxf3;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lxf3;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lxf3;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lxf3;->p:Landroid/view/SurfaceControl$Transaction;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lxf3;->o:Landroid/view/SurfaceControl$Transaction;

    .line 30
    .line 31
    iput-object v0, p0, Lxf3;->p:Landroid/view/SurfaceControl$Transaction;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lxf3;->o:Landroid/view/SurfaceControl$Transaction;

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method

.method public V(FLff3;)Landroid/view/MotionEvent;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-wide v1, v0, Lff3;->p:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lso2$a;->c(J)Lso2$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v2, v2, Lxf3;->k:Lso2;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lso2;->c(Lso2$a;)Landroid/view/MotionEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lff3;->g:Ljava/lang/Object;

    .line 18
    .line 19
    move/from16 v3, p1

    .line 20
    .line 21
    invoke-static {v2, v3}, Lxf3;->M(Ljava/lang/Object;F)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, v0, Lff3;->e:I

    .line 26
    .line 27
    new-array v3, v3, [Landroid/view/MotionEvent$PointerCoords;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v10, v2

    .line 34
    check-cast v10, [Landroid/view/MotionEvent$PointerCoords;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v10}, Lxf3;->W(Landroid/view/MotionEvent;[Landroid/view/MotionEvent$PointerCoords;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    iget-object v1, v0, Lff3;->f:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1}, Lxf3;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, v0, Lff3;->e:I

    .line 49
    .line 50
    new-array v2, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v9, v1

    .line 57
    check-cast v9, [Landroid/view/MotionEvent$PointerProperties;

    .line 58
    .line 59
    iget-object v1, v0, Lff3;->b:Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget-object v1, v0, Lff3;->c:Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget v7, v0, Lff3;->d:I

    .line 72
    .line 73
    iget v8, v0, Lff3;->e:I

    .line 74
    .line 75
    iget v11, v0, Lff3;->h:I

    .line 76
    .line 77
    iget v12, v0, Lff3;->i:I

    .line 78
    .line 79
    iget v13, v0, Lff3;->j:F

    .line 80
    .line 81
    iget v14, v0, Lff3;->k:F

    .line 82
    .line 83
    iget v15, v0, Lff3;->l:I

    .line 84
    .line 85
    iget v1, v0, Lff3;->m:I

    .line 86
    .line 87
    iget v2, v0, Lff3;->n:I

    .line 88
    .line 89
    iget v0, v0, Lff3;->o:I

    .line 90
    .line 91
    move/from16 v18, v0

    .line 92
    .line 93
    move/from16 v16, v1

    .line 94
    .line 95
    move/from16 v17, v2

    .line 96
    .line 97
    invoke-static/range {v3 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public g(Lio/flutter/view/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxf3;->h:Li2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li2;->c(Lio/flutter/view/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroid/content/Context;La70;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf3;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lxf3;->c:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p1, Llf3;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Llf3;-><init>(La70;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lxf3;->g:Llf3;

    .line 13
    .line 14
    iget-object p0, p0, Lxf3;->t:Llf3$b;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Llf3;->e(Llf3$b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    .line 21
    .line 22
    invoke-static {p0}, Lxm;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public k(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf3;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lye3;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lye3;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public l(Lio/flutter/plugin/editing/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf3;->f:Lio/flutter/plugin/editing/c;

    .line 2
    .line 3
    return-void
.end method

.method public m(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 2

    .line 1
    new-instance v0, Ll8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ll8;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lxf3;->b:Ll8;

    .line 8
    .line 9
    return-void
.end method

.method public n(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxf3;->h:Li2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Li2;->c(Lio/flutter/view/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p(Lw51;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lxf3;->d:Lw51;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    move v0, p1

    .line 5
    :goto_0
    iget-object v1, p0, Lxf3;->j:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lxf3;->j:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ls41;

    .line 20
    .line 21
    iget-object v2, p0, Lxf3;->d:Lw51;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    iget-object v0, p0, Lxf3;->i:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge p1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lxf3;->i:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lye3;

    .line 44
    .line 45
    iget-object v1, p0, Lxf3;->d:Lw51;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lye3;->c(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public q(Lze3;)Lye3;
    .locals 5

    .line 1
    iget-object v0, p0, Lxf3;->a:Ldf3;

    .line 2
    .line 3
    iget-object v1, p1, Lze3;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldf3;->b(Ljava/lang/String;)Laf3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p1, Lze3;->i:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Laf3;->b()Lyk2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p1, Lze3;->i:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lyk2;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    iget-object v3, p0, Lxf3;->c:Landroid/content/Context;

    .line 29
    .line 30
    iget v4, p1, Lze3;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v2}, Laf3;->a(Landroid/content/Context;ILjava/lang/Object;)Lye3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lye3;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget v1, p1, Lze3;->g:I

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lxf3;->i:Landroid/util/SparseArray;

    .line 48
    .line 49
    iget p1, p1, Lze3;->a:I

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lxf3;->F(Lye3;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    const-string p0, "PlatformView#getView() returned null, but an Android view reference was expected."

    .line 59
    .line 60
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    const-string p0, "Trying to create a platform view of unregistered type: "

    .line 65
    .line 66
    iget-object p1, p1, Lze3;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lmf4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public r()Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .locals 4

    .line 1
    iget-object v0, p0, Lxf3;->q:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ltf3;->a()Landroid/view/SurfaceControl$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lxf3;->d:Lw51;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lxf3;->d:Lw51;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    .line 27
    .line 28
    .line 29
    const-string v2, "Flutter Overlay Surface"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lxf3;->d:Lw51;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v0}, Landroid/view/AttachedSurfaceControl;->buildReparentTransaction(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v3, 0x3e8

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Luf3;->a(Landroid/view/SurfaceControl;)Landroid/view/Surface;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lxf3;->q:Landroid/view/Surface;

    .line 67
    .line 68
    iput-object v0, p0, Lxf3;->r:Landroid/view/SurfaceControl;

    .line 69
    .line 70
    :cond_0
    new-instance v0, Lio/flutter/embedding/engine/FlutterOverlaySurface;

    .line 71
    .line 72
    iget-object p0, p0, Lxf3;->q:Landroid/view/Surface;

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Lio/flutter/embedding/engine/FlutterOverlaySurface;-><init>(ILandroid/view/Surface;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final s(Landroid/view/SurfaceView;FLandroid/graphics/Rect;I)Landroid/view/SurfaceHolder$Callback;
    .locals 6

    .line 1
    new-instance v0, Lxf3$a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lxf3$a;-><init>(Lxf3;Landroid/view/SurfaceView;FLandroid/graphics/Rect;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public t()Landroid/view/SurfaceControl$Transaction;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxf3;->G()Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf3;->q:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxf3;->q:Landroid/view/Surface;

    .line 10
    .line 11
    iput-object v0, p0, Lxf3;->r:Landroid/view/SurfaceControl;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf3;->g:Llf3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llf3;->e(Llf3$b;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lxf3;->u()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lxf3;->g:Llf3;

    .line 13
    .line 14
    iput-object v1, p0, Lxf3;->c:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lxf3;->j:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lxf3;->j:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ls41;

    .line 18
    .line 19
    iget-object v3, p0, Lxf3;->d:Lw51;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lxf3;->u()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lxf3;->d:Lw51;

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x22

    .line 36
    .line 37
    if-lt v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lxf3;->z()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    iget-object v1, p0, Lxf3;->i:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lxf3;->i:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lye3;

    .line 57
    .line 58
    invoke-interface {v1}, Lye3;->b()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxf3;->f:Lio/flutter/plugin/editing/c;

    .line 3
    .line 4
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lxf3;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxf3;->i:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lxf3;->t:Llf3$b;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Llf3$b;->b(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf3;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxf3;->m:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lxf3;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lxf3;->p:Landroid/view/SurfaceControl$Transaction;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lxf3;->p:Landroid/view/SurfaceControl$Transaction;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lxf3;->o:Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lxf3;->o:Landroid/view/SurfaceControl$Transaction;

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method
