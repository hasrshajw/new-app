.class public abstract Lw92;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw92$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lw92$a;Lyw;)Lt92;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lyw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lw92$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lt92;->a(Ljava/lang/String;Ljava/lang/String;)Lt92;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lkw;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt92;->a(Ljava/lang/String;Ljava/lang/String;)Lt92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, Lt92;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkw;->l(Ljava/lang/Object;Ljava/lang/Class;)Lkw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lw92$a;)Lkw;
    .locals 2

    .line 1
    const-class v0, Lt92;

    .line 2
    .line 3
    invoke-static {v0}, Lkw;->m(Ljava/lang/Class;)Lkw$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Llc0;->k(Ljava/lang/Class;)Llc0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lkw$b;->b(Llc0;)Lkw$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lv92;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lv92;-><init>(Ljava/lang/String;Lw92$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lkw$b;->f(Ldx;)Lkw$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lkw$b;->d()Lkw;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
