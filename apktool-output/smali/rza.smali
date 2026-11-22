.class public final Lrza;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lncb;


# direct methods
.method public constructor <init>(Lncb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrza;->a:Lncb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Llpc;)V
    .locals 2

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
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {p1}, Luh6;->a(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq v0, p1, :cond_1

    .line 28
    .line 29
    const-string p1, "0"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p1, "1"

    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Lrza;->a:Lncb;

    .line 35
    .line 36
    invoke-virtual {p0}, Lncb;->a()Lmcb;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "action"

    .line 41
    .line 42
    const-string v1, "hcp"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lmcb;->b(Llpc;)Lmcb;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lmcb;->d()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method
