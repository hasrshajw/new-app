.class public Lfu1;
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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldu1;->a(Ljava/nio/ByteBuffer;Lqm2;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p1, p2, Lqm2;->e:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Lku1;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
