.class public final Ljv$e;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv;->D(Ljava/lang/String;Lmy2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lmy2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmy2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ljv$e;->b:Lmy2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/revenuecat/purchases/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljv$e;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/j;->d(Ljava/lang/String;)Lcom/revenuecat/purchases/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Ljv$e;->b:Lmy2;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljv$e$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljv$e$a;-><init>(Lmy2;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lgx2;->h(Lcom/revenuecat/purchases/i;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-interface {p0, p1}, Lmy2;->b(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljv$e;->a(Lcom/revenuecat/purchases/j;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
