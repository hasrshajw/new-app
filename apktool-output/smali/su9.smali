.class public final Lsu9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsu9;->a:I

    .line 5
    .line 6
    iput p2, p0, Lsu9;->c:I

    .line 7
    .line 8
    iput p3, p0, Lsu9;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lw0h;)Lsu9;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw0h;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lsu9;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0, v1, v1}, Lsu9;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lw0h;->i:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lsu9;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0, v1, v1}, Lsu9;-><init>(III)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lw0h;->h:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance p0, Lsu9;

    .line 29
    .line 30
    invoke-direct {p0, v1, v1, v1}, Lsu9;-><init>(III)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget v0, p0, Lw0h;->f:I

    .line 35
    .line 36
    iget p0, p0, Lw0h;->c:I

    .line 37
    .line 38
    new-instance v1, Lsu9;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2, v0, p0}, Lsu9;-><init>(III)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static b()Lsu9;
    .locals 2

    .line 1
    new-instance v0, Lsu9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lsu9;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(II)Lsu9;
    .locals 2

    .line 1
    new-instance v0, Lsu9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lsu9;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d()Lsu9;
    .locals 3

    .line 1
    new-instance v0, Lsu9;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lsu9;-><init>(III)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e()Lsu9;
    .locals 3

    .line 1
    new-instance v0, Lsu9;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lsu9;-><init>(III)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget p0, p0, Lsu9;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget p0, p0, Lsu9;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget p0, p0, Lsu9;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget p0, p0, Lsu9;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget p0, p0, Lsu9;->a:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
