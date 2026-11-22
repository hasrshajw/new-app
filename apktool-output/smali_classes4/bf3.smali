.class public Lbf3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf3$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbf3;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbf3;->b:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lbf3;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbf3;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbf3;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbf3;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lbf3;->c:J

    .line 6
    .line 7
    cmp-long p1, v0, p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lbf3;->a:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d(Landroid/view/MotionEvent;Lbf3$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lbf3;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lbf3$a;->a(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lbf3;->a:Z

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    iput-boolean v2, p0, Lbf3;->b:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lbf3;->a:Z

    .line 31
    .line 32
    const-wide/16 p1, -0x1

    .line 33
    .line 34
    iput-wide p1, p0, Lbf3;->c:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iput-boolean v1, p0, Lbf3;->b:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lbf3;->c:J

    .line 44
    .line 45
    iput-boolean v2, p0, Lbf3;->a:Z

    .line 46
    .line 47
    return-void
.end method
