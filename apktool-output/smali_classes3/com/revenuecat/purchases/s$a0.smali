.class public final Lcom/revenuecat/purchases/s$a0;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/s;->C0(Ljava/lang/String;Lfd2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/s;

.field public final synthetic b:Lfd2;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/s;Lfd2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/s$a0;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/s$a0;->b:Lfd2;

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
.method public final a(Ll60;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/s$a0;->a:Lcom/revenuecat/purchases/s;

    .line 5
    .line 6
    new-instance v1, Lcom/revenuecat/purchases/s$a0$a;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/revenuecat/purchases/s$a0;->b:Lfd2;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/revenuecat/purchases/s$a0$a;-><init>(Lfd2;Ll60;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/s;->e(Lcom/revenuecat/purchases/s;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll60;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s$a0;->a(Ll60;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
