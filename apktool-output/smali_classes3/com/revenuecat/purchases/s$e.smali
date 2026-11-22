.class public final Lcom/revenuecat/purchases/s$e;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/s;-><init>(Landroid/app/Application;Ljava/lang/String;Lni;Lcl;Lzc0;Lrt1;Lr25;Lrb;Lq60;Lu60;Ltd0;Lvd0;Lw70;Lkx2;Llr3;Lqr3;Ljr3;Lp55;Lex2;Lxm0;Lxm0;Lu53;Lm24;Landroid/os/Handler;Lue0;Lr14;Lb61;Lp90;Lar5;Lmp5;Lg14;Lmx5;Lkotlin/jvm/functions/Function0;Ldm;Landroid/app/backup/BackupManager;Lot0;Lma4;Lng5;Lwx5;Les;Lhf;Lqa5;Lf6;Li50;Lvb2;Lcs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/s;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/s$e;->a:Lcom/revenuecat/purchases/s;

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

    .line 38
    invoke-virtual {p0}, Lcom/revenuecat/purchases/s$e;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/s$e;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/s;->m0()Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lea2;

    .line 12
    .line 13
    invoke-interface {v0}, Lea2;->getLifecycle()Landroidx/lifecycle/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/revenuecat/purchases/s$e;->a:Lcom/revenuecat/purchases/s;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/revenuecat/purchases/s;->u(Lcom/revenuecat/purchases/s;)Lxb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->a(Lda2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/revenuecat/purchases/s$e;->a:Lcom/revenuecat/purchases/s;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/revenuecat/purchases/s;->i(Lcom/revenuecat/purchases/s;)Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lcom/revenuecat/purchases/s$e;->a:Lcom/revenuecat/purchases/s;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
