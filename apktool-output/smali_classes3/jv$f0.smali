.class public final Ljv$f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lm55;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv;->d0(Ljava/util/Map;Lqy2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqy2;


# direct methods
.method public constructor <init>(Lqy2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv$f0;->a:Lqy2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ls14;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljv$f0;->a:Lqy2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1, v0}, Lu14;->b(Ls14;Ljava/util/Map;ILjava/lang/Object;)Lvl0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lqy2;->a(Lvl0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lcom/revenuecat/purchases/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljv$f0$a;

    .line 5
    .line 6
    iget-object p0, p0, Ljv$f0;->a:Lqy2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljv$f0$a;-><init>(Lqy2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lgx2;->i(Lcom/revenuecat/purchases/j;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
