.class public final Lsi;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lue0;

.field public final c:Lrb;

.field public final d:Lii1;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lue0;Lrb;Lii1;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsi;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lsi;->b:Lue0;

    .line 19
    .line 20
    iput-object p3, p0, Lsi;->c:Lrb;

    .line 21
    .line 22
    iput-object p4, p0, Lsi;->d:Lii1;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p3, "Bearer "

    .line 27
    .line 28
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "Authorization"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Luh2;->f(Lm33;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lsi;->e:Ljava/util/Map;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic a(Lsi;)Lrb;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi;->c:Lrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lsi;)Lii1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi;->d:Lii1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lue0$a;Lue0;Lhb0;)V
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
    invoke-virtual {p2}, Lue0;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lje2;->a()Ldd2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "[Purchases] - ERROR"

    .line 21
    .line 22
    const-string p2, "Enqueuing operation in closed dispatcher."

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-interface {p0, p1, p2, p3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p2, p1, p3}, Lue0;->d(Ljava/lang/Runnable;Lhb0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lmj0;Ljava/util/Map;Ljava/util/List;Lhb0;Lkotlin/jvm/functions/Function1;Lca1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lsi$a;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p5

    .line 20
    move-object v6, p6

    .line 21
    invoke-direct/range {v0 .. v6}, Lsi$a;-><init>(Lsi;Lmj0;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lca1;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Lsi;->b:Lue0;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p0, p4}, Lsi;->c(Lue0$a;Lue0;Lhb0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
