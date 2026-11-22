.class public final Lcom/revenuecat/purchases/s$b;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/s;-><init>(Landroid/app/Application;Ljava/lang/String;Lni;Lcl;Lzc0;Lrt1;Lr25;Lrb;Lq60;Lu60;Ltd0;Lvd0;Lw70;Lkx2;Llr3;Lqr3;Ljr3;Lp55;Lex2;Lxm0;Lxm0;Lu53;Lm24;Landroid/os/Handler;Lue0;Lr14;Lb61;Lp90;Lar5;Lmp5;Lg14;Lmx5;Lkotlin/jvm/functions/Function0;Ldm;Landroid/app/backup/BackupManager;Lot0;Lma4;Lng5;Lwx5;Les;Lhf;Lqa5;Lf6;Li50;Lvb2;Lcs;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrt1;


# direct methods
.method public constructor <init>(Lrt1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/s$b;->a:Lrt1;

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

    .line 8
    invoke-virtual {p0}, Lcom/revenuecat/purchases/s$b;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/s$b;->a:Lrt1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrt1;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
