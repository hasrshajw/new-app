.class public final Lcom/revenuecat/purchases/s$c0;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/s;->D0(Ls84;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls84;

.field public final synthetic b:Lcom/revenuecat/purchases/s;


# direct methods
.method public constructor <init>(Ls84;Lcom/revenuecat/purchases/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/s$c0;->a:Ls84;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/s$c0;->b:Lcom/revenuecat/purchases/s;

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
.method public final a(Ls14;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/revenuecat/purchases/s$c0;->a:Ls84;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ls84;->a(Ls14;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/revenuecat/purchases/s$c0;->b:Lcom/revenuecat/purchases/s;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/s;->v0()Ll24;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 v6, 0x1d

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v0 .. v7}, Ll24;->b(Ll24;Ljava/lang/Boolean;Ljava/util/Map;Ljx3;ZZILjava/lang/Object;)Ll24;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/s;->i1(Ll24;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p1

    .line 40
    iget-object p1, p0, Lcom/revenuecat/purchases/s$c0;->b:Lcom/revenuecat/purchases/s;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/revenuecat/purchases/s;->s(Lcom/revenuecat/purchases/s;)Lrt1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lrt1;->t()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lla4;->IdentityChange:Lla4;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/revenuecat/purchases/s$c0;->a:Ls84;

    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2}, Lcom/revenuecat/purchases/s;->M(Lcom/revenuecat/purchases/s;Ljava/lang/String;Lla4;Ls84;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/revenuecat/purchases/s$c0;->b:Lcom/revenuecat/purchases/s;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/revenuecat/purchases/s;->j(Lcom/revenuecat/purchases/s;)Landroid/app/backup/BackupManager;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    monitor-exit p1

    .line 70
    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls14;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s$c0;->a(Ls14;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
