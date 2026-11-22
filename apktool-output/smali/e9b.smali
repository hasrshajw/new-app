.class public final Le9b;
.super Loeb;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loeb;-><init>([B)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    array-length p1, p1

    .line 6
    invoke-static {p2, p3, p1}, Llib;->l(III)I

    .line 7
    .line 8
    .line 9
    iput p3, p0, Le9b;->f:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(I)B
    .locals 2

    .line 1
    iget v0, p0, Le9b;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    or-int/2addr v1, p1

    .line 8
    if-gez v1, :cond_1

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lio;->a(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1, v0}, Lko;->a(II)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    iget-object p0, p0, Loeb;->e:[B

    .line 23
    .line 24
    aget-byte p0, p0, p1

    .line 25
    .line 26
    return p0
.end method

.method public final f(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Loeb;->e:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Le9b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
