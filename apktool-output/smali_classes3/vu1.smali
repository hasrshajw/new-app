.class public abstract Lvu1;
.super Lwu1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lhw4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu1$a;
    }
.end annotation


# instance fields
.field public final transient c:Ljava/util/Comparator;

.field public transient d:Lvu1;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwu1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu1;->c:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method

.method public static C(Ljava/util/Comparator;)Lda4;
    .locals 2

    .line 1
    invoke-static {}, Lx03;->b()Lx03;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lda4;->f:Lda4;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lda4;

    .line 15
    .line 16
    invoke-static {}, Lru1;->w()Lru1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p0}, Lda4;-><init>(Lru1;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static H()Lvu1$a;
    .locals 2

    .line 1
    new-instance v0, Lvu1$a;

    .line 2
    .line 3
    invoke-static {}, Lx03;->b()Lx03;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lvu1$a;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static I()Lvu1;
    .locals 1

    .line 1
    sget-object v0, Lda4;->f:Lda4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Q(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static varargs z(Ljava/util/Comparator;I[Ljava/lang/Object;)Lvu1;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lvu1;->C(Ljava/util/Comparator;)Lda4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p2, p1}, Lwv2;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v0, p1, :cond_2

    .line 18
    .line 19
    aget-object v2, p2, v0

    .line 20
    .line 21
    add-int/lit8 v3, v1, -0x1

    .line 22
    .line 23
    aget-object v3, p2, v3

    .line 24
    .line 25
    invoke-interface {p0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    aput-object v2, p2, v1

    .line 34
    .line 35
    move v1, v3

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    array-length p1, p2

    .line 44
    div-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    if-ge v1, p1, :cond_3

    .line 47
    .line 48
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_3
    new-instance p1, Lda4;

    .line 53
    .line 54
    invoke-static {p2, v1}, Lru1;->m([Ljava/lang/Object;I)Lru1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2, p0}, Lda4;-><init>(Lru1;Ljava/util/Comparator;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method


# virtual methods
.method public abstract A()Lvu1;
.end method

.method public B()Lvu1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu1;->d:Lvu1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvu1;->A()Lvu1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lvu1;->d:Lvu1;

    .line 10
    .line 11
    iput-object p0, v0, Lvu1;->d:Lvu1;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public D(Ljava/lang/Object;)Lvu1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lvu1;->F(Ljava/lang/Object;Z)Lvu1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public F(Ljava/lang/Object;Z)Lvu1;
    .locals 0

    .line 1
    invoke-static {p1}, Lsu3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lvu1;->G(Ljava/lang/Object;Z)Lvu1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract G(Ljava/lang/Object;Z)Lvu1;
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;)Lvu1;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lvu1;->K(Ljava/lang/Object;ZLjava/lang/Object;Z)Lvu1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public K(Ljava/lang/Object;ZLjava/lang/Object;Z)Lvu1;
    .locals 1

    .line 1
    invoke-static {p1}, Lsu3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lsu3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvu1;->c:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lsu3;->d(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lvu1;->L(Ljava/lang/Object;ZLjava/lang/Object;Z)Lvu1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public abstract L(Ljava/lang/Object;ZLjava/lang/Object;Z)Lvu1;
.end method

.method public M(Ljava/lang/Object;)Lvu1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lvu1;->N(Ljava/lang/Object;Z)Lvu1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public N(Ljava/lang/Object;Z)Lvu1;
    .locals 0

    .line 1
    invoke-static {p1}, Lsu3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lvu1;->O(Ljava/lang/Object;Z)Lvu1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract O(Ljava/lang/Object;Z)Lvu1;
.end method

.method public P(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lvu1;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lvu1;->Q(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lvu1;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvu1;->B()Lvu1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvu1;->F(Ljava/lang/Object;Z)Lvu1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lvu1;->D(Ljava/lang/Object;)Lvu1;

    move-result-object p0

    return-object p0
.end method

.method public abstract k()Loi5;
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvu1;->K(Ljava/lang/Object;ZLjava/lang/Object;Z)Lvu1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lvu1;->J(Ljava/lang/Object;Ljava/lang/Object;)Lvu1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvu1;->N(Ljava/lang/Object;Z)Lvu1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lvu1;->M(Ljava/lang/Object;)Lvu1;

    move-result-object p0

    return-object p0
.end method
