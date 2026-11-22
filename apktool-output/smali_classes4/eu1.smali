.class public Leu1;
.super Ldu1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldu1;-><init>(Lv31$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lqm2;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ldu1;->a(Ljava/nio/ByteBuffer;Lqm2;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Leu1;->c(Ljava/nio/ByteBuffer;Lqm2;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public c(Ljava/nio/ByteBuffer;Lqm2;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-static {p1}, Lku1;->b(Ljava/nio/ByteBuffer;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    array-length v1, p0

    .line 16
    invoke-static {p0, v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget p0, p2, Lqm2;->c:I

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance v7, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iget p0, p2, Lqm2;->c:I

    .line 30
    .line 31
    int-to-float p0, p0

    .line 32
    invoke-virtual {v7, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    .line 52
    .line 53
    iget p1, p2, Lqm2;->e:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Lku1;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    iget p0, p2, Lqm2;->e:I

    .line 61
    .line 62
    invoke-static {v2, p0}, Lku1;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
