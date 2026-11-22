.class public final Lcom/revenuecat/purchases/q$e;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/q;->f(Lr14;Lme3;Ljava/net/URL;Lcl;Ls61;ZZLjava/lang/String;)Lcom/revenuecat/purchases/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm25;

.field public final synthetic b:Lrt1;


# direct methods
.method public constructor <init>(Lm25;Lrt1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/q$e;->a:Lm25;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/q$e;->b:Lrt1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/q$e;->a:Lm25;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/revenuecat/purchases/q$e;->b:Lrt1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrt1;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lm25;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/q$e;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
