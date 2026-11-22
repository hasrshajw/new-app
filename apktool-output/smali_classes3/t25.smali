.class public final Lt25;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lsi;


# direct methods
.method public constructor <init>(Lsi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt25;->a:Lsi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;Lhb0;Lkotlin/jvm/functions/Function0;Lca1;)V
    .locals 7

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt25;->a:Lsi;

    .line 17
    .line 18
    new-instance v1, Lmj0$k;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Lmj0$k;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "attributes"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Luh2;->f(Lm33;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v5, Lt25$a;

    .line 34
    .line 35
    invoke-direct {v5, p5}, Lt25$a;-><init>(Lca1;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lt25$b;

    .line 39
    .line 40
    invoke-direct {v6, p4, p5}, Lt25$b;-><init>(Lkotlin/jvm/functions/Function0;Lca1;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v4, p3

    .line 45
    invoke-virtual/range {v0 .. v6}, Lsi;->e(Lmj0;Ljava/util/Map;Ljava/util/List;Lhb0;Lkotlin/jvm/functions/Function1;Lca1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
