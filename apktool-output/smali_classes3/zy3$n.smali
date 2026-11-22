.class public final Lzy3$n;
.super Lyy3;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy3;->r()Lyy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lts0;Lv62;Ly55;)V
    .locals 9

    .line 1
    const/16 v7, 0x30

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const-string v3, "type.googleapis.com/google.protobuf.Struct"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v8}, Lyy3;-><init>(Lts0;Lv62;Ljava/lang/String;Ly55;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lgz3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzy3$n;->q(Lgz3;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Lhz3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzy3$n;->r(Lhz3;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic f(Lpz3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzy3$n;->s(Lpz3;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic g(Lje4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzy3$n;->t(Lje4;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzy3$n;->u(Ljava/util/Map;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q(Lgz3;)Ljava/util/Map;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lgz3;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgz3;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_5

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lgz3;->k()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lgz3;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v7, v2

    .line 33
    :goto_1
    invoke-virtual {p1}, Lgz3;->c()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eq v8, v3, :cond_4

    .line 38
    .line 39
    if-eq v8, v4, :cond_3

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    if-eq v8, v9, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v8}, Lgz3;->h(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v7, Lyy3;->O:Lyy3;

    .line 49
    .line 50
    invoke-virtual {v7, p1}, Lyy3;->b(Lgz3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v2, Lyy3;->J:Lyy3;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lyy3;->b(Lgz3;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p1, v5, v6}, Lgz3;->b(J)Loo;

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {p0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p1, v0, v1}, Lgz3;->b(J)Loo;

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public r(Lhz3;)Ljava/util/Map;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lhz3;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Lhz3;->nextTag()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_5

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lhz3;->k()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lhz3;->f()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v5, v4

    .line 33
    :goto_1
    invoke-interface {p1}, Lhz3;->nextTag()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eq v6, v2, :cond_4

    .line 38
    .line 39
    if-eq v6, v3, :cond_3

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    if-eq v6, v7, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v6}, Lhz3;->e(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v5, Lyy3;->O:Lyy3;

    .line 49
    .line 50
    invoke-virtual {v5, p1}, Lyy3;->c(Lhz3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v4, Lyy3;->J:Lyy3;

    .line 56
    .line 57
    invoke-virtual {v4, p1}, Lyy3;->c(Lhz3;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-interface {p1, v1}, Lhz3;->i(I)Loo;

    .line 63
    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-interface {p1, v0}, Lhz3;->i(I)Loo;

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public s(Lpz3;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v1, Lyy3;->J:Lyy3;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2, v0}, Lyy3;->l(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sget-object v4, Lyy3;->O:Lyy3;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-virtual {v4, v5, p2}, Lyy3;->l(ILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v3, v6

    .line 52
    sget-object v6, Lts0;->e:Lts0;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v6}, Lpz3;->f(ILts0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lpz3;->g(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, v2, v0}, Lyy3;->i(Lpz3;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p1, v5, p2}, Lyy3;->i(Lpz3;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    return-void
.end method

.method public t(Lje4;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p2, 0x0

    .line 12
    new-array v0, p2, [Ljava/util/Map$Entry;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-static {p0}, Lce;->o0([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    array-length v0, p0

    .line 24
    :goto_0
    if-ge p2, v0, :cond_1

    .line 25
    .line 26
    aget-object v1, p0, p2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lje4;->d()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sget-object v4, Lyy3;->O:Lyy3;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-virtual {v4, p1, v5, v1}, Lyy3;->j(Lje4;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lyy3;->J:Lyy3;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v1, p1, v4, v2}, Lyy3;->j(Lje4;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lje4;->d()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v1, v3

    .line 59
    invoke-virtual {p1, v1}, Lje4;->n(I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lts0;->e:Lts0;

    .line 63
    .line 64
    invoke-virtual {p1, v4, v1}, Lje4;->l(ILts0;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    return-void
.end method

.method public u(Ljava/util/Map;)I
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lyy3;->J:Lyy3;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v2, v3, v1}, Lyy3;->l(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v2, Lyy3;->O:Lyy3;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-virtual {v2, v4, v0}, Lyy3;->l(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    sget-object v0, Lpz3;->b:Lpz3$a;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lpz3$a;->g(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v1}, Lpz3$a;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v2, v0

    .line 61
    add-int/2addr v2, v1

    .line 62
    add-int/2addr p0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return p0
.end method
