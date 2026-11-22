.class public final Lcom/revenuecat/purchases/i$f;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lo53;Lcom/revenuecat/purchases/i$a;Ljava/net/URL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/i;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/i$f;->a:Lcom/revenuecat/purchases/i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lc33;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/i$f;->a:Lcom/revenuecat/purchases/i;

    .line 2
    .line 3
    sget-object v0, Lj33;->THREE_MONTH:Lj33;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/revenuecat/purchases/i;->a(Lcom/revenuecat/purchases/i;Lj33;)Lc33;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/i$f;->a()Lc33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
