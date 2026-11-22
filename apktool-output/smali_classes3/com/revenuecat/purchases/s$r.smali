.class public final Lcom/revenuecat/purchases/s$r;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/s;->s0()Landroid/util/Pair;
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
    iput-object p1, p0, Lcom/revenuecat/purchases/s$r;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Le05;Ll60;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/s$r;->a:Lcom/revenuecat/purchases/s;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/revenuecat/purchases/s;->j(Lcom/revenuecat/purchases/s;)Landroid/app/backup/BackupManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/s$r;->a:Lcom/revenuecat/purchases/s;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/revenuecat/purchases/s;->l(Lcom/revenuecat/purchases/s;)Ldm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/revenuecat/purchases/s$r$a;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/revenuecat/purchases/s$r;->a:Lcom/revenuecat/purchases/s;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2, p1}, Lcom/revenuecat/purchases/s$r$a;-><init>(Lcom/revenuecat/purchases/s;Ll60;Le05;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ldm;->e(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le05;

    .line 2
    .line 3
    check-cast p2, Ll60;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/s$r;->a(Le05;Ll60;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lhh5;->a:Lhh5;

    .line 9
    .line 10
    return-object p0
.end method
