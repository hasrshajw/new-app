.class public final Lcom/revenuecat/purchases/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lee1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/e;->b(Lcom/revenuecat/purchases/p;Ljava/lang/String;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltp;


# direct methods
.method public constructor <init>(Ltp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/e$c;->a:Ltp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lqe4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/e$c;->a:Ltp;

    .line 5
    .line 6
    new-instance v0, Lre4;

    .line 7
    .line 8
    invoke-virtual {p1}, Lqe4;->a()Ls14;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lqe4;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {v0, v1, p1}, Lre4;-><init>(Ls14;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lup;->b(Ltp;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Lve4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/e$c;->a:Ltp;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lup;->a(Ltp;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
