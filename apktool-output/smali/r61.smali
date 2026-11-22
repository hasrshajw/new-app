.class public abstract Lr61;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr61$b;,
        Lr61$a;,
        Lr61$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lr61$c;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    new-instance v0, Llp;

    .line 2
    .line 3
    invoke-static {p5}, Ltb4;->b(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-direct {v0, p6, p5}, Llp;-><init>(Lr61$c;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    const/4 p5, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 p6, 0x1

    .line 18
    if-gt p3, p6, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Le61;

    .line 26
    .line 27
    invoke-static {p0, p1, v0, p2, p4}, Lh61;->e(Landroid/content/Context;Le61;Llp;II)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 33
    .line 34
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p5

    .line 38
    :cond_1
    invoke-static {p0, p1, p2, p5, v0}, Lh61;->d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Llp;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
