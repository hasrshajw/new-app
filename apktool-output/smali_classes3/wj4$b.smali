.class public Lwj4$b;
.super Li91;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwj4;


# direct methods
.method public constructor <init>(Lwj4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwj4$b;->a:Lwj4;

    .line 2
    .line 3
    invoke-direct {p0}, Li91;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Li91;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwj4$b;->a:Lwj4;

    .line 5
    .line 6
    invoke-static {p0}, Lwj4;->b(Lwj4;)Las1;

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

.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Li91;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwj4$b;->a:Lwj4;

    .line 5
    .line 6
    invoke-static {p0}, Lwj4;->b(Lwj4;)Las1;

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

.method public c(Lt4;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li91;->c(Lt4;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwj4$b;->a:Lwj4;

    .line 5
    .line 6
    invoke-static {p0}, Lwj4;->b(Lwj4;)Las1;

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
    invoke-virtual {p1}, Lt4;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, v0, p1}, Las1;->onAdFailedToShow(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Li91;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwj4$b;->a:Lwj4;

    .line 5
    .line 6
    invoke-static {p0}, Lwj4;->b(Lwj4;)Las1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Las1;->onAdImpression()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-super {p0}, Li91;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwj4$b;->a:Lwj4;

    .line 5
    .line 6
    invoke-static {p0}, Lwj4;->b(Lwj4;)Las1;

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
