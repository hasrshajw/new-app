.class public abstract Lmh2;
.super Lu;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ll72;

.field public final b:Ll72;


# direct methods
.method public constructor <init>(Ll72;Ll72;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lu;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lmh2;->a:Ll72;

    .line 6
    .line 7
    iput-object p2, p0, Lmh2;->b:Ll72;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ll72;Ll72;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lmh2;-><init>(Ll72;Ll72;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lto4;
.end method

.method public c(Lej0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lu;->j(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lmh2;->a()Lto4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1, v0}, Lej0;->r(Lto4;I)Lfz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p2}, Lu;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lmh2;->a()Lto4;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    add-int/lit8 v5, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p0}, Lmh2;->r()Ll72;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {p1, v4, v0, v6, v3}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lmh2;->a()Lto4;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    invoke-virtual {p0}, Lmh2;->s()Ll72;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {p1, v3, v5, v4, v2}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p1, v1}, Lfz;->b(Lto4;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public bridge synthetic l(Lez;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lmh2;->t(Lez;Ljava/util/Map;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic m(Lez;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lmh2;->u(Lez;ILjava/util/Map;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Ll72;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh2;->a:Ll72;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ll72;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh2;->b:Ll72;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Lez;Ljava/util/Map;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-ltz p4, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    mul-int/2addr p4, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p4}, Lo74;->q(II)Lhz1;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-static {p4, v0}, Lo74;->o(Lfz1;I)Lfz1;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4}, Lfz1;->j()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p4}, Lfz1;->k()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p4}, Lfz1;->l()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-lez p4, :cond_0

    .line 33
    .line 34
    if-le v0, v2, :cond_1

    .line 35
    .line 36
    :cond_0
    if-gez p4, :cond_2

    .line 37
    .line 38
    if-gt v2, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    add-int v3, p3, v0

    .line 41
    .line 42
    invoke-virtual {p0, p1, v3, p2, v1}, Lmh2;->u(Lez;ILjava/util/Map;Z)V

    .line 43
    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    add-int/2addr v0, p4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    const-string p0, "Size must be known in advance when using READ_ALL"

    .line 51
    .line 52
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final u(Lez;ILjava/util/Map;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmh2;->a()Lto4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, p0, Lmh2;->a:Ll72;

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p1

    .line 18
    move v2, p2

    .line 19
    invoke-static/range {v0 .. v6}, Lez$a;->c(Lez;Lto4;ILvc0;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lmh2;->a()Lto4;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v0, p2}, Lez;->v(Lto4;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p4, v2, 0x1

    .line 34
    .line 35
    if-ne p2, p4, :cond_0

    .line 36
    .line 37
    :goto_0
    move v2, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string p0, "Value must follow key in a map, index for key: "

    .line 40
    .line 41
    const-string p1, ", returned index for value: "

    .line 42
    .line 43
    invoke-static {p0, v2, p1, p2}, Lkl5;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Lmh2;->b:Ll72;

    .line 57
    .line 58
    invoke-interface {p2}, Ll72;->a()Lto4;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Lto4;->getKind()Lep4;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    instance-of p2, p2, Llw3;

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lmh2;->a()Lto4;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p0, p0, Lmh2;->b:Ll72;

    .line 75
    .line 76
    invoke-static {p3, p1}, Lvh2;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-interface {v0, p2, v2, p0, p4}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p0}, Lmh2;->a()Lto4;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p0, Lmh2;->b:Ll72;

    .line 90
    .line 91
    const/16 v5, 0x8

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static/range {v0 .. v6}, Lez$a;->c(Lez;Lto4;ILvc0;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_2
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
.end method
