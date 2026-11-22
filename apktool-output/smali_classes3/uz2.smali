.class public final Luz2;
.super Lrz2;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lzq1;


# instance fields
.field public final f:Lar1;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lar1;Lu13;Lt13;)V
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
    invoke-direct {p0, p2, p3}, Lrz2;-><init>(Lu13;Lt13;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luz2;->f:Lar1;

    .line 14
    .line 15
    new-instance p1, Luz2$a;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Luz2$a;-><init>(Luz2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Luz2;->g:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance p1, Luz2$b;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Luz2$b;-><init>(Luz2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Luz2;->h:Lkotlin/Lazy;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic h(Luz2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz2;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Luz2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz2;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Luz2;)Lar1;
    .locals 0

    .line 1
    iget-object p0, p0, Luz2;->f:Lar1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lzd2;
    .locals 0

    .line 1
    iget-object p0, p0, Luz2;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzd2;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Ljava/util/Map;)Ld03;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld03;->d()Le03;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lh13$e;->a:Lh13$e;

    .line 9
    .line 10
    sget-object v2, Ll13;->a:Ll13;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ll13;->a(Ljava/util/Map;)Lkc4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Luz2;->m()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Luz2;->l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Luz2;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object p0, p0, Luz2;->f:Lar1;

    .line 29
    .line 30
    invoke-interface {p0}, Lar1;->isOtelExporterLoggingEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual/range {v1 .. v6}, Lh13$e;->a(Lkc4;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lul4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Le03;->b(Lul4;)Le03;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Le03;->a()Ld03;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luz2;->f:Lar1;

    .line 2
    .line 3
    invoke-interface {p0}, Lar1;->getApiBaseUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luz2;->f:Lar1;

    .line 2
    .line 3
    invoke-interface {p0}, Lar1;->getAppIdForHeaders()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Luz2;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method
