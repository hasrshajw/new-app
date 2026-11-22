.class public abstract Loj4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lxr1;


# instance fields
.field public a:Lks1;

.field public b:Ljava/util/Map;

.field public c:Lzr1;

.field public d:Lem1;


# direct methods
.method public constructor <init>(Lem1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loj4;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Loj4;->d:Lem1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLjs1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loj4;->a:Lks1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lks1;->a(Landroid/content/Context;ZLjs1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljh5;Ljs1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loj4;->a:Lks1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lks1;->b(Landroid/content/Context;Ljava/lang/String;Ljh5;Ljs1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/util/List;Ljs1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loj4;->a:Lks1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lks1;->c(Landroid/content/Context;Ljava/util/List;Ljs1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loj4;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzr1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Loj4;->d:Lem1;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Could not find ad for placement \'"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "\'."

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p3, p2, p1}, Lva1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lem1;->handleError(Lzs1;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iput-object v0, p0, Loj4;->c:Lzr1;

    .line 41
    .line 42
    new-instance p2, Loj4$a;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Loj4$a;-><init>(Loj4;Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lul5;->a(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
