.class public final Lhsc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:I

.field public final c:I

.field public final d:Lntc;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhsc;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    iput p1, p0, Lhsc;->b:I

    .line 12
    .line 13
    iput p2, p0, Lhsc;->c:I

    .line 14
    .line 15
    new-instance p1, Lntc;

    .line 16
    .line 17
    invoke-direct {p1}, Lntc;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhsc;->d:Lntc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lrsc;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhsc;->d:Lntc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lntc;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhsc;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhsc;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget p0, p0, Lhsc;->b:I

    .line 16
    .line 17
    if-ne v1, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final b()Lrsc;
    .locals 2

    .line 1
    iget-object v0, p0, Lhsc;->d:Lntc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lntc;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhsc;->i()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lhsc;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lrsc;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lntc;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhsc;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhsc;->a:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhsc;->d:Lntc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lntc;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhsc;->d:Lntc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lntc;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhsc;->d:Lntc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lntc;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhsc;->d:Lntc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lntc;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lmtc;
    .locals 0

    .line 1
    iget-object p0, p0, Lhsc;->d:Lntc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lntc;->g()Lmtc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lhsc;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lrsc;

    .line 14
    .line 15
    invoke-static {}, Lzah;->o()Lbt;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lbt;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, v1, Lrsc;->d:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    iget v1, p0, Lhsc;->c:I

    .line 27
    .line 28
    int-to-long v4, v1

    .line 29
    cmp-long v1, v2, v4

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lhsc;->d:Lntc;

    .line 34
    .line 35
    invoke-virtual {v1}, Lntc;->c()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
