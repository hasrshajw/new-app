.class public Lrj4$a;
.super Lc5;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrj4;


# direct methods
.method public constructor <init>(Lrj4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj4$a;->a:Lrj4;

    .line 2
    .line 3
    invoke-direct {p0}, Lc5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc5;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrj4$a;->a:Lrj4;

    .line 5
    .line 6
    invoke-static {p0}, Lrj4;->b(Lrj4;)Lyr1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lwr1;->onAdClosed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Lmb2;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc5;->f(Lmb2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrj4$a;->a:Lrj4;

    .line 5
    .line 6
    invoke-static {v0}, Lrj4;->c(Lrj4;)Lqj4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lqj4;->e()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lrj4$a;->a:Lrj4;

    .line 14
    .line 15
    invoke-static {p0}, Lrj4;->b(Lrj4;)Lyr1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lt4;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lt4;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, v0, p1}, Lwr1;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc5;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrj4$a;->a:Lrj4;

    .line 5
    .line 6
    invoke-static {p0}, Lrj4;->b(Lrj4;)Lyr1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lyr1;->onAdImpression()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc5;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrj4$a;->a:Lrj4;

    .line 5
    .line 6
    invoke-static {p0}, Lrj4;->b(Lrj4;)Lyr1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lwr1;->onAdLoaded()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdClicked()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc5;->onAdClicked()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrj4$a;->a:Lrj4;

    .line 5
    .line 6
    invoke-static {p0}, Lrj4;->b(Lrj4;)Lyr1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lwr1;->onAdClicked()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc5;->q()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrj4$a;->a:Lrj4;

    .line 5
    .line 6
    invoke-static {p0}, Lrj4;->b(Lrj4;)Lyr1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lwr1;->onAdOpened()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
