.class public final Lb1d;
.super Lrj9;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lh1d;

.field public final b:Lk0d;


# direct methods
.method public constructor <init>(Lh1d;Lk0d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrj9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1d;->a:Lh1d;

    .line 5
    .line 6
    iput-object p2, p0, Lb1d;->b:Lk0d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D3(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lz4;->a(I)Lz4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lb1d;->b:Lk0d;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lk0d;->b(Lz4;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb1d;->a:Lh1d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh1d;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final G(Ljava/lang/String;)Lwf9;
    .locals 0

    .line 1
    iget-object p0, p0, Lb1d;->a:Lh1d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh1d;->c(Ljava/lang/String;)Lwf9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final I1(Lc49;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Ljava/lang/String;)Lrg8;
    .locals 0

    .line 1
    iget-object p0, p0, Lb1d;->a:Lh1d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh1d;->e(Ljava/lang/String;)Lrg8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final L(I)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object p0, p0, Lb1d;->b:Lk0d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk0d;->h(I)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lluc;

    .line 43
    .line 44
    invoke-static {v0}, Lgi4;->d(Lfi4;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object p1
.end method

.method public final Y4(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lz4;->a(I)Lz4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lb1d;->b:Lk0d;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lk0d;->g(Lz4;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb1d;->a:Lh1d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh1d;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb1d;->b:Lk0d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk0d;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c6(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lz4;->a(I)Lz4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lb1d;->b:Lk0d;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lk0d;->i(Lz4;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final g4(ILjava/lang/String;)Lluc;
    .locals 0

    .line 1
    invoke-static {p1}, Lz4;->a(I)Lz4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lb1d;->b:Lk0d;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lk0d;->f(Lz4;Ljava/lang/String;)Lluc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final i0(Ljava/lang/String;)Lrg8;
    .locals 0

    .line 1
    iget-object p0, p0, Lb1d;->b:Lk0d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk0d;->d(Ljava/lang/String;)Lrg8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k0(Ljava/lang/String;)Ly19;
    .locals 0

    .line 1
    iget-object p0, p0, Lb1d;->b:Lk0d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk0d;->e(Ljava/lang/String;)Ly19;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m6(Ljava/util/List;Lcd9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb1d;->a:Lh1d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh1d;->a(Ljava/util/List;Lcd9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0(Ljava/lang/String;)Lwf9;
    .locals 0

    .line 1
    iget-object p0, p0, Lb1d;->b:Lk0d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk0d;->c(Ljava/lang/String;)Lwf9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t4(Ljava/lang/String;Lluc;Lxg9;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb1d;->b:Lk0d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lk0d;->a(Ljava/lang/String;Lluc;Lxg9;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb1d;->a:Lh1d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh1d;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z(Ljava/lang/String;)Ly19;
    .locals 0

    .line 1
    iget-object p0, p0, Lb1d;->a:Lh1d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh1d;->g(Ljava/lang/String;)Ly19;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
