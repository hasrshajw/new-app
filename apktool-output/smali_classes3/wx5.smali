.class public final Lwx5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lia4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwx5$c;,
        Lwx5$d;
    }
.end annotation


# static fields
.field public static final g:Lwx5$d;


# instance fields
.field public final a:Lma4;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lca1;

.field public final e:Lf40;

.field public final f:Lsd1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwx5$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwx5$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwx5;->g:Lwx5$d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lma4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lca1;Lf40;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lwx5;->a:Lma4;

    .line 56
    iput-object p2, p0, Lwx5;->b:Lkotlin/jvm/functions/Function0;

    .line 57
    iput-object p3, p0, Lwx5;->c:Lkotlin/jvm/functions/Function0;

    .line 58
    iput-object p4, p0, Lwx5;->d:Lca1;

    .line 59
    iput-object p5, p0, Lwx5;->e:Lf40;

    .line 60
    new-instance p1, Lsd1;

    invoke-direct {p1}, Lsd1;-><init>()V

    iput-object p1, p0, Lwx5;->f:Lsd1;

    return-void
.end method

.method public synthetic constructor <init>(Lma4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lca1;Lf40;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p2, Lwx5$a;->a:Lwx5$a;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    new-instance p3, Lwx5$b;

    .line 13
    .line 14
    invoke-direct {p3, v2}, Lwx5$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    and-int/lit8 p2, p6, 0x8

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    move-object v4, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v4, p4

    .line 26
    :goto_0
    and-int/lit8 p2, p6, 0x10

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-static {p3, p2, p3}, La45;->b(Ls22;ILjava/lang/Object;)Lyv;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {}, Lxe0;->b()Ly30;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p2, p3}, Lr30;->plus(Lr30;)Lr30;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lg40;->a(Lr30;)Lf40;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    :cond_3
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move-object v5, p5

    .line 50
    invoke-direct/range {v0 .. v5}, Lwx5;-><init>(Lma4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lca1;Lf40;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic c(Lwx5;Ljava/lang/String;[B)Lt04;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwx5;->i(Ljava/lang/String;[B)Lt04;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lwx5;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwx5;->m(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lwx5;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwx5;->n(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwx5;->e:Lf40;

    .line 2
    .line 3
    new-instance v3, Lwx5$f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lwx5$f;-><init>(Lwx5;ILe30;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwx5;->f:Lsd1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsd1;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwx5;->d:Lca1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lwx5;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v3, v1

    .line 51
    :cond_3
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p0, Lwx5;->e:Lf40;

    .line 77
    .line 78
    new-instance v6, Lwx5$e;

    .line 79
    .line 80
    invoke-direct {v6, v0, v2, p0, v1}, Lwx5$e;-><init>(Lca1;Ljava/lang/String;Lwx5;Le30;)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x3

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static/range {v3 .. v8}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    :goto_2
    return-void
.end method

.method public final g(Le30;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lwx5;->a:Lma4;

    .line 2
    .line 3
    sget-object v0, Lra4;->Workflows:Lra4;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lma4;->x(Lra4;Le30;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 17
    .line 18
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object p0, p0, Lwx5;->e:Lf40;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1, v0}, Lg40;->d(Lf40;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ljava/lang/String;[B)Lt04;
    .locals 4

    .line 1
    const-string p0, "Parsed workflow \'"

    .line 2
    .line 3
    const-string v0, "[Purchases] - "

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Llx5;->a:Llx5;

    .line 6
    .line 7
    invoke-static {p2}, Lt15;->x([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v1, p2}, Llx5;->a(Ljava/lang/String;)Lt04;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 16
    .line 17
    invoke-static {}, Lje2;->a()Ldd2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lmz;->a:Lmz;

    .line 22
    .line 23
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gtz v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "\' ("

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lt04;->f()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, " step(s))"

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v2, v0, p0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-object p2

    .line 89
    :goto_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "Failed to parse workflow \'"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, "\' body."

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "[Purchases] - ERROR"

    .line 113
    .line 114
    invoke-interface {p2, v0, p1, p0}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwx5;->f:Lsd1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsd1;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwx5;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwx5;->f:Lsd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwx5$c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p0, p0, Lwx5;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lwx5$c;->a()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lwx5$c;->b()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return v1

    .line 49
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwx5;->f:Lsd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwx5$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwx5$c;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Lwx5;->f(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lwx5$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwx5$g;

    .line 7
    .line 8
    iget v1, v0, Lwx5$g;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwx5$g;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwx5$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwx5$g;-><init>(Lwx5;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwx5$g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwx5$g;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lwx5$g;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v0, Lwx5$g;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lwx5;

    .line 47
    .line 48
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lwx5$g;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v0, Lwx5$g;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, v0, Lwx5$g;->e:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lwx5;->n(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, [B

    .line 75
    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_4
    invoke-virtual {p0, p1, p2}, Lwx5;->i(Ljava/lang/String;[B)Lt04;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final n(Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lwx5$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwx5$h;

    .line 7
    .line 8
    iget v1, v0, Lwx5$h;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwx5$h;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwx5$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwx5$h;-><init>(Lwx5;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwx5$h;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwx5$h;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lwx5$h;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v0, Lwx5$h;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lwx5;

    .line 47
    .line 48
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lwx5;->a:Lma4;

    .line 62
    .line 63
    sget-object v2, Lra4;->Workflows:Lra4;

    .line 64
    .line 65
    sget-object v5, Lwx5$i;->a:Lwx5$i;

    .line 66
    .line 67
    iput-object p0, v0, Lwx5$h;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v0, Lwx5$h;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lwx5$h;->e:I

    .line 72
    .line 73
    invoke-virtual {p2, v2, p1, v5, v0}, Lma4;->y(Lra4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le30;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p2, [B

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lje2;->a()Ldd2;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "Workflow \'"

    .line 91
    .line 92
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "\' is unavailable from remote config."

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "[Purchases] - ERROR"

    .line 108
    .line 109
    invoke-interface {p0, p2, p1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_4
    return-object p2
.end method

.method public final o(ILe30;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lwx5$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwx5$j;

    .line 7
    .line 8
    iget v1, v0, Lwx5$j;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwx5$j;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwx5$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwx5$j;-><init>(Lwx5;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwx5$j;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwx5$j;->g:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lwx5$j;->d:I

    .line 43
    .line 44
    iget-object p1, v0, Lwx5$j;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iget-object v1, v0, Lwx5$j;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    iget-object v0, v0, Lwx5$j;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lwx5;

    .line 55
    .line 56
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    iget p1, v0, Lwx5$j;->d:I

    .line 68
    .line 69
    iget-object p0, v0, Lwx5$j;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lwx5;

    .line 72
    .line 73
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lwx5;->j(I)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    sget-object p0, Lhh5;->a:Lhh5;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    iget-object p2, p0, Lwx5;->a:Lma4;

    .line 90
    .line 91
    sget-object v2, Lra4;->Workflows:Lra4;

    .line 92
    .line 93
    iput-object p0, v0, Lwx5$j;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput p1, v0, Lwx5$j;->d:I

    .line 96
    .line 97
    iput v5, v0, Lwx5$j;->g:I

    .line 98
    .line 99
    invoke-virtual {p2, v2, v0}, Lma4;->E(Lra4;Le30;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_5

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_5
    :goto_1
    check-cast p2, Lrz;

    .line 108
    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    sget-object p0, Lhh5;->a:Lhh5;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v6, p0, Lwx5;->b:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    new-instance v7, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lrz;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_b

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lua4$c;

    .line 168
    .line 169
    sget-object v10, Lwx5;->g:Lwx5$d;

    .line 170
    .line 171
    invoke-virtual {v8}, Lua4$c;->b()Lb52;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const-string v12, "offering_identifier"

    .line 176
    .line 177
    invoke-static {v10, v11, v12}, Lwx5$d;->a(Lwx5$d;Lb52;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-eqz v10, :cond_8

    .line 182
    .line 183
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {v8}, Lua4$c;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    if-eqz v11, :cond_9

    .line 191
    .line 192
    invoke-interface {v5, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-virtual {v8}, Lua4$c;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_a

    .line 200
    .line 201
    if-eqz v10, :cond_7

    .line 202
    .line 203
    invoke-static {v10, v6}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_7

    .line 208
    .line 209
    :cond_a
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_b
    new-instance p2, Lwx5$l;

    .line 214
    .line 215
    invoke-direct {p2, v7, p0, v3}, Lwx5$l;-><init>(Ljava/util/List;Lwx5;Le30;)V

    .line 216
    .line 217
    .line 218
    iput-object p0, v0, Lwx5$j;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v2, v0, Lwx5$j;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v5, v0, Lwx5$j;->c:Ljava/lang/Object;

    .line 223
    .line 224
    iput p1, v0, Lwx5$j;->d:I

    .line 225
    .line 226
    iput v4, v0, Lwx5$j;->g:I

    .line 227
    .line 228
    invoke-static {p2, v0}, Lg40;->e(Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    if-ne p2, v1, :cond_c

    .line 233
    .line 234
    :goto_3
    return-object v1

    .line 235
    :cond_c
    move-object v0, p0

    .line 236
    move p0, p1

    .line 237
    move-object v1, v2

    .line 238
    move-object p1, v5

    .line 239
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    .line 240
    .line 241
    new-instance v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    :cond_d
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_f

    .line 255
    .line 256
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lm33;

    .line 261
    .line 262
    invoke-virtual {v4}, Lm33;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v4}, Lm33;->b()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, [B

    .line 273
    .line 274
    if-eqz v4, :cond_e

    .line 275
    .line 276
    sget-object v6, Lm92;->a:Lm92;

    .line 277
    .line 278
    new-instance v7, Lwx5$m;

    .line 279
    .line 280
    invoke-direct {v7, v0, v5, v4}, Lwx5$m;-><init>(Lwx5;Ljava/lang/String;[B)V

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v7}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v5, v4}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    goto :goto_6

    .line 292
    :cond_e
    move-object v4, v3

    .line 293
    :goto_6
    if-eqz v4, :cond_d

    .line 294
    .line 295
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_f
    invoke-static {v2}, Lvh2;->y(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    sget-object v2, Lcom/revenuecat/purchases/h;->VERBOSE:Lcom/revenuecat/purchases/h;

    .line 304
    .line 305
    invoke-static {}, Lje2;->a()Ldd2;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    sget-object v4, Lmz;->a:Lmz;

    .line 310
    .line 311
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-gtz v4, :cond_10

    .line 320
    .line 321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v5, "[Purchases] - "

    .line 324
    .line 325
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v5, "Warmed workflows cache: "

    .line 342
    .line 343
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v5, " eligible workflow(s), "

    .line 354
    .line 355
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v5, " offering mapping(s)."

    .line 366
    .line 367
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-interface {v3, v2, v4}, Ldd2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_10
    iget-object v2, v0, Lwx5;->f:Lsd1;

    .line 378
    .line 379
    new-instance v3, Lwx5$c;

    .line 380
    .line 381
    invoke-direct {v3, p2, v1, p1}, Lwx5$c;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, p0, v3}, Lsd1;->f(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lwx5;->f(Ljava/util/Map;)V

    .line 388
    .line 389
    .line 390
    sget-object p0, Lhh5;->a:Lhh5;

    .line 391
    .line 392
    return-object p0
.end method

.method public final p(Le30;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lwx5$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwx5$k;

    .line 7
    .line 8
    iget v1, v0, Lwx5$k;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwx5$k;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwx5$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwx5$k;-><init>(Lwx5;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwx5$k;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwx5$k;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p0, v0, Lwx5$k;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lwx5;

    .line 55
    .line 56
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lwx5$k;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput v5, v0, Lwx5$k;->d:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lwx5;->g(Le30;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    iget-object p1, p0, Lwx5;->a:Lma4;

    .line 75
    .line 76
    invoke-virtual {p1}, Lma4;->J()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-object v3, v0, Lwx5$k;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lwx5$k;->d:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lwx5;->o(ILe30;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v1

    .line 91
    :cond_5
    :goto_3
    sget-object p0, Lhh5;->a:Lhh5;

    .line 92
    .line 93
    return-object p0
.end method

.method public final q(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwx5;->e:Lf40;

    .line 2
    .line 3
    new-instance v3, Lwx5$n;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lwx5$n;-><init>(Lwx5;ILe30;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 13
    .line 14
    .line 15
    return-void
.end method
