.class public abstract Lv31;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv31$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/nio/ByteBuffer;Lv31$a;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lqm2;->a(Ljava/nio/ByteBuffer;Lv31$a;)Lqm2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqm2;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x24

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Leu1;

    .line 18
    .line 19
    invoke-direct {v1}, Leu1;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Lfu1;

    .line 26
    .line 27
    invoke-direct {v1}, Lfu1;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Ldu1;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Ldu1;-><init>(Lv31$a;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {v1, p0, v0}, Lau1;->a(Ljava/nio/ByteBuffer;Lqm2;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
