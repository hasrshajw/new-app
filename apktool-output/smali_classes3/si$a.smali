.class public final Lsi$a;
.super Lue0$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi;->e(Lmj0;Ljava/util/Map;Ljava/util/List;Lhb0;Lkotlin/jvm/functions/Function1;Lca1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsi;

.field public final synthetic b:Lmj0;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lca1;


# direct methods
.method public constructor <init>(Lsi;Lmj0;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lca1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi$a;->a:Lsi;

    .line 2
    .line 3
    iput-object p2, p0, Lsi$a;->b:Lmj0;

    .line 4
    .line 5
    iput-object p3, p0, Lsi$a;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lsi$a;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lsi$a;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lsi$a;->f:Lca1;

    .line 12
    .line 13
    invoke-direct {p0}, Lue0$a;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lmi1;
    .locals 12

    .line 1
    iget-object v0, p0, Lsi$a;->a:Lsi;

    .line 2
    .line 3
    invoke-static {v0}, Lsi;->b(Lsi;)Lii1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lsi$a;->a:Lsi;

    .line 8
    .line 9
    invoke-static {v0}, Lsi;->a(Lsi;)Lrb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lrb;->f()Ljava/net/URL;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lsi$a;->b:Lmj0;

    .line 18
    .line 19
    iget-object v4, p0, Lsi$a;->c:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v5, p0, Lsi$a;->d:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, Lsi$a;->a:Lsi;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsi;->d()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object p0, p0, Lsi$a;->a:Lsi;

    .line 30
    .line 31
    invoke-static {p0}, Lsi;->a(Lsi;)Lrb;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lrb;->j()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/16 v10, 0xa0

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static/range {v1 .. v11}, Lii1;->p(Lii1;Ljava/net/URL;Lmj0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;IILjava/lang/Object;)Lmi1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public b(Lmi1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lti;->a(Lmi1;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lxl0;->b(Lmi1;)Ls14;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lie2;->b(Ls14;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, Lsi$a;->f:Lca1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lmi1;->k()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lmi1;->f()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, v0, v1, p1}, Lca1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c(Ls14;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsi$a;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
