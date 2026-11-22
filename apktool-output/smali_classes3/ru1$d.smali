.class public Lru1$d;
.super Lru1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lru1;


# direct methods
.method public constructor <init>(Lru1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru1$d;->e:Lru1;

    .line 2
    .line 3
    invoke-direct {p0}, Lru1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lru1$d;->c:I

    .line 7
    .line 8
    iput p3, p0, Lru1$d;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public D(II)Lru1;
    .locals 1

    .line 1
    iget v0, p0, Lru1$d;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lsu3;->o(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru1$d;->e:Lru1;

    .line 7
    .line 8
    iget p0, p0, Lru1$d;->c:I

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    add-int/2addr p2, p0

    .line 12
    invoke-virtual {v0, p1, p2}, Lru1;->D(II)Lru1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public g()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lru1$d;->e:Lru1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpu1;->g()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lru1$d;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsu3;->h(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru1$d;->e:Lru1;

    .line 7
    .line 8
    iget p0, p0, Lru1$d;->c:I

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lru1$d;->e:Lru1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpu1;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lru1$d;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lru1$d;->d:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru1$d;->e:Lru1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpu1;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lru1$d;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
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
    const/4 p0, 0x1

    .line 2
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
    iget p0, p0, Lru1$d;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lru1$d;->D(II)Lru1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
