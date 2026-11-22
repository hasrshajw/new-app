.class public Lpp5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp5$c;,
        Lpp5$b;
    }
.end annotation


# static fields
.field public static e:Lpp5;

.field public static f:Lpp5$b;


# instance fields
.field public a:J

.field public b:Lio/flutter/embedding/engine/FlutterJNI;

.field public c:Lpp5$c;

.field public final d:Lio/flutter/embedding/engine/FlutterJNI$b;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lpp5;->a:J

    .line 7
    .line 8
    new-instance v0, Lpp5$c;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Lpp5$c;-><init>(Lpp5;J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpp5;->c:Lpp5$c;

    .line 16
    .line 17
    new-instance v0, Lpp5$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lpp5$a;-><init>(Lpp5;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lpp5;->d:Lio/flutter/embedding/engine/FlutterJNI$b;

    .line 23
    .line 24
    iput-object p1, p0, Lpp5;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lpp5;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpp5;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lpp5;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lpp5;->a:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic c(Lpp5;)Lio/flutter/embedding/engine/FlutterJNI;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp5;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lpp5;)Lpp5$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp5;->c:Lpp5$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lpp5;Lpp5$c;)Lpp5$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lpp5;->c:Lpp5$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static f(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)Lpp5;
    .locals 5

    .line 1
    sget-object v0, Lpp5;->e:Lpp5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpp5;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lpp5;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpp5;->e:Lpp5;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lpp5;->f:Lpp5$b;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lpp5$b;

    .line 17
    .line 18
    sget-object v1, Lpp5;->e:Lpp5;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lpp5$b;-><init>(Lpp5;Landroid/hardware/display/DisplayManager;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lpp5;->f:Lpp5$b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lpp5$b;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Lpp5;->e:Lpp5;

    .line 32
    .line 33
    iget-wide v0, v0, Lpp5;->a:J

    .line 34
    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sget-object v0, Lpp5;->e:Lpp5;

    .line 51
    .line 52
    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    float-to-double v3, p0

    .line 58
    div-double/2addr v1, v3

    .line 59
    double-to-long v1, v1

    .line 60
    iput-wide v1, v0, Lpp5;->a:J

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object p0, Lpp5;->e:Lpp5;

    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpp5;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    iget-object p0, p0, Lpp5;->d:Lio/flutter/embedding/engine/FlutterJNI$b;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setAsyncWaitForVsyncDelegate(Lio/flutter/embedding/engine/FlutterJNI$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
