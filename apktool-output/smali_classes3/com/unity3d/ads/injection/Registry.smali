.class public final Lcom/unity3d/ads/injection/Registry;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final _services:Lvp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvp2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lpy4;->a(Ljava/lang/Object;)Lvp2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/unity3d/ads/injection/Registry;->_services:Lvp2;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic factory$default(Lcom/unity3d/ads/injection/Registry;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/unity3d/ads/injection/EntryKey;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p3, Lcom/unity3d/ads/injection/EntryKey;

    .line 14
    .line 15
    const/4 p4, 0x4

    .line 16
    const-string v0, "T"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx02;->e(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class p4, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p4}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-direct {p3, p1, p4}, Lcom/unity3d/ads/injection/EntryKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/unity3d/ads/injection/Factory;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/unity3d/ads/injection/Factory;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3, p1}, Lcom/unity3d/ads/injection/Registry;->add(Lcom/unity3d/ads/injection/EntryKey;Lkotlin/Lazy;)V

    .line 36
    .line 37
    .line 38
    return-object p3
.end method

.method public static synthetic get$default(Lcom/unity3d/ads/injection/Registry;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/unity3d/ads/injection/EntryKey;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const-string v1, "T"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx02;->e(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p2, p1, v0}, Lcom/unity3d/ads/injection/EntryKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/unity3d/ads/injection/Registry;->getServices()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lkotlin/Lazy;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p3, v1}, Lx02;->e(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string p0, "No entry found for "

    .line 48
    .line 49
    invoke-static {p0, p2}, La16;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static synthetic getOrNull$default(Lcom/unity3d/ads/injection/Registry;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/unity3d/ads/injection/EntryKey;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const-string v1, "T"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx02;->e(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p2, p1, v0}, Lcom/unity3d/ads/injection/EntryKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/unity3d/ads/injection/Registry;->getServices()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lkotlin/Lazy;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p3, v1}, Lx02;->e(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic single$default(Lcom/unity3d/ads/injection/Registry;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/unity3d/ads/injection/EntryKey;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p3, Lcom/unity3d/ads/injection/EntryKey;

    .line 14
    .line 15
    const/4 p4, 0x4

    .line 16
    const-string v0, "T"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx02;->e(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class p4, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p4}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-direct {p3, p1, p4}, Lcom/unity3d/ads/injection/EntryKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p3, p1}, Lcom/unity3d/ads/injection/Registry;->add(Lcom/unity3d/ads/injection/EntryKey;Lkotlin/Lazy;)V

    .line 35
    .line 36
    .line 37
    return-object p3
.end method


# virtual methods
.method public final add(Lcom/unity3d/ads/injection/EntryKey;Lkotlin/Lazy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/unity3d/ads/injection/EntryKey;",
            "Lkotlin/Lazy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/unity3d/ads/injection/Registry;->getServices()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/unity3d/ads/injection/Registry;->_services:Lvp2;

    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Luh2;->f(Lm33;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lvh2;->s(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0, v0, v1}, Lvp2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "Cannot have identical entries."

    .line 46
    .line 47
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final synthetic factory(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/unity3d/ads/injection/EntryKey;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lcom/unity3d/ads/injection/EntryKey;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/unity3d/ads/injection/EntryKey;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const-string v2, "T"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lx02;->e(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p1, v1}, Lcom/unity3d/ads/injection/EntryKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/unity3d/ads/injection/Factory;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/unity3d/ads/injection/Factory;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/injection/Registry;->add(Lcom/unity3d/ads/injection/EntryKey;Lkotlin/Lazy;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final synthetic get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/unity3d/ads/injection/EntryKey;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const-string v2, "T"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lx02;->e(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/unity3d/ads/injection/EntryKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/unity3d/ads/injection/Registry;->getServices()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlin/Lazy;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {p1, v2}, Lx02;->e(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, "No entry found for "

    .line 43
    .line 44
    invoke-static {p0, v0}, La16;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final synthetic getOrNull(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/unity3d/ads/injection/EntryKey;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const-string v2, "T"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lx02;->e(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/unity3d/ads/injection/EntryKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/unity3d/ads/injection/Registry;->getServices()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlin/Lazy;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {p1, v2}, Lx02;->e(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final getServices()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/unity3d/ads/injection/EntryKey;",
            "Lkotlin/Lazy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/injection/Registry;->_services:Lvp2;

    .line 2
    .line 3
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

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

.method public final synthetic single(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/unity3d/ads/injection/EntryKey;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lcom/unity3d/ads/injection/EntryKey;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/unity3d/ads/injection/EntryKey;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const-string v2, "T"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lx02;->e(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p1, v1}, Lcom/unity3d/ads/injection/EntryKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/injection/Registry;->add(Lcom/unity3d/ads/injection/EntryKey;Lkotlin/Lazy;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
