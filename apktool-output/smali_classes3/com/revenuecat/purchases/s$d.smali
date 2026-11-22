.class public final Lcom/revenuecat/purchases/s$d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcl$b;


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
    iput-object p1, p0, Lcom/revenuecat/purchases/s$d;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/s$d;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases/s;->x(Lcom/revenuecat/purchases/s;)Ljr3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/revenuecat/purchases/s$d;->a:Lcom/revenuecat/purchases/s;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/revenuecat/purchases/s;->W()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v0, v1, v2, v3, v2}, Ljr3;->i(Ljr3;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/s$d;->a:Lcom/revenuecat/purchases/s;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/revenuecat/purchases/s;->k(Lcom/revenuecat/purchases/s;)Lcl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/revenuecat/purchases/s$d$a;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/revenuecat/purchases/s$d;->a:Lcom/revenuecat/purchases/s;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/s$d$a;-><init>(Lcom/revenuecat/purchases/s;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/revenuecat/purchases/s$d$b;->a:Lcom/revenuecat/purchases/s$d$b;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Lcl;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
