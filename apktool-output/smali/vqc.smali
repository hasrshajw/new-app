.class public final synthetic Lvqc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lbx8;


# instance fields
.field public final synthetic a:Lvra;

.field public final synthetic b:Le3a;

.field public final synthetic c:Luzc;

.field public final synthetic d:Lqqb;


# direct methods
.method public synthetic constructor <init>(Lvra;Le3a;Luzc;Lqqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqc;->a:Lvra;

    .line 5
    .line 6
    iput-object p2, p0, Lvqc;->b:Le3a;

    .line 7
    .line 8
    iput-object p3, p0, Lvqc;->c:Luzc;

    .line 9
    .line 10
    iput-object p4, p0, Lvqc;->d:Lqqb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    check-cast p1, Lir9;

    .line 2
    .line 3
    iget-object v0, p0, Lvqc;->a:Lvra;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lax8;->c(Ljava/util/Map;Lvra;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "u"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget p0, Lrbb;->b:I

    .line 19
    .line 20
    const-string p0, "URL missing from click GMSG."

    .line 21
    .line 22
    invoke-static {p0}, Lykg;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lvqc;->d:Lqqb;

    .line 27
    .line 28
    iget-object v1, p0, Lvqc;->c:Luzc;

    .line 29
    .line 30
    iget-object p0, p0, Lvqc;->b:Le3a;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lax8;->a(Lir9;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v2, Ltqc;

    .line 37
    .line 38
    invoke-direct {v2, p1, p0, v1, v0}, Ltqc;-><init>(Lir9;Le3a;Luzc;Lqqb;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkk9;->a:Lpbe;

    .line 42
    .line 43
    invoke-static {p2, v2, p0}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
