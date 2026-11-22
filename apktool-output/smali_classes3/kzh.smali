.class public final Lkzh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final e:Ltzh;

.field public static final f:Lqzh;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ltzh;

.field public d:Lqzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfzh;

    .line 2
    .line 3
    invoke-direct {v0}, Lfzh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkzh;->e:Ltzh;

    .line 7
    .line 8
    new-instance v0, Lhzh;

    .line 9
    .line 10
    invoke-direct {v0}, Lhzh;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkzh;->f:Lqzh;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ltzh;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lkzh;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lkzh;->b:Ljava/util/Map;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lkzh;->d:Lqzh;

    .line 20
    .line 21
    iput-object p1, p0, Lkzh;->c:Ltzh;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lqzh;)Lkzh;
    .locals 0

    .line 1
    iput-object p1, p0, Lkzh;->d:Lqzh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lnvh;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbk6;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lnvh;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lkzh;->f:Lqzh;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbk6;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lnvh;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "key must be repeating"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lbk6;->b(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkzh;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lkzh;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v1, Lkzh;->e:Ltzh;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lbk6;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lkzh;->b:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lkzh;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c()Lwzh;
    .locals 2

    .line 1
    new-instance v0, Lnzh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnzh;-><init>(Lkzh;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lkzh;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lkzh;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Ltzh;
    .locals 0

    .line 1
    iget-object p0, p0, Lkzh;->c:Ltzh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Lqzh;
    .locals 0

    .line 1
    iget-object p0, p0, Lkzh;->d:Lqzh;

    .line 2
    .line 3
    return-object p0
.end method
