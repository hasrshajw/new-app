.class public abstract Lio/sentry/android/replay/screenshot/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Bitmap;IIIIFF)V
    .locals 1

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sub-int/2addr p5, p7

    .line 17
    int-to-float p5, p5

    .line 18
    mul-float/2addr p5, p9

    .line 19
    sub-int/2addr p6, p8

    .line 20
    int-to-float p6, p6

    .line 21
    mul-float/2addr p6, p10

    .line 22
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p7

    .line 26
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p8

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v0, v0, p7, p8}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p7

    .line 38
    int-to-float p7, p7

    .line 39
    mul-float/2addr p7, p9

    .line 40
    add-float/2addr p7, p5

    .line 41
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p8

    .line 45
    int-to-float p8, p8

    .line 46
    mul-float/2addr p8, p10

    .line 47
    add-float/2addr p8, p6

    .line 48
    invoke-virtual {p3, p5, p6, p7, p8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p4, p2, p3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
