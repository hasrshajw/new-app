.class public final Lpu5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpu5$f;,
        Lpu5$g;,
        Lpu5$d;,
        Lpu5$c;,
        Lpu5$b;,
        Lpu5$e;,
        Lpu5$a;
    }
.end annotation


# instance fields
.field public final a:Lpu5$g;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldw4;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ldw4;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x23

    .line 12
    .line 13
    if-lt p2, v1, :cond_0

    .line 14
    .line 15
    new-instance p2, Lpu5$f;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0, v0}, Lpu5$f;-><init>(Landroid/view/Window;Lpu5;Ldw4;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lpu5;->a:Lpu5$g;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v1, 0x1e

    .line 24
    .line 25
    if-lt p2, v1, :cond_1

    .line 26
    .line 27
    new-instance p2, Lpu5$d;

    .line 28
    .line 29
    invoke-direct {p2, p1, p0, v0}, Lpu5$d;-><init>(Landroid/view/Window;Lpu5;Ldw4;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lpu5;->a:Lpu5$g;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/16 v1, 0x1a

    .line 36
    .line 37
    if-lt p2, v1, :cond_2

    .line 38
    .line 39
    new-instance p2, Lpu5$c;

    .line 40
    .line 41
    invoke-direct {p2, p1, v0}, Lpu5$c;-><init>(Landroid/view/Window;Ldw4;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lpu5;->a:Lpu5$g;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p2, Lpu5$b;

    .line 48
    .line 49
    invoke-direct {p2, p1, v0}, Lpu5$b;-><init>(Landroid/view/Window;Ldw4;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lpu5;->a:Lpu5$g;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpu5;->a:Lpu5$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpu5$g;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpu5;->a:Lpu5$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpu5$g;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
