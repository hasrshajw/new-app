.class public final Lt25$b;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lca1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt25;->a(Ljava/util/Map;Ljava/lang/String;Lhb0;Lkotlin/jvm/functions/Function0;Lca1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lca1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lca1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt25$b;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lt25$b;->b:Lca1;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ls14;ILorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lt25$b;->b:Lca1;

    .line 7
    .line 8
    sget-object v1, Lf74;->a:Lf74;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Lf74;->a(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x194

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne p2, v2, :cond_0

    .line 19
    .line 20
    move p2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v3

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    move v3, v4

    .line 28
    :cond_1
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Ls14;->a()Lt14;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lt14;->InvalidSubscriberAttributesError:Lt14;

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    invoke-static {p3}, Lui;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {v0, p1, p3, p2}, Lca1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lhh5;->a:Lhh5;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    :goto_1
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-object p0, p0, Lt25$b;->a:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls14;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lt25$b;->a(Ls14;ILorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lhh5;->a:Lhh5;

    .line 15
    .line 16
    return-object p0
.end method
