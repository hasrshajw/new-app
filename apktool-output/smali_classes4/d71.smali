.class public abstract Ld71;
.super Lvt0;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final e:Lvt0;


# virtual methods
.method public F0(Lq43;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "dir"

    .line 5
    .line 6
    const-string v1, "list"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Ld71;->x1(Lq43;Ljava/lang/String;Ljava/lang/String;)Lq43;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ld71;->e:Lvt0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lvt0;->F0(Lq43;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lq43;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1}, Ld71;->y1(Lq43;Ljava/lang/String;)Lq43;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Lpu;->z(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public P0(Lq43;)Lht0;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "path"

    .line 5
    .line 6
    const-string v1, "metadataOrNull"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Ld71;->x1(Lq43;Ljava/lang/String;Ljava/lang/String;)Lq43;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ld71;->e:Lvt0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lvt0;->P0(Lq43;)Lht0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lht0;->d()Lq43;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-virtual {v2}, Lht0;->d()Lq43;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v1}, Ld71;->y1(Lq43;Ljava/lang/String;)Lq43;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v11, 0xfb

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static/range {v2 .. v12}, Lht0;->b(Lht0;ZZLq43;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lht0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public c(Lq43;Z)Lrv4;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "appendingSink"

    .line 5
    .line 6
    const-string v1, "file"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Ld71;->x1(Lq43;Ljava/lang/String;Ljava/lang/String;)Lq43;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Ld71;->e:Lvt0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lvt0;->c(Lq43;Z)Lrv4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld71;->e:Lvt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvt0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lq43;Lq43;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "source"

    .line 8
    .line 9
    const-string v1, "atomicMove"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Ld71;->x1(Lq43;Ljava/lang/String;Ljava/lang/String;)Lq43;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "target"

    .line 16
    .line 17
    invoke-virtual {p0, p2, v1, v0}, Ld71;->x1(Lq43;Ljava/lang/String;Ljava/lang/String;)Lq43;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p0, p0, Ld71;->e:Lvt0;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lvt0;->d(Lq43;Lq43;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d1(Lq43;)Ldt0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "openReadOnly"

    .line 5
    .line 6
    const-string v1, "file"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Ld71;->x1(Lq43;Ljava/lang/String;Ljava/lang/String;)Lq43;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Ld71;->e:Lvt0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lvt0;->d1(Lq43;)Ldt0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public i0(Lq43;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "delete"

    .line 5
    .line 6
    const-string v1, "path"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Ld71;->x1(Lq43;Ljava/lang/String;Ljava/lang/String;)Lq43;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Ld71;->e:Lvt0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lvt0;->i0(Lq43;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public t(Lq43;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "createDirectory"

    .line 5
    .line 6
    const-string v1, "dir"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Ld71;->x1(Lq43;Ljava/lang/String;Ljava/lang/String;)Lq43;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Ld71;->e:Lvt0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lvt0;->t(Lq43;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lv62;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ld71;->e:Lvt0;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public v1(Lq43;Z)Lrv4;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "sink"

    .line 5
    .line 6
    const-string v1, "file"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Ld71;->x1(Lq43;Ljava/lang/String;Ljava/lang/String;)Lq43;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Ld71;->e:Lvt0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lvt0;->v1(Lq43;Z)Lrv4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public w1(Lq43;)Ljw4;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "source"

    .line 5
    .line 6
    const-string v1, "file"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Ld71;->x1(Lq43;Ljava/lang/String;Ljava/lang/String;)Lq43;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Ld71;->e:Lvt0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lvt0;->w1(Lq43;)Ljw4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public x1(Lq43;Ljava/lang/String;Ljava/lang/String;)Lq43;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public y1(Lq43;Ljava/lang/String;)Lq43;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object p1
.end method
