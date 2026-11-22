.class public final Llr3$d$b;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lca1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr3$d;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Llr3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lca1;


# direct methods
.method public constructor <init>(ZLlr3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lca1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llr3$d$b;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Llr3$d$b;->b:Llr3;

    .line 4
    .line 5
    iput-object p3, p0, Llr3$d$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Llr3$d$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Llr3$d$b;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Llr3$d$b;->f:Lca1;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ls14;Lkr3;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkr3;->SHOULD_BE_MARKED_SYNCED:Lkr3;

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Llr3$d$b;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llr3$d$b;->b:Llr3;

    .line 16
    .line 17
    invoke-static {v0}, Llr3;->g(Llr3;)Lxb2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Llr3$d$b;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lsq4;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lxb2;->b(Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Llr3$d$b;->b:Llr3;

    .line 31
    .line 32
    invoke-static {v0}, Llr3;->i(Llr3;)Lr25;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Llr3$d$b;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Llr3$d$b;->e:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p3}, Lui;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lr25;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Llr3$d$b;->f:Lca1;

    .line 48
    .line 49
    invoke-interface {p0, p1, p2, p3}, Lca1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls14;

    .line 2
    .line 3
    check-cast p2, Lkr3;

    .line 4
    .line 5
    check-cast p3, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Llr3$d$b;->a(Ls14;Lkr3;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lhh5;->a:Lhh5;

    .line 11
    .line 12
    return-object p0
.end method
