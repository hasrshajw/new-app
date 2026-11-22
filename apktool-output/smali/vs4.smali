.class public abstract Lvs4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvs4;->a:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Lus4;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lvs4;->a:Ljava/util/Set;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lus4;

    .line 15
    .line 16
    invoke-static {p2}, Lvs4;->e(Ljava/util/Set;)Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, Lvs4;->d()Lca1;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v1 .. v8}, Lus4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lca1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    new-instance p0, Lus4;

    .line 36
    .line 37
    invoke-static {p2}, Lvs4;->e(Ljava/util/Set;)Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {}, Lvs4;->d()Lca1;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v5, p2

    .line 46
    move-object v4, v3

    .line 47
    move-object v3, v2

    .line 48
    move-object v2, p0

    .line 49
    invoke-direct/range {v2 .. v7}, Lus4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lca1;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lus4;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lvs4;->a:Ljava/util/Set;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lvs4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Lus4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lvs4;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lca1;
    .locals 2

    .line 1
    new-instance v0, Lvs4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvs4$a;-><init>(Le30;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final e(Ljava/util/Set;)Lkotlin/jvm/functions/Function2;
    .locals 2

    .line 1
    new-instance v0, Lvs4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvs4$b;-><init>(Ljava/util/Set;Le30;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
