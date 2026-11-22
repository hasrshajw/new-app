.class public Lbk4$a;
.super Lbf4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbk4;


# direct methods
.method public constructor <init>(Lbk4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk4$a;->a:Lbk4;

    .line 2
    .line 3
    invoke-direct {p0}, Lbf4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lmb2;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld5;->b(Lmb2;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbk4$a;->a:Lbk4;

    .line 5
    .line 6
    invoke-static {p0}, Lbk4;->b(Lbk4;)Lcs1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lt4;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lmb2;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, v0, p1}, Lwr1;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laf4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbk4$a;->e(Laf4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Laf4;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld5;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbk4$a;->a:Lbk4;

    .line 5
    .line 6
    invoke-static {v0}, Lbk4;->b(Lbk4;)Lcs1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lwr1;->onAdLoaded()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbk4$a;->a:Lbk4;

    .line 14
    .line 15
    invoke-static {v0}, Lbk4;->c(Lbk4;)Li91;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Laf4;->e(Li91;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbk4$a;->a:Lbk4;

    .line 23
    .line 24
    invoke-static {v0}, Lbk4;->d(Lbk4;)Lyj4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lhj4;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lbk4$a;->a:Lbk4;

    .line 32
    .line 33
    iget-object p0, p0, Ljj4;->a:Lbs1;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Lbs1;->onAdLoaded()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
