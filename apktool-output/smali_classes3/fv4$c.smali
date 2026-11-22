.class public final Lfv4$c;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv4;->A(Landroid/app/Activity;Lvz4;Lcom/revenuecat/purchases/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfv4;


# direct methods
.method public constructor <init>(Lfv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv4$c;->a:Lfv4;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lfv4$c;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 2
    .line 3
    invoke-static {}, Lje2;->a()Ldd2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lmz;->a:Lmz;

    .line 8
    .line 9
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "[Purchases] - "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "[Test store] Purchase failure simulated successfully in Test Store."

    .line 38
    .line 39
    invoke-interface {v1, v0, v2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lfv4$c;->a:Lfv4;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcl;->j()Lcl$a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    new-instance v0, Ls14;

    .line 51
    .line 52
    sget-object v1, Lt14;->TestStoreSimulatedPurchaseError:Lt14;

    .line 53
    .line 54
    const-string v2, "Simulated error successfully."

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0}, Lcl$a;->a(Ls14;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
