.class public final Llr3$j;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lca1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr3;->u(Le05;Lvz4;Ljava/util/Map;ZLjava/lang/String;Lmr3;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llr3;

.field public final synthetic b:Le05;

.field public final synthetic c:Lmr3;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Llr3;Le05;Lmr3;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llr3$j;->a:Llr3;

    .line 2
    .line 3
    iput-object p2, p0, Llr3$j;->b:Le05;

    .line 4
    .line 5
    iput-object p3, p0, Llr3$j;->c:Lmr3;

    .line 6
    .line 7
    iput-object p4, p0, Llr3$j;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Llr3$j;->e:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p6, p0, Llr3$j;->f:Lkotlin/jvm/functions/Function2;

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
    sget-object p3, Lkr3;->SHOULD_BE_MARKED_SYNCED:Lkr3;

    .line 8
    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Llr3$j;->a:Llr3;

    .line 12
    .line 13
    invoke-static {p3}, Llr3;->c(Llr3;)Lcl;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object v0, p0, Llr3$j;->a:Llr3;

    .line 18
    .line 19
    invoke-static {v0}, Llr3;->f(Llr3;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Llr3$j;->b:Le05;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Llr3$j;->c:Lmr3;

    .line 27
    .line 28
    invoke-virtual {p3, v0, v1, v2, v3}, Lcl;->f(ZLe05;ZLmr3;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p3, p0, Llr3$j;->a:Llr3;

    .line 32
    .line 33
    iget-object v0, p0, Llr3$j;->d:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Llr3$j$a;

    .line 36
    .line 37
    iget-object v2, p0, Llr3$j;->e:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    iget-object v3, p0, Llr3$j;->b:Le05;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Llr3$j$a;-><init>(Lkotlin/jvm/functions/Function2;Le05;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Llr3$j$b;

    .line 45
    .line 46
    iget-object v3, p0, Llr3$j;->f:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    iget-object p0, p0, Llr3$j;->b:Le05;

    .line 49
    .line 50
    invoke-direct {v2, v3, p0, p1}, Llr3$j$b;-><init>(Lkotlin/jvm/functions/Function2;Le05;Ls14;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3, p2, v0, v1, v2}, Llr3;->j(Llr3;Lkr3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
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
    invoke-virtual {p0, p1, p2, p3}, Llr3$j;->a(Ls14;Lkr3;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lhh5;->a:Lhh5;

    .line 11
    .line 12
    return-object p0
.end method
