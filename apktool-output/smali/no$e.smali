.class public final Lno$e;
.super Lno$i;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lno$i;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lno;->h(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lno$e;->f:I

    .line 11
    .line 12
    iput p3, p0, Lno$e;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public f(I)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lno$e;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lno;->g(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lno$i;->e:[B

    .line 9
    .line 10
    iget p0, p0, Lno$e;->f:I

    .line 11
    .line 12
    add-int/2addr p0, p1

    .line 13
    aget-byte p0, v0, p0

    .line 14
    .line 15
    return p0
.end method

.method public l([BIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno$i;->e:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lno$e;->z()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p2

    .line 8
    invoke-static {v0, p0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lno$i;->e:[B

    .line 2
    .line 3
    iget p0, p0, Lno$e;->f:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    aget-byte p0, v0, p0

    .line 7
    .line 8
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lno$e;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public z()I
    .locals 0

    .line 1
    iget p0, p0, Lno$e;->f:I

    .line 2
    .line 3
    return p0
.end method
