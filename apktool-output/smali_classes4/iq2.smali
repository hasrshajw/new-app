.class public final Liq2;
.super Ly30;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lib0;


# instance fields
.field public final synthetic b:Lib0;

.field public final c:Ly30;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly30;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly30;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lib0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lib0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Le90;->a()Lib0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, Liq2;->b:Lib0;

    .line 20
    .line 21
    iput-object p1, p0, Liq2;->c:Ly30;

    .line 22
    .line 23
    iput-object p2, p0, Liq2;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public E(JLjava/lang/Runnable;Lr30;)Lif0;
    .locals 0

    .line 1
    iget-object p0, p0, Liq2;->b:Lib0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lib0;->E(JLjava/lang/Runnable;Lr30;)Lif0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(JLtp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liq2;->b:Lib0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lib0;->d(JLtp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d1(Lr30;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liq2;->c:Ly30;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly30;->d1(Lr30;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liq2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public u1(Lr30;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liq2;->c:Ly30;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly30;->u1(Lr30;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v1(Lr30;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Liq2;->c:Ly30;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly30;->v1(Lr30;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
