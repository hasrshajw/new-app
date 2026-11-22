.class public final Lcom/revenuecat/purchases/s$h0;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/s;->F0(Lcom/revenuecat/purchases/o;Lz04;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz04;

.field public final synthetic b:Lkd4;


# direct methods
.method public constructor <init>(Lz04;Lkd4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/s$h0;->a:Lz04;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/s$h0;->b:Lkd4;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/revenuecat/purchases/s$h0;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/s$h0;->a:Lz04;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/revenuecat/purchases/s$h0;->b:Lkd4;

    .line 4
    .line 5
    check-cast p0, Lkd4$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkd4$a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ls14;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, p0, v1}, Lb14;->b(Ls14;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
