.class public final Lnwg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lzwg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Lzwg;->g(Lzwg;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnwg;->a:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {p1}, Lzwg;->a(Lzwg;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnwg;->b:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {p1}, Lzwg;->i(Lzwg;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lnwg;->c:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {p1}, Lzwg;->h(Lzwg;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lnwg;->d:Ljava/util/Map;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Lzwg;Ldxg;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lnwg;-><init>(Lzwg;)V

    return-void
.end method

.method public static bridge synthetic a(Lnwg;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lnwg;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lnwg;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lnwg;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lnwg;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lnwg;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lnwg;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lnwg;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lrwg;Lo5a;)Ll09;
    .locals 4

    .line 1
    new-instance v0, Lvwg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lrwg;->zzb()Ll0i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lvwg;-><init>(Ljava/lang/Class;Ll0i;Ldxg;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnwg;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lnwg;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkig;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lkig;->a(Lrwg;Lo5a;)Ll09;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string p0, "No Key Parser for requested key type "

    .line 37
    .line 38
    const-string p1, " available"

    .line 39
    .line 40
    invoke-static {v0, p0, p1}, Lmrb;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v3
.end method

.method public final c(Lrwg;)Lpx9;
    .locals 4

    .line 1
    new-instance v0, Lvwg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lrwg;->zzb()Ll0i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lvwg;-><init>(Ljava/lang/Class;Ll0i;Ldxg;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnwg;->d:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lnwg;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lrpg;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lrpg;->a(Lrwg;)Lpx9;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string p0, "No Parameters Parser for requested key type "

    .line 37
    .line 38
    const-string p1, " available"

    .line 39
    .line 40
    invoke-static {v0, p0, p1}, Lmrb;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v3
.end method

.method public final d(Ll09;Ljava/lang/Class;Lo5a;)Lrwg;
    .locals 3

    .line 1
    new-instance v0, Lnxg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p2, v2}, Lnxg;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ldxg;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lnwg;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lnwg;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lejg;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p3}, Lejg;->c(Ll09;Lo5a;)Lrwg;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "No Key serializer for "

    .line 33
    .line 34
    const-string p1, " available"

    .line 35
    .line 36
    invoke-static {v0, p0, p1}, Lmrb;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final e(Lpx9;Ljava/lang/Class;)Lrwg;
    .locals 3

    .line 1
    new-instance v0, Lnxg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p2, v2}, Lnxg;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ldxg;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lnwg;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lnwg;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljrg;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljrg;->c(Lpx9;)Lrwg;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "No Key Format serializer for "

    .line 33
    .line 34
    const-string p1, " available"

    .line 35
    .line 36
    invoke-static {v0, p0, p1}, Lmrb;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final g(Lrwg;)Z
    .locals 3

    .line 1
    new-instance v0, Lvwg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lrwg;->zzb()Ll0i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lvwg;-><init>(Ljava/lang/Class;Ll0i;Ldxg;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lnwg;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final i(Lrwg;)Z
    .locals 3

    .line 1
    new-instance v0, Lvwg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lrwg;->zzb()Ll0i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lvwg;-><init>(Ljava/lang/Class;Ll0i;Ldxg;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lnwg;->d:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
