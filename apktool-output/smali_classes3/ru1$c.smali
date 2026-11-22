.class public Lru1$c;
.super Lru1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final transient c:Lru1;


# direct methods
.method public constructor <init>(Lru1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru1$c;->c:Lru1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C()Lru1;
    .locals 0

    .line 1
    iget-object p0, p0, Lru1$c;->c:Lru1;

    .line 2
    .line 3
    return-object p0
.end method

.method public D(II)Lru1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru1$c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lsu3;->o(III)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lru1$c;->c:Lru1;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lru1$c;->H(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1}, Lru1$c;->H(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v0, p2, p0}, Lru1;->D(II)Lru1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lru1;->C()Lru1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final G(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru1$c;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public final H(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru1$c;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lru1$c;->c:Lru1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lru1;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru1$c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lsu3;->h(II)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lru1$c;->c:Lru1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lru1$c;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lru1$c;->c:Lru1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lru1;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lru1$c;->G(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-super {p0}, Lru1;->k()Loi5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lru1$c;->c:Lru1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpu1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lru1$c;->c:Lru1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lru1;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lru1$c;->G(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-super {p0}, Lru1;->u()Lpi5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lru1;->v(I)Lpi5;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lru1$c;->c:Lru1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lru1$c;->D(II)Lru1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
