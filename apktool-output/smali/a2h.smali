.class public final La2h;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx1h;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lx1h;->e()La2h;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lx1h;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lx1h;->f()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, La2h;->a:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lx1h;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput-boolean p2, p0, La2h;->b:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lx1h;->h()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput-boolean p2, p0, La2h;->c:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lx1h;->i()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, La2h;->d:I

    .line 27
    .line 28
    return-void
.end method
