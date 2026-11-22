.class public final Landroidx/lifecycle/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field public final a:[Landroidx/lifecycle/d;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/b;->a:[Landroidx/lifecycle/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onStateChanged(Lea2;Landroidx/lifecycle/g$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lbn2;

    .line 8
    .line 9
    invoke-direct {p1}, Lbn2;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/lifecycle/b;->a:[Landroidx/lifecycle/d;

    .line 13
    .line 14
    array-length p1, p0

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-gtz p1, :cond_1

    .line 18
    .line 19
    array-length p1, p0

    .line 20
    if-gtz p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    aget-object p0, p0, v0

    .line 24
    .line 25
    throw p2

    .line 26
    :cond_1
    aget-object p0, p0, v0

    .line 27
    .line 28
    throw p2
.end method
