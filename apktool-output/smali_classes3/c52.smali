.class public final Lc52;
.super Lx32;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lsa2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx32;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsa2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lsa2;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc52;->a:Lsa2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lc52;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lc52;

    .line 8
    .line 9
    iget-object p1, p1, Lc52;->a:Lsa2;

    .line 10
    .line 11
    iget-object p0, p0, Lc52;->a:Lsa2;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc52;->a:Lsa2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o(Ljava/lang/String;Lx32;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc52;->a:Lsa2;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Ly42;->a:Ly42;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsa2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lc52;->a:Lsa2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsa2;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lx32;
    .locals 0

    .line 1
    iget-object p0, p0, Lc52;->a:Lsa2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsa2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx32;

    .line 8
    .line 9
    return-object p0
.end method

.method public r(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc52;->a:Lsa2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsa2;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public s(Ljava/lang/String;)Lx32;
    .locals 0

    .line 1
    iget-object p0, p0, Lc52;->a:Lsa2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsa2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx32;

    .line 8
    .line 9
    return-object p0
.end method
