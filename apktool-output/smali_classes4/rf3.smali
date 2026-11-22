.class public Lrf3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lif3;


# static fields
.field public static x:[Ljava/lang/Class;

.field public static y:Z

.field public static z:Z


# instance fields
.field public final a:Ldf3;

.field public b:Ll8;

.field public c:Landroid/content/Context;

.field public d:Lw51;

.field public e:Lio/flutter/embedding/engine/FlutterJNI;

.field public f:Lio/flutter/view/TextureRegistry;

.field public g:Lio/flutter/plugin/editing/c;

.field public h:Lkf3;

.field public final i:Li2;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public final l:Landroid/util/SparseArray;

.field public final m:Landroid/util/SparseArray;

.field public final n:Landroid/util/SparseArray;

.field public final o:Landroid/util/SparseArray;

.field public p:I

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/HashSet;

.field public final t:Ljava/util/HashSet;

.field public final u:Lso2;

.field public v:Z

.field public final w:Lkf3$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/view/SurfaceView;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrf3;->x:[Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lrf3;->y:Z

    .line 11
    .line 12
    sput-boolean v0, Lrf3;->z:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrf3;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lrf3;->p:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lrf3;->q:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lrf3;->r:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lrf3;->v:Z

    .line 16
    .line 17
    new-instance v0, Lrf3$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lrf3$a;-><init>(Lrf3;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lrf3;->w:Lkf3$e;

    .line 23
    .line 24
    new-instance v0, Ldf3;

    .line 25
    .line 26
    invoke-direct {v0}, Ldf3;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lrf3;->a:Ldf3;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lrf3;->j:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v0, Li2;

    .line 39
    .line 40
    invoke-direct {v0}, Li2;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lrf3;->i:Li2;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lrf3;->k:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v0, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lrf3;->n:Landroid/util/SparseArray;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lrf3;->s:Ljava/util/HashSet;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lrf3;->t:Ljava/util/HashSet;

    .line 72
    .line 73
    new-instance v0, Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lrf3;->o:Landroid/util/SparseArray;

    .line 79
    .line 80
    new-instance v0, Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lrf3;->l:Landroid/util/SparseArray;

    .line 86
    .line 87
    new-instance v0, Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lrf3;->m:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-static {}, Lso2;->a()Lso2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lrf3;->u:Lso2;

    .line 99
    .line 100
    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lrf3;->l:Landroid/util/SparseArray;

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
    iget-object v0, p0, Lrf3;->l:Landroid/util/SparseArray;

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
    iget-object v1, p0, Lrf3;->w:Lkf3$e;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lkf3$e;->b(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static Y(Lio/flutter/view/TextureRegistry;)Lef3;
    .locals 3

    .line 1
    sget-boolean v0, Lrf3;->z:Z

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "PlatformViewsController"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lio/flutter/view/TextureRegistry$c;->b:Lio/flutter/view/TextureRegistry$c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lio/flutter/view/TextureRegistry$c;->a:Lio/flutter/view/TextureRegistry$c;

    .line 21
    .line 22
    :goto_0
    invoke-interface {p0, v0}, Lio/flutter/view/TextureRegistry;->a(Lio/flutter/view/TextureRegistry$c;)Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "PlatformView is using SurfaceProducer backend"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lzc2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lt45;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lt45;-><init>(Lio/flutter/view/TextureRegistry$SurfaceProducer;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-boolean v0, Lrf3;->y:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry;->b()Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "PlatformView is using ImageReader backend"

    .line 50
    .line 51
    invoke-static {v2, v0}, Lzc2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Liu1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Liu1;-><init>(Lio/flutter/view/TextureRegistry$ImageTextureEntry;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry;->c()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "PlatformView is using SurfaceTexture backend"

    .line 65
    .line 66
    invoke-static {v2, v0}, Lzc2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lu45;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lu45;-><init>(Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private Z(Lye3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrf3;->d:Lw51;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "PlatformViewsController"

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

.method public static synthetic a(Lrf3;Lze3;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lrf3;->h:Lkf3;

    .line 4
    .line 5
    iget p1, p1, Lze3;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkf3;->d(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lrf3;->g:Lio/flutter/plugin/editing/c;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lze3;->a:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/c;->l(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static synthetic b(Lrf3;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lrf3;->h:Lkf3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkf3;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lrf3;->g:Lio/flutter/plugin/editing/c;

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

.method public static synthetic c(Lrf3;Lze3;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lrf3;->h:Lkf3;

    .line 4
    .line 5
    iget p1, p1, Lze3;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkf3;->d(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d(Lrf3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lrf3;->R(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic e(Lrf3;Lze3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrf3;->Q(Lze3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lrf3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrf3;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lrf3;D)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrf3;->s0(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lrf3;Lio/flutter/plugin/platform/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrf3;->X(Lio/flutter/plugin/platform/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static i0(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;
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

.method public static synthetic j(Lrf3;Lio/flutter/plugin/platform/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrf3;->u0(Lio/flutter/plugin/platform/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static j0(Ljava/lang/Object;F)Ljava/util/List;
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
    invoke-static {v1, p1}, Lrf3;->i0(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;

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

.method private static k0(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;
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

.method public static synthetic l(Lrf3;D)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrf3;->q0(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static l0(Ljava/lang/Object;)Ljava/util/List;
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
    invoke-static {v1}, Lrf3;->k0(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;

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

.method public static synthetic m(Lrf3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf3;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lrf3;->v0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Lrf3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrf3;->r:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic r(Lrf3;)Lso2;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf3;->u:Lso2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lrf3;Lye3;Lze3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrf3;->F(Lye3;Lze3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lrf3;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf3;->o:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private static t0(Landroid/view/MotionEvent;[Landroid/view/MotionEvent$PointerCoords;)V
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

.method public static synthetic u(Lrf3;)Lw51;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf3;->d:Lw51;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v()[Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lrf3;->x:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public static v0(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic w(Lrf3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrf3;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(Lrf3;Lye3;Lze3;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrf3;->H(Lye3;Lze3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic y(Lrf3;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf3;->l:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lrf3;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf3;->m:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Landroid/content/Context;Lio/flutter/view/TextureRegistry;La70;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf3;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lrf3;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lrf3;->f:Lio/flutter/view/TextureRegistry;

    .line 8
    .line 9
    new-instance p1, Lkf3;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lkf3;-><init>(La70;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrf3;->h:Lkf3;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    .line 18
    .line 19
    invoke-static {p0}, Lxm;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public B(Lio/flutter/plugin/editing/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf3;->g:Lio/flutter/plugin/editing/c;

    .line 2
    .line 3
    return-void
.end method

.method public C(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
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
    iput-object v0, p0, Lrf3;->b:Ll8;

    .line 8
    .line 9
    return-void
.end method

.method public D(Lw51;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lrf3;->d:Lw51;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    move v0, p1

    .line 5
    :goto_0
    iget-object v1, p0, Lrf3;->o:Landroid/util/SparseArray;

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
    iget-object v1, p0, Lrf3;->o:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhf3;

    .line 20
    .line 21
    iget-object v2, p0, Lrf3;->d:Lw51;

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
    move v0, p1

    .line 30
    :goto_1
    iget-object v1, p0, Lrf3;->m:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lrf3;->m:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ls41;

    .line 45
    .line 46
    iget-object v2, p0, Lrf3;->d:Lw51;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_2
    iget-object v0, p0, Lrf3;->l:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p1, v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lrf3;->l:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lye3;

    .line 69
    .line 70
    iget-object v1, p0, Lrf3;->d:Lw51;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lye3;->c(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return-void
.end method

.method public E(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lrf3;->k:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object p0, p0, Lrf3;->k:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/view/View;

    .line 29
    .line 30
    if-ne p0, p1, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final F(Lye3;Lze3;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Using hybrid composition for platform view: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p2, p2, Lze3;->a:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "PlatformViewsController"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lzc2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lrf3;->p0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public G(Lye3;Lze3;)J
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Hosting view in view hierarchy for platform view: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p2, Lze3;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "PlatformViewsController"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lzc2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p2, Lze3;->c:D

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lrf3;->s0(D)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p2, Lze3;->d:D

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lrf3;->s0(D)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-boolean v2, p0, Lrf3;->v:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Lhf3;

    .line 39
    .line 40
    iget-object v3, p0, Lrf3;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lhf3;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v3, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, Lrf3;->f:Lio/flutter/view/TextureRegistry;

    .line 49
    .line 50
    invoke-static {v2}, Lrf3;->Y(Lio/flutter/view/TextureRegistry;)Lef3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lhf3;

    .line 55
    .line 56
    iget-object v4, p0, Lrf3;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v3, v4, v2}, Lhf3;-><init>(Landroid/content/Context;Lef3;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lef3;->getId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    move-object v2, v3

    .line 66
    move-wide v3, v4

    .line 67
    :goto_0
    iget-object v5, p0, Lrf3;->b:Ll8;

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Lhf3;->setTouchProcessor(Ll8;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lhf3;->d(II)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    const/16 v6, 0x33

    .line 78
    .line 79
    invoke-direct {v5, v0, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 80
    .line 81
    .line 82
    iget-wide v6, p2, Lze3;->e:D

    .line 83
    .line 84
    invoke-virtual {p0, v6, v7}, Lrf3;->s0(D)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-wide v7, p2, Lze3;->f:D

    .line 89
    .line 90
    invoke-virtual {p0, v7, v8}, Lrf3;->s0(D)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 95
    .line 96
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lhf3;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lye3;->getView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    invoke-direct {v6, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lof3;

    .line 121
    .line 122
    invoke-direct {v0, p0, p2}, Lof3;-><init>(Lrf3;Lze3;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lhf3;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lrf3;->d:Lw51;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lrf3;->o:Landroid/util/SparseArray;

    .line 134
    .line 135
    iget p2, p2, Lze3;->a:I

    .line 136
    .line 137
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Lrf3;->Z(Lye3;)V

    .line 141
    .line 142
    .line 143
    return-wide v3
.end method

.method public final H(Lye3;Lze3;)J
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Hosting view in a virtual display for platform view: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p2, Lze3;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "PlatformViewsController"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lzc2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lrf3;->f:Lio/flutter/view/TextureRegistry;

    .line 23
    .line 24
    invoke-static {v0}, Lrf3;->Y(Lio/flutter/view/TextureRegistry;)Lef3;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-wide v0, p2, Lze3;->c:D

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lrf3;->s0(D)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-wide v0, p2, Lze3;->d:D

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lrf3;->s0(D)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v1, p0, Lrf3;->c:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v2, p0, Lrf3;->i:Li2;

    .line 43
    .line 44
    iget v7, p2, Lze3;->a:I

    .line 45
    .line 46
    new-instance v9, Lpf3;

    .line 47
    .line 48
    invoke-direct {v9, p0, p2}, Lpf3;-><init>(Lrf3;Lze3;)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v3, p1

    .line 53
    invoke-static/range {v1 .. v9}, Lio/flutter/plugin/platform/a;->b(Landroid/content/Context;Li2;Lye3;Lef3;IIILjava/lang/Object;Landroid/view/View$OnFocusChangeListener;)Lio/flutter/plugin/platform/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lrf3;->j:Ljava/util/HashMap;

    .line 60
    .line 61
    iget p2, p2, Lze3;->a:I

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Lye3;->getView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p0, p0, Lrf3;->k:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Lef3;->getId()J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    return-wide p0

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    iget-object p1, p2, Lze3;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget p2, p2, Lze3;->a:I

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Failed creating virtual display for a "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " with id: "

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public I()Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .locals 5

    .line 1
    new-instance v0, Lpe3;

    .line 2
    .line 3
    iget-object v1, p0, Lrf3;->d:Lw51;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lrf3;->d:Lw51;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lrf3;->d:Lw51;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lrf3;->i:Li2;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lpe3;-><init>(Landroid/content/Context;IILi2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lrf3;->J(Lpe3;)Lio/flutter/embedding/engine/FlutterOverlaySurface;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public J(Lpe3;)Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .locals 2

    .line 1
    iget v0, p0, Lrf3;->p:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lrf3;->p:I

    .line 6
    .line 7
    iget-object p0, p0, Lrf3;->n:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lio/flutter/embedding/engine/FlutterOverlaySurface;

    .line 13
    .line 14
    invoke-virtual {p1}, Ly31;->getSurface()Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, p1}, Lio/flutter/embedding/engine/FlutterOverlaySurface;-><init>(ILandroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public K(Lze3;Z)Lye3;
    .locals 4

    .line 1
    iget-object v0, p0, Lrf3;->a:Ldf3;

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
    if-eqz v0, :cond_3

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
    if-eqz p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Landroid/content/MutableContextWrapper;

    .line 31
    .line 32
    iget-object v3, p0, Lrf3;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {p2, v3}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p2, p0, Lrf3;->c:Landroid/content/Context;

    .line 39
    .line 40
    :goto_1
    iget v3, p1, Lze3;->a:I

    .line 41
    .line 42
    invoke-virtual {v0, p2, v3, v2}, Laf3;->a(Landroid/content/Context;ILjava/lang/Object;)Lye3;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Lye3;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v1, p1, Lze3;->g:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lrf3;->l:Landroid/util/SparseArray;

    .line 58
    .line 59
    iget p1, p1, Lze3;->a:I

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2}, Lrf3;->Z(Lye3;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_2
    const-string p0, "PlatformView#getView() returned null, but an Android view reference was expected."

    .line 69
    .line 70
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    const-string p0, "Trying to create a platform view of unregistered type: "

    .line 75
    .line 76
    iget-object p1, p1, Lze3;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lmf4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public L()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lrf3;->n:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lrf3;->n:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lpe3;

    .line 17
    .line 18
    invoke-virtual {v1}, Ly31;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ly31;->f()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrf3;->h:Lkf3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkf3;->e(Lkf3$e;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lrf3;->L()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lrf3;->h:Lkf3;

    .line 13
    .line 14
    iput-object v1, p0, Lrf3;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v1, p0, Lrf3;->f:Lio/flutter/view/TextureRegistry;

    .line 17
    .line 18
    return-void
.end method

.method public N()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lrf3;->o:Landroid/util/SparseArray;

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
    iget-object v2, p0, Lrf3;->o:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lhf3;

    .line 18
    .line 19
    iget-object v3, p0, Lrf3;->d:Lw51;

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
    move v1, v0

    .line 28
    :goto_1
    iget-object v2, p0, Lrf3;->m:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lrf3;->m:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ls41;

    .line 43
    .line 44
    iget-object v3, p0, Lrf3;->d:Lw51;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lrf3;->L()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lrf3;->m0()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lrf3;->d:Lw51;

    .line 60
    .line 61
    iput-boolean v0, p0, Lrf3;->q:Z

    .line 62
    .line 63
    :goto_2
    iget-object v1, p0, Lrf3;->l:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge v0, v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lrf3;->l:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lye3;

    .line 78
    .line 79
    invoke-interface {v1}, Lye3;->b()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrf3;->g:Lio/flutter/plugin/editing/c;

    .line 3
    .line 4
    return-void
.end method

.method public final Q(Lze3;)V
    .locals 3

    .line 1
    iget p0, p1, Lze3;->g:I

    .line 2
    .line 3
    invoke-static {p0}, Lrf3;->v0(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget v0, p1, Lze3;->g:I

    .line 13
    .line 14
    iget p1, p1, Lze3;->a:I

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Trying to create a view with unknown direction value: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "(view id: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ")"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final R(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lrf3;->n:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lrf3;->n:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v4, p0, Lrf3;->n:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lpe3;

    .line 26
    .line 27
    iget-object v5, p0, Lrf3;->s:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lrf3;->d:Lw51;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lw51;->l(Ly31;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ly31;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/2addr p1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-boolean v2, p0, Lrf3;->q:Z

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Ly31;->b()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lrf3;->d:Lw51;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v1, v0

    .line 69
    :goto_2
    iget-object v2, p0, Lrf3;->m:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Lrf3;->m:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v4, p0, Lrf3;->m:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/view/View;

    .line 90
    .line 91
    iget-object v5, p0, Lrf3;->t:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    iget-boolean v2, p0, Lrf3;->r:Z

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    return-void
.end method

.method public final S()F
    .locals 0

    .line 1
    iget-object p0, p0, Lrf3;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    return p0
.end method

.method public T()Lkf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf3;->h:Lkf3;

    .line 2
    .line 3
    return-object p0
.end method

.method public U()Lcf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf3;->a:Ldf3;

    .line 2
    .line 3
    return-object p0
.end method

.method public V(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrf3;->l:Landroid/util/SparseArray;

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
    iget-object v2, p0, Lrf3;->m:Landroid/util/SparseArray;

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
    iget-object v2, p0, Lrf3;->c:Landroid/content/Context;

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
    iget-object v5, p0, Lrf3;->b:Ll8;

    .line 50
    .line 51
    invoke-direct {v1, v2, v4, v5}, Ls41;-><init>(Landroid/content/Context;FLl8;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lmf3;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1}, Lmf3;-><init>(Lrf3;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ls41;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lrf3;->m:Landroid/util/SparseArray;

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
    iget-object p0, p0, Lrf3;->d:Lw51;

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

.method public final W()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrf3;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lrf3;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrf3;->d:Lw51;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw51;->o()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lrf3;->q:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final X(Lio/flutter/plugin/platform/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrf3;->g:Lio/flutter/plugin/editing/c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->u()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/flutter/plugin/platform/a;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf3;->s:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrf3;->t:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrf3;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c0(IIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrf3;->n:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lrf3;->W()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrf3;->n:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpe3;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lrf3;->d:Lw51;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v1, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lrf3;->s:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p0, "The overlay surface (id:"

    .line 61
    .line 62
    const-string p2, ") doesn\'t exist"

    .line 63
    .line 64
    invoke-static {p0, p1, p2}, Lp4g;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public d0(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrf3;->W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lrf3;->V(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lrf3;->m:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ls41;

    .line 19
    .line 20
    move v3, p2

    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    move v6, p5

    .line 24
    move-object v2, p8

    .line 25
    invoke-virtual/range {v1 .. v6}, Ls41;->b(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;IIII)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    invoke-direct {p2, p6, p7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lrf3;->l:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lye3;

    .line 47
    .line 48
    invoke-interface {p3}, Lye3;->getView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p0, p0, Lrf3;->t:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrf3;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrf3;->t:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lrf3;->q:Z

    .line 15
    .line 16
    iget-object v0, p0, Lrf3;->d:Lw51;

    .line 17
    .line 18
    new-instance v1, Lnf3;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lnf3;-><init>(Lrf3;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lw51;->y(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, Lrf3;->q:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lrf3;->d:Lw51;

    .line 32
    .line 33
    invoke-virtual {v0}, Lw51;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Lrf3;->R(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public f0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrf3;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lio/flutter/view/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrf3;->i:Li2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li2;->c(Lio/flutter/view/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrf3;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/flutter/plugin/platform/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/flutter/plugin/platform/a;->j()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public h0(I)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p0, p0, Lrf3;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/flutter/plugin/platform/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/flutter/plugin/platform/a;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public k(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrf3;->n(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrf3;->j:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/flutter/plugin/platform/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/flutter/plugin/platform/a;->g()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lrf3;->l:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lye3;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-interface {p0}, Lye3;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrf3;->d:Lw51;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "PlatformViewsController"

    .line 6
    .line 7
    const-string v0, "removeOverlaySurfaces called while flutter view is null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lzc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lrf3;->n:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lrf3;->d:Lw51;

    .line 23
    .line 24
    iget-object v2, p0, Lrf3;->n:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Lrf3;->n:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public n(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrf3;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public n0(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf3;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrf3;->i:Li2;

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

.method public o0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrf3;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrf3;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Trying to create a Hybrid Composition view with HC++ enabled."

    .line 11
    .line 12
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q0(D)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrf3;->S()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v0, p0, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    float-to-double v0, p0

    .line 11
    div-double/2addr p1, v0

    .line 12
    return-wide p1

    .line 13
    :cond_0
    const-wide/16 p0, 0x0

    .line 14
    .line 15
    return-wide p0
.end method

.method public r0(FLff3;Z)Landroid/view/MotionEvent;
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
    iget-object v2, v2, Lrf3;->u:Lso2;

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
    invoke-static {v2, v3}, Lrf3;->j0(Ljava/lang/Object;F)Ljava/util/List;

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
    iget-object v2, v0, Lff3;->f:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2}, Lrf3;->l0(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v3, v0, Lff3;->e:I

    .line 43
    .line 44
    new-array v3, v3, [Landroid/view/MotionEvent$PointerProperties;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v9, v2

    .line 51
    check-cast v9, [Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v3, v0, Lff3;->e:I

    .line 62
    .line 63
    if-ne v2, v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget v3, v0, Lff3;->d:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_0

    .line 72
    .line 73
    invoke-static {v1, v10}, Lrf3;->t0(Landroid/view/MotionEvent;[Landroid/view/MotionEvent$PointerCoords;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iget v7, v0, Lff3;->d:I

    .line 86
    .line 87
    iget v8, v0, Lff3;->e:I

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 118
    .line 119
    .line 120
    move-result v18

    .line 121
    invoke-static/range {v3 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_1
    iget-object v1, v0, Lff3;->b:Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    iget-object v1, v0, Lff3;->c:Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    iget v7, v0, Lff3;->d:I

    .line 139
    .line 140
    iget v8, v0, Lff3;->e:I

    .line 141
    .line 142
    iget v11, v0, Lff3;->h:I

    .line 143
    .line 144
    iget v12, v0, Lff3;->i:I

    .line 145
    .line 146
    iget v13, v0, Lff3;->j:F

    .line 147
    .line 148
    iget v14, v0, Lff3;->k:F

    .line 149
    .line 150
    iget v15, v0, Lff3;->l:I

    .line 151
    .line 152
    iget v1, v0, Lff3;->m:I

    .line 153
    .line 154
    iget v2, v0, Lff3;->n:I

    .line 155
    .line 156
    iget v0, v0, Lff3;->o:I

    .line 157
    .line 158
    move/from16 v18, v0

    .line 159
    .line 160
    move/from16 v16, v1

    .line 161
    .line 162
    move/from16 v17, v2

    .line 163
    .line 164
    invoke-static/range {v3 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method

.method public final s0(D)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrf3;->S()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    mul-double/2addr p1, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    long-to-int p0, p0

    .line 12
    return p0
.end method

.method public final u0(Lio/flutter/plugin/platform/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrf3;->g:Lio/flutter/plugin/editing/c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->G()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/flutter/plugin/platform/a;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
