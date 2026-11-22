.class public final Lf7a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lbia;


# instance fields
.field public final a:Lir9;

.field public final b:Lncb;

.field public final c:Llpc;


# direct methods
.method public constructor <init>(Lir9;Lncb;Llpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7a;->a:Lir9;

    .line 5
    .line 6
    iput-object p2, p0, Lf7a;->b:Lncb;

    .line 7
    .line 8
    iput-object p3, p0, Lf7a;->c:Llpc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lnn8;->Le:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lf7a;->a:Lir9;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lir9;->t()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Luh6;->a(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const-string v0, "0"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "1"

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lf7a;->b:Lncb;

    .line 40
    .line 41
    invoke-virtual {v1}, Lncb;->a()Lmcb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "action"

    .line 46
    .line 47
    const-string v3, "hcp"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v0}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lf7a;->c:Llpc;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lmcb;->b(Llpc;)Lmcb;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lmcb;->d()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
