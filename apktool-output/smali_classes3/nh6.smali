.class public final Lnh6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Ltd6;

.field public b:Ltd6;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltd6;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Ltd6;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnh6;->a:Ltd6;

    .line 15
    .line 16
    new-instance v0, Ltd6;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Ltd6;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnh6;->b:Ltd6;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lnh6;->c:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ltd6;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh6;->a:Ltd6;

    invoke-virtual {p1}, Ltd6;->g()Ltd6;

    move-result-object p1

    iput-object p1, p0, Lnh6;->b:Ltd6;

    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnh6;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ltd6;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh6;->a:Ltd6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ltd6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh6;->a:Ltd6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltd6;->g()Ltd6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lnh6;->b:Ltd6;

    .line 8
    .line 9
    iget-object p0, p0, Lnh6;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Ltd6;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh6;->b:Ltd6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lnh6;

    .line 2
    .line 3
    iget-object v1, p0, Lnh6;->a:Ltd6;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltd6;->g()Ltd6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lnh6;-><init>(Ltd6;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnh6;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ltd6;

    .line 29
    .line 30
    iget-object v2, v0, Lnh6;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1}, Ltd6;->g()Ltd6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public final d(Ltd6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh6;->b:Ltd6;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;JLjava/util/Map;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lnh6;->a:Ltd6;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ltd6;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v2, v3, v4}, Ltd6;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Lnh6;->c:Ljava/util/List;

    .line 45
    .line 46
    new-instance p4, Ltd6;

    .line 47
    .line 48
    invoke-direct {p4, p1, p2, p3, v0}, Ltd6;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh6;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
