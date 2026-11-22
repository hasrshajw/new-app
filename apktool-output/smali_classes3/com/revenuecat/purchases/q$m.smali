.class public final synthetic Lcom/revenuecat/purchases/q$m;
.super Lna1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lca1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/q;->f(Lr14;Lme3;Ljava/net/URL;Lcl;Ls61;ZZLjava/lang/String;)Lcom/revenuecat/purchases/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onWorkflowLoaded(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Ljx5;

    .line 6
    .line 7
    const-string v4, "onWorkflowLoaded"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lna1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lap;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljx5;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ljx5;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    check-cast p3, Le30;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/q$m;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
