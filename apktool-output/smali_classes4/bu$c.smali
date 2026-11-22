.class public final Lbu$c;
.super Lbu$b;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-static {}, Lbu;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lbu$b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbu$c;->g:Ljava/io/OutputStream;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lbu$c;->J(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbu$b;->G(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbu$c;->J(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lbu$b;->H(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbu$c;->g:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lbu$b;->c:[B

    .line 4
    .line 5
    iget v2, p0, Lbu$b;->e:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lbu$b;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public final J(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbu$b;->d:I

    .line 2
    .line 3
    iget v1, p0, Lbu$b;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbu$c;->I()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public K(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbu$c;->g:Ljava/io/OutputStream;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lbu$b;->e:I

    .line 5
    .line 6
    iput p1, p0, Lbu$b;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget v0, p0, Lbu$b;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbu$c;->I()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p(B)V
    .locals 2

    .line 1
    iget v0, p0, Lbu$b;->e:I

    .line 2
    .line 3
    iget v1, p0, Lbu$b;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbu$c;->I()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lbu$b;->D(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q([BII)V
    .locals 4

    .line 1
    iget v0, p0, Lbu$b;->d:I

    .line 2
    .line 3
    iget v1, p0, Lbu$b;->e:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    iget-object v3, p0, Lbu$b;->c:[B

    .line 8
    .line 9
    if-lt v2, p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lbu$b;->e:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lbu$b;->e:I

    .line 18
    .line 19
    iget p1, p0, Lbu$b;->f:I

    .line 20
    .line 21
    add-int/2addr p1, p3

    .line 22
    iput p1, p0, Lbu$b;->f:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sub-int/2addr v0, v1

    .line 26
    invoke-static {p1, p2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    add-int/2addr p2, v0

    .line 30
    sub-int/2addr p3, v0

    .line 31
    iget v1, p0, Lbu$b;->d:I

    .line 32
    .line 33
    iput v1, p0, Lbu$b;->e:I

    .line 34
    .line 35
    iget v1, p0, Lbu$b;->f:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lbu$b;->f:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lbu$c;->I()V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lbu$b;->d:I

    .line 44
    .line 45
    if-gt p3, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lbu$b;->c:[B

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput p3, p0, Lbu$b;->e:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lbu$c;->g:Ljava/io/OutputStream;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget p1, p0, Lbu$b;->f:I

    .line 62
    .line 63
    add-int/2addr p1, p3

    .line 64
    iput p1, p0, Lbu$b;->f:I

    .line 65
    .line 66
    return-void
.end method

.method public t([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lbu$c;->B(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lbu$c;->q([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lbu$c;->J(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbu$b;->E(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbu$c;->J(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lbu$b;->F(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbu$c;->B(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lbu$c;->C(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
