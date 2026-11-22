.class public final Ljn5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn5$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Ljn5$a;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljn5$a;->e()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, Ljn5;->a:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ljn5$a;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput-boolean p2, p0, Ljn5;->b:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ljn5$a;->g()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Ljn5;->c:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ln3d;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Ln3d;->a:Z

    iput-boolean v0, p0, Ljn5;->a:Z

    iget-boolean v0, p1, Ln3d;->b:Z

    iput-boolean v0, p0, Ljn5;->b:Z

    iget-boolean p1, p1, Ln3d;->c:Z

    iput-boolean p1, p0, Ljn5;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljn5;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljn5;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljn5;->a:Z

    .line 2
    .line 3
    return p0
.end method
