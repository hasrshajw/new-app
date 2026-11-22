.class public abstract Lw0e;
.super Lz0e;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient d:Ljava/util/Map;

.field public transient e:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz0e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lsyd;->a(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw0e;->d:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw0e;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lw0e;->j()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget p2, p0, Lw0e;->e:I

    .line 24
    .line 25
    add-int/2addr p2, v3

    .line 26
    iput p2, p0, Lw0e;->e:I

    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    const-string p0, "New Collection violated the Collection spec"

    .line 33
    .line 34
    invoke-static {p0}, Lxm;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget p1, p0, Lw0e;->e:I

    .line 45
    .line 46
    add-int/2addr p1, v3

    .line 47
    iput p1, p0, Lw0e;->e:I

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    return v2
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Ly0e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly0e;-><init>(Lz0e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, La0e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La0e;-><init>(Lw0e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract h(Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public abstract i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public abstract j()Ljava/util/Collection;
.end method

.method public final m(Ljava/lang/Object;Ljava/util/List;Ln0e;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj0e;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lj0e;-><init>(Lw0e;Ljava/lang/Object;Ljava/util/List;Ln0e;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lv0e;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lv0e;-><init>(Lw0e;Ljava/lang/Object;Ljava/util/List;Ln0e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0e;->d:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Li0e;

    .line 8
    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Li0e;-><init>(Lw0e;Ljava/util/NavigableMap;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ll0e;

    .line 20
    .line 21
    check-cast v0, Ljava/util/SortedMap;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Ll0e;-><init>(Lw0e;Ljava/util/SortedMap;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v1, Lg0e;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lg0e;-><init>(Lw0e;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final o()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0e;->d:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lh0e;

    .line 8
    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lh0e;-><init>(Lw0e;Ljava/util/NavigableMap;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lk0e;

    .line 20
    .line 21
    check-cast v0, Ljava/util/SortedMap;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lk0e;-><init>(Lw0e;Ljava/util/SortedMap;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v1, Ld0e;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Ld0e;-><init>(Lw0e;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final synthetic p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0e;->d:Ljava/util/Map;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lw0e;->e:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iput p1, p0, Lw0e;->e:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final synthetic q()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0e;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic r()I
    .locals 0

    .line 1
    iget p0, p0, Lw0e;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw0e;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final zzd()I
    .locals 0

    .line 1
    iget p0, p0, Lw0e;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0e;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lw0e;->e:I

    .line 32
    .line 33
    return-void
.end method
