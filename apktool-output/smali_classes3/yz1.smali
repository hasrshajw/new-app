.class public abstract Lyz1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Lzz1;Landroid/view/View;Landroid/view/MotionEvent;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 36
    .line 37
    .line 38
    cmpg-float v2, v2, v3

    .line 39
    .line 40
    if-gtz v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    cmpl-float v2, p1, v2

    .line 44
    .line 45
    if-lez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lzz1;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    aget v4, v1, v3

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    sub-float/2addr v2, v4

    .line 60
    aget v3, v0, v3

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    add-float/2addr v2, v3

    .line 64
    div-float/2addr v2, p1

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v3, 0x1

    .line 70
    aget v1, v1, v3

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    sub-float/2addr p2, v1

    .line 74
    aget v0, v0, v3

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    add-float/2addr p2, v0

    .line 78
    div-float/2addr p2, p1

    .line 79
    invoke-static {p0, v2, p2}, Ld02;->f(Ljava/util/List;FF)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_0
    const-string p0, "Check failed."

    .line 85
    .line 86
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method
