.class public final Lcom/revenuecat/purchases/s$c;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/s;-><init>(Landroid/app/Application;Ljava/lang/String;Lni;Lcl;Lzc0;Lrt1;Lr25;Lrb;Lq60;Lu60;Ltd0;Lvd0;Lw70;Lkx2;Llr3;Lqr3;Ljr3;Lp55;Lex2;Lxm0;Lxm0;Lu53;Lm24;Landroid/os/Handler;Lue0;Lr14;Lb61;Lp90;Lar5;Lmp5;Lg14;Lmx5;Lkotlin/jvm/functions/Function0;Ldm;Landroid/app/backup/BackupManager;Lot0;Lma4;Lng5;Lwx5;Les;Lhf;Lqa5;Lf6;Li50;Lvb2;Lcs;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Le30;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lk55;-><init>(ILe30;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Le30;)Le30;
    .locals 0

    .line 1
    new-instance p0, Lcom/revenuecat/purchases/s$c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/s$c;-><init>(Le30;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final invoke(Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s$c;->create(Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/revenuecat/purchases/s$c;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Le30;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s$c;->invoke(Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/revenuecat/purchases/s$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput v2, p0, Lcom/revenuecat/purchases/s$c;->a:I

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/p;Le30;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object p0
.end method
