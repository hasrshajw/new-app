.class public abstract Lkd0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lui3;->h(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "amazon.hardware.fire_tv"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "TV"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0xf

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    invoke-static {p0}, Lkd0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkd0;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1
.end method

.method public static final b(Landroid/content/Context;Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lui3;->x(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1e

    .line 12
    .line 13
    if-lt v2, v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-double v2, v0

    .line 41
    int-to-double v4, p0

    .line 42
    div-double/2addr v2, v4

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-double p0, p0

    .line 48
    div-double/2addr p0, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget p0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51
    .line 52
    int-to-double v2, p0

    .line 53
    iget p0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 54
    .line 55
    float-to-double v4, p0

    .line 56
    div-double/2addr v2, v4

    .line 57
    iget p0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 58
    .line 59
    int-to-double v4, p0

    .line 60
    iget p0, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 61
    .line 62
    float-to-double p0, p0

    .line 63
    div-double p0, v4, p0

    .line 64
    .line 65
    :goto_0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 66
    .line 67
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    add-double/2addr v2, p0

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 81
    .line 82
    cmpg-double v0, v2, p0

    .line 83
    .line 84
    const-wide v2, 0x401b99999999999aL    # 6.9

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    if-gtz v0, :cond_2

    .line 90
    .line 91
    cmpg-double v0, p0, v2

    .line 92
    .line 93
    if-gtz v0, :cond_2

    .line 94
    .line 95
    const-string p0, "Mobile"

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    cmpl-double v0, p0, v2

    .line 99
    .line 100
    if-lez v0, :cond_3

    .line 101
    .line 102
    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    .line 103
    .line 104
    cmpg-double p0, p0, v2

    .line 105
    .line 106
    if-gtz p0, :cond_3

    .line 107
    .line 108
    const-string p0, "Tablet"

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_3
    return-object v1
.end method

.method public static final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/16 v0, 0x258

    .line 16
    .line 17
    if-lt p0, v0, :cond_1

    .line 18
    .line 19
    const-string p0, "Tablet"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "Mobile"

    .line 23
    .line 24
    return-object p0
.end method
