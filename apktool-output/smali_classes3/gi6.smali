.class public final Lgi6;
.super Ljava/util/AbstractSet;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:I

.field public final synthetic b:Lji6;


# direct methods
.method public constructor <init>(Lji6;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi6;->b:Lji6;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lgi6;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lgi6;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lgi6;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lgi6;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lji6;->a()Ljava/util/Comparator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lpi6;->e()Ljava/util/Comparator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iget-object p0, p0, Lgi6;->b:Lji6;

    .line 24
    .line 25
    invoke-virtual {p0}, Lji6;->b()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v1, v2, p1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ltz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgi6;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    iget-object p0, p0, Lgi6;->b:Lji6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lji6;->b()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    return-object p0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lgi6;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Lgi6;->b:Lji6;

    .line 9
    .line 10
    invoke-virtual {p0}, Lji6;->c()[I

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    aget p0, p0, v0

    .line 15
    .line 16
    return p0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lgi6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgi6;->b:Lji6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lji6;->c()[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ldi6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldi6;-><init>(Lgi6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgi6;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lgi6;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method
