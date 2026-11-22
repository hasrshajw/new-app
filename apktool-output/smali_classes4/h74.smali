.class public abstract Lh74;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh74$a;
    }
.end annotation


# static fields
.field public static final a:Lh74$a;

.field public static final b:Lh74;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh74$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh74$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh74;->a:Lh74$a;

    .line 8
    .line 9
    sget-object v0, Lle3;->a:Lke3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lke3;->b()Lh74;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lh74;->b:Lh74;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lh74;
    .locals 1

    .line 1
    sget-object v0, Lh74;->b:Lh74;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public abstract c()D
.end method

.method public d(DD)D
    .locals 6

    .line 1
    invoke-static {p1, p2, p3, p4}, Lk74;->b(DD)V

    .line 2
    .line 3
    .line 4
    sub-double v0, p3, p1

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double v2, v2, v4

    .line 22
    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmpg-double v2, v2, v4

    .line 30
    .line 31
    if-gtz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lh74;->c()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 38
    .line 39
    div-double v4, p3, v2

    .line 40
    .line 41
    div-double v2, p1, v2

    .line 42
    .line 43
    sub-double/2addr v4, v2

    .line 44
    mul-double/2addr v0, v4

    .line 45
    add-double/2addr p1, v0

    .line 46
    add-double/2addr p1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lh74;->c()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    mul-double/2addr v2, v0

    .line 53
    add-double/2addr p1, v2

    .line 54
    :goto_0
    cmpl-double p0, p1, p3

    .line 55
    .line 56
    if-ltz p0, :cond_1

    .line 57
    .line 58
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 59
    .line 60
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->nextAfter(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0

    .line 65
    :cond_1
    return-wide p1
.end method

.method public abstract e()I
.end method

.method public abstract f(I)I
.end method

.method public abstract g()J
.end method

.method public h(JJ)J
    .locals 9

    .line 1
    invoke-static {p1, p2, p3, p4}, Lk74;->c(JJ)V

    .line 2
    .line 3
    .line 4
    sub-long v0, p3, p1

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_3

    .line 11
    .line 12
    neg-long p3, v0

    .line 13
    and-long/2addr p3, v0

    .line 14
    cmp-long p3, p3, v0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    long-to-int p3, v0

    .line 20
    const/16 p4, 0x20

    .line 21
    .line 22
    ushr-long/2addr v0, p4

    .line 23
    long-to-int v0, v0

    .line 24
    const-wide v1, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-static {p3}, Lk74;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p0, p3}, Lh74;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_0
    int-to-long p3, p0

    .line 40
    and-long/2addr p3, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-ne v0, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lh74;->e()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, Lk74;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p3}, Lh74;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    int-to-long v3, p3

    .line 58
    shl-long p3, v3, p4

    .line 59
    .line 60
    invoke-virtual {p0}, Lh74;->e()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long v3, p0

    .line 65
    and-long v0, v3, v1

    .line 66
    .line 67
    add-long/2addr p3, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Lh74;->g()J

    .line 70
    .line 71
    .line 72
    move-result-wide p3

    .line 73
    ushr-long/2addr p3, v4

    .line 74
    rem-long v5, p3, v0

    .line 75
    .line 76
    sub-long/2addr p3, v5

    .line 77
    const-wide/16 v7, 0x1

    .line 78
    .line 79
    sub-long v7, v0, v7

    .line 80
    .line 81
    add-long/2addr p3, v7

    .line 82
    cmp-long p3, p3, v2

    .line 83
    .line 84
    if-ltz p3, :cond_2

    .line 85
    .line 86
    move-wide p3, v5

    .line 87
    :goto_1
    add-long/2addr p1, p3

    .line 88
    return-wide p1

    .line 89
    :cond_3
    invoke-virtual {p0}, Lh74;->g()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    cmp-long v2, p1, v0

    .line 94
    .line 95
    if-gtz v2, :cond_3

    .line 96
    .line 97
    cmp-long v2, v0, p3

    .line 98
    .line 99
    if-gez v2, :cond_3

    .line 100
    .line 101
    return-wide v0
.end method
