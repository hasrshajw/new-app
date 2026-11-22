.class public Lpe3;
.super Ly31;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public h:Li2;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILi2;)V
    .locals 1

    .line 1
    sget-object v0, Ly31$a;->b:Ly31$a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Ly31;-><init>(Landroid/content/Context;IILy31$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lpe3;->h:Li2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpe3;->h:Li2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Li2;->a(Landroid/view/MotionEvent;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
