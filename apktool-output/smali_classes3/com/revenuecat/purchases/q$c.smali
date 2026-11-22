.class public final Lcom/revenuecat/purchases/q$c;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lda1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/q;->e(Lrt1;Lue0;Lni;Lvm0;Lvm0;Ljava/net/URL;)Lxm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lni;

.field public final synthetic b:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lni;Ljava/net/URL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/q$c;->a:Lni;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/q$c;->b:Ljava/net/URL;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lym0;Lhb0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 6

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
    iget-object v0, p0, Lcom/revenuecat/purchases/q$c;->a:Lni;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/revenuecat/purchases/q$c;->b:Ljava/net/URL;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lni;->L(Lym0;Ljava/net/URL;Lhb0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lym0;

    .line 2
    .line 3
    check-cast p2, Lhb0;

    .line 4
    .line 5
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/q$c;->a(Lym0;Lhb0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lhh5;->a:Lhh5;

    .line 13
    .line 14
    return-object p0
.end method
