.class public abstract Lw52;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Le32;Lo02;Ljp4;Ljava/lang/Object;)V
    .locals 3

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
    new-instance v0, Ll05;

    .line 11
    .line 12
    sget-object v1, Lby5;->c:Lby5;

    .line 13
    .line 14
    invoke-static {}, Lby5;->b()Lnl0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v2, v2, [Lj42;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, v1, v2}, Ll05;-><init>(Lo02;Le32;Lby5;[Lj42;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, p3}, Ll05;->x(Ljp4;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
