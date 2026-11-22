.class public final Lys4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lqs4;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lrs4;

.field public c:Lss4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwa2;

    .line 5
    .line 6
    invoke-direct {v0}, Lwa2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lys4;->c:Lss4;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic p(Lys4;Ljava/lang/String;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lys4;->t(Ljava/lang/String;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lys4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lys4;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lys4;)Lss4;
    .locals 0

    .line 1
    iget-object p0, p0, Lys4;->c:Lss4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lys4;Ljava/util/List;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lys4;->u(Ljava/util/List;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x(Lio/flutter/plugin/common/b;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lys4;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lqs4;->S:Lqs4$a;

    .line 4
    .line 5
    const-string v1, "data_store"

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0, v1}, Lqs4$a;->r(Lio/flutter/plugin/common/b;Lqs4;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lrs4;

    .line 11
    .line 12
    iget-object v1, p0, Lys4;->c:Lss4;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v1}, Lrs4;-><init>(Lio/flutter/plugin/common/b;Landroid/content/Context;Lss4;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lys4;->b:Lrs4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "SharedPreferencesPlugin"

    .line 22
    .line 23
    const-string p2, "Received exception while setting up SharedPreferencesPlugin"

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lxs4;)Lb15;
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
    invoke-virtual {p0, p1, p2}, Lys4;->m(Ljava/lang/String;Lxs4;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p0, p2, v0, v1, p1}, Lt15;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p1, Lb15;

    .line 25
    .line 26
    sget-object p2, Lz05;->d:Lz05;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lb15;-><init>(Ljava/lang/String;Lz05;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 33
    .line 34
    invoke-static {p0, p2, v0, v1, p1}, Lt15;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance p0, Lb15;

    .line 41
    .line 42
    sget-object p2, Lz05;->c:Lz05;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lb15;-><init>(Ljava/lang/String;Lz05;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance p0, Lb15;

    .line 49
    .line 50
    sget-object p2, Lz05;->e:Lz05;

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lb15;-><init>(Ljava/lang/String;Lz05;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    return-object p1
.end method

.method public b(Ljava/lang/String;Lxs4;)Ljava/lang/Boolean;
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
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lys4$e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, p2, v1}, Lys4$e;-><init>(Ljava/lang/String;Lys4;Lkotlin/jvm/internal/Ref$ObjectRef;Le30;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-static {v1, v0, p0, v1}, Lnn;->f(Lr30;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0
.end method

.method public c(Ljava/util/List;Lxs4;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lys4$h;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, p0, p1, v0}, Lys4$h;-><init>(Lys4;Ljava/util/List;Le30;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {v0, p2, p0, v0}, Lnn;->f(Lr30;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ltu;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public d(Ljava/lang/String;ZLxs4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p3, Lys4$m;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p3, p1, p0, p2, v0}, Lys4$m;-><init>(Ljava/lang/String;Lys4;ZLe30;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {v0, p3, p0, v0}, Lnn;->f(Lr30;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Ljava/lang/String;Lxs4;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lys4;->m(Ljava/lang/String;Lxs4;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lt15;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2, p2}, Lt15;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lys4;->c:Lss4;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lzs4;->c(Ljava/lang/Object;Lss4;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    instance-of v0, p2, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object p1

    .line 70
    :cond_2
    return-object p2
.end method

.method public f(Ljava/util/List;Lxs4;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lys4$a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, p0, p1, v0}, Lys4$a;-><init>(Lys4;Ljava/util/List;Le30;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {v0, p2, p0, v0}, Lnn;->f(Lr30;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lxs4;)V
    .locals 1

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
    new-instance p3, Lys4$p;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p3, p0, p1, p2, v0}, Lys4$p;-><init>(Lys4;Ljava/lang/String;Ljava/lang/String;Le30;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-static {v0, p3, p0, v0}, Lnn;->f(Lr30;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h(Ljava/lang/String;JLxs4;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lys4$q;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v1, p1

    .line 12
    move-wide v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lys4$q;-><init>(Ljava/lang/String;Lys4;JLe30;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1, v0, p0, p1}, Lnn;->f(Lr30;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Lxs4;)V
    .locals 1

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
    new-instance p3, Lys4$r;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p3, p0, p1, p2, v0}, Lys4$r;-><init>(Lys4;Ljava/lang/String;Ljava/lang/String;Le30;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-static {v0, p3, p0, v0}, Lnn;->f(Lr30;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j(Ljava/util/List;Lxs4;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lys4$d;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, p0, p1, v0}, Lys4$d;-><init>(Lys4;Ljava/util/List;Le30;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {v0, p2, p0, v0}, Lnn;->f(Lr30;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Map;

    .line 16
    .line 17
    return-object p0
.end method

.method public k(Ljava/lang/String;Lxs4;)Ljava/lang/Double;
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
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lys4$f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, p2, v1}, Lys4$f;-><init>(Ljava/lang/String;Lys4;Lkotlin/jvm/internal/Ref$ObjectRef;Le30;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-static {v1, v0, p0, v1}, Lnn;->f(Lr30;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Double;

    .line 25
    .line 26
    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/util/List;Lxs4;)V
    .locals 1

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
    iget-object p3, p0, Lys4;->c:Lss4;

    .line 11
    .line 12
    invoke-interface {p3, p2}, Lss4;->a(Ljava/util/List;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 19
    .line 20
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Lys4$n;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p3, p0, p1, p2, v0}, Lys4$n;-><init>(Lys4;Ljava/lang/String;Ljava/lang/String;Le30;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-static {v0, p3, p0, v0}, Lnn;->f(Lr30;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public m(Ljava/lang/String;Lxs4;)Ljava/lang/String;
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
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lys4$j;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, p2, v1}, Lys4$j;-><init>(Ljava/lang/String;Lys4;Lkotlin/jvm/internal/Ref$ObjectRef;Le30;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-static {v1, v0, p0, v1}, Lnn;->f(Lr30;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    return-object p0
.end method

.method public n(Ljava/lang/String;Lxs4;)Ljava/lang/Long;
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
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lys4$g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, p2, v1}, Lys4$g;-><init>(Ljava/lang/String;Lys4;Lkotlin/jvm/internal/Ref$ObjectRef;Le30;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-static {v1, v0, p0, v1}, Lnn;->f(Lr30;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Long;

    .line 25
    .line 26
    return-object p0
.end method

.method public o(Ljava/lang/String;DLxs4;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lys4$o;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v1, p1

    .line 12
    move-wide v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lys4$o;-><init>(Ljava/lang/String;Lys4;DLe30;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1, v0, p0, p1}, Lnn;->f(Lr30;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->b()Lio/flutter/plugin/common/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lys4;->x(Lio/flutter/plugin/common/b;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lp92;

    .line 22
    .line 23
    invoke-direct {p0}, Lp92;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp92;->onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqs4;->S:Lqs4$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->b()Lio/flutter/plugin/common/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "data_store"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v2, v1}, Lqs4$a;->r(Lio/flutter/plugin/common/b;Lqs4;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lys4;->b:Lrs4;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lrs4;->q()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v2, p0, Lys4;->b:Lrs4;

    .line 27
    .line 28
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lys4$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lys4$b;

    .line 7
    .line 8
    iget v1, v0, Lys4$b;->f:I

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
    iput v1, v0, Lys4$b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lys4$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lys4$b;-><init>(Lys4;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lys4$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lys4$b;->f:I

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
    iget-object p0, v0, Lys4$b;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljv3$a;

    .line 42
    .line 43
    iget-object p0, v0, Lys4$b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, v0, Lys4$b;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lnv3;->g(Ljava/lang/String;)Ljv3$a;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object p0, p0, Lys4;->a:Landroid/content/Context;

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    const-string p0, "context"

    .line 73
    .line 74
    invoke-static {p0}, Lx02;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p0, v3

    .line 78
    :cond_3
    invoke-static {p0}, Lzs4;->a(Landroid/content/Context;)Ll70;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v2, Lys4$c;

    .line 83
    .line 84
    invoke-direct {v2, p3, p2, v3}, Lys4$c;-><init>(Ljv3$a;Ljava/lang/String;Le30;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lgx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v0, Lys4$b;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p2}, Lgx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v0, Lys4$b;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p3}, Lgx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v0, Lys4$b;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v0, Lys4$b;->f:I

    .line 106
    .line 107
    invoke-static {p0, v2, v0}, Lov3;->a(Ll70;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    :goto_1
    sget-object p0, Lhh5;->a:Lhh5;

    .line 115
    .line 116
    return-object p0
.end method

.method public final u(Ljava/util/List;Le30;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lys4$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lys4$i;

    .line 7
    .line 8
    iget v1, v0, Lys4$i;->k:I

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
    iput v1, v0, Lys4$i;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lys4$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lys4$i;-><init>(Lys4;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lys4$i;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lys4$i;->k:I

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
    iget-object p1, v0, Lys4$i;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljv3$a;

    .line 45
    .line 46
    iget-object v2, v0, Lys4$i;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v3, v0, Lys4$i;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 53
    .line 54
    iget-object v5, v0, Lys4$i;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/util/Set;

    .line 57
    .line 58
    iget-object v6, v0, Lys4$i;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/util/Map;

    .line 61
    .line 62
    iget-object v7, v0, Lys4$i;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ljava/util/Set;

    .line 65
    .line 66
    iget-object v8, v0, Lys4$i;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    iget-object p1, v0, Lys4$i;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/util/Map;

    .line 84
    .line 85
    iget-object v2, v0, Lys4$i;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/util/Set;

    .line 88
    .line 89
    iget-object v3, v0, Lys4$i;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-static {p1}, Ltu;->P0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_4
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lgx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Lys4$i;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v3, v0, Lys4$i;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v0, Lys4$i;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, v0, Lys4$i;->k:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lys4;->w(Le30;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v1, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object v10, v3

    .line 131
    move-object v3, p1

    .line 132
    move-object p1, p2

    .line 133
    move-object p2, v2

    .line 134
    move-object v2, v10

    .line 135
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 136
    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v6, p1

    .line 144
    move-object v7, v2

    .line 145
    move-object v8, v3

    .line 146
    move-object v2, v5

    .line 147
    move-object v3, p2

    .line 148
    move-object v5, v3

    .line 149
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object p2, p1

    .line 160
    check-cast p2, Ljv3$a;

    .line 161
    .line 162
    invoke-static {v8}, Lgx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iput-object v9, v0, Lys4$i;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v7, v0, Lys4$i;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v6, v0, Lys4$i;->c:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v5}, Lgx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iput-object v9, v0, Lys4$i;->d:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v3}, Lgx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iput-object v9, v0, Lys4$i;->e:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v2, v0, Lys4$i;->f:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {p1}, Lgx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, v0, Lys4$i;->g:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p2, v0, Lys4$i;->h:Ljava/lang/Object;

    .line 193
    .line 194
    iput v4, v0, Lys4$i;->k:I

    .line 195
    .line 196
    invoke-virtual {p0, p2, v0}, Lys4;->v(Ljv3$a;Le30;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v1, :cond_7

    .line 201
    .line 202
    :goto_3
    return-object v1

    .line 203
    :cond_7
    move-object v10, p2

    .line 204
    move-object p2, p1

    .line 205
    move-object p1, v10

    .line 206
    :goto_4
    invoke-virtual {p1}, Ljv3$a;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v9, p2, v7}, Lzs4;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_6

    .line 215
    .line 216
    iget-object v9, p0, Lys4;->c:Lss4;

    .line 217
    .line 218
    invoke-static {p2, v9}, Lzs4;->c(Ljava/lang/Object;Lss4;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_6

    .line 223
    .line 224
    invoke-virtual {p1}, Ljv3$a;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    return-object v6

    .line 233
    :cond_9
    return-object p1
.end method

.method public final v(Ljv3$a;Le30;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lys4;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "context"

    .line 6
    .line 7
    invoke-static {p0}, Lx02;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-static {p0}, Lzs4;->a(Landroid/content/Context;)Ll70;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ll70;->getData()Lfy0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lys4$k;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lys4$k;-><init>(Lfy0;Ljv3$a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, Lky0;->t(Lfy0;Le30;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final w(Le30;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lys4;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "context"

    .line 6
    .line 7
    invoke-static {p0}, Lx02;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-static {p0}, Lzs4;->a(Landroid/content/Context;)Ll70;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ll70;->getData()Lfy0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lys4$l;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lys4$l;-><init>(Lfy0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lky0;->t(Lfy0;Le30;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
