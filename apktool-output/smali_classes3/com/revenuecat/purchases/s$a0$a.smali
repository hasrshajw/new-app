.class public final Lcom/revenuecat/purchases/s$a0$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/s$a0;->a(Ll60;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd2;

.field public final synthetic b:Ll60;


# direct methods
.method public constructor <init>(Lfd2;Ll60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/s$a0$a;->a:Lfd2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/s$a0$a;->b:Ll60;

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

    .line 12
    invoke-virtual {p0}, Lcom/revenuecat/purchases/s$a0$a;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/s$a0$a;->a:Lfd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/revenuecat/purchases/s$a0$a;->b:Ll60;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p0, v1}, Lfd2;->b(Ll60;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
