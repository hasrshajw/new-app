.class public final Lta2$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lz62;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lta2;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lta2;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lta2$c;->a:Lta2;

    .line 8
    .line 9
    iput p2, p0, Lta2$c;->b:I

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lta2$c;->c:I

    .line 13
    .line 14
    invoke-static {p1}, Lta2;->l(Lta2;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lta2$c;->d:I

    .line 19
    .line 20
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lta2$c;->a:Lta2;

    .line 2
    .line 3
    invoke-static {v0}, Lta2;->l(Lta2;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lta2$c;->d:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lqd;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lta2$c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lta2$c;->a:Lta2;

    .line 5
    .line 6
    iget v1, p0, Lta2$c;->b:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lta2$c;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lta2;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lta2$c;->c:I

    .line 17
    .line 18
    iget-object p1, p0, Lta2$c;->a:Lta2;

    .line 19
    .line 20
    invoke-static {p1}, Lta2;->l(Lta2;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lta2$c;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lta2$c;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lta2$c;->a:Lta2;

    .line 4
    .line 5
    invoke-static {p0}, Lta2;->k(Lta2;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Lta2$c;->b:I

    .line 2
    .line 3
    if-lez p0, :cond_0

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

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lta2$c;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lta2$c;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lta2$c;->a:Lta2;

    .line 7
    .line 8
    invoke-static {v1}, Lta2;->k(Lta2;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lta2$c;->b:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lta2$c;->b:I

    .line 19
    .line 20
    iput v0, p0, Lta2$c;->c:I

    .line 21
    .line 22
    iget-object v0, p0, Lta2$c;->a:Lta2;

    .line 23
    .line 24
    invoke-static {v0}, Lta2;->j(Lta2;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget p0, p0, Lta2$c;->c:I

    .line 29
    .line 30
    aget-object p0, v0, p0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Lvo;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lta2$c;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lta2$c;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lta2$c;->b:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lta2$c;->b:I

    .line 11
    .line 12
    iput v0, p0, Lta2$c;->c:I

    .line 13
    .line 14
    iget-object v0, p0, Lta2$c;->a:Lta2;

    .line 15
    .line 16
    invoke-static {v0}, Lta2;->j(Lta2;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget p0, p0, Lta2$c;->c:I

    .line 21
    .line 22
    aget-object p0, v0, p0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lvo;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lta2$c;->b:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lta2$c;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lta2$c;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lta2$c;->a:Lta2;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lta2;->f(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lta2$c;->c:I

    .line 15
    .line 16
    iput v0, p0, Lta2$c;->b:I

    .line 17
    .line 18
    iput v1, p0, Lta2$c;->c:I

    .line 19
    .line 20
    iget-object v0, p0, Lta2$c;->a:Lta2;

    .line 21
    .line 22
    invoke-static {v0}, Lta2;->l(Lta2;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lta2$c;->d:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Call next() or previous() before removing element from the iterator."

    .line 30
    .line 31
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lta2$c;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lta2$c;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lta2$c;->a:Lta2;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lta2;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Call next() or previous() before replacing element from the iterator."

    .line 16
    .line 17
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
