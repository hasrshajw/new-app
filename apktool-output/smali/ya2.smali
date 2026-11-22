.class public final Lya2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lxa2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/Object;J)Lh02$b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxi5;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh02$b;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lya2;->d(Ljava/lang/Object;J)Lh02$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lh02$b;->makeImmutable()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p1, p3, p4}, Lya2;->d(Ljava/lang/Object;J)Lh02$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3, p4}, Lya2;->d(Ljava/lang/Object;J)Lh02$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lh02$b;->isModifiable()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-interface {p0, v1}, Lh02$b;->mutableCopyWithCapacity(I)Lh02$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    if-lez v0, :cond_2

    .line 36
    .line 37
    move-object p2, p0

    .line 38
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lxi5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lya2;->d(Ljava/lang/Object;J)Lh02$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lh02$b;->isModifiable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    :goto_0
    invoke-interface {p0, v0}, Lh02$b;->mutableCopyWithCapacity(I)Lh02$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p2, p3, p0}, Lxi5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p0
.end method
