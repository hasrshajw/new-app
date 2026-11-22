.class public Lp71$b;
.super Lp71$i;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp71;


# direct methods
.method public constructor <init>(Lp71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp71$b;->a:Lp71;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lp71$i;-><init>(Lp71$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp71$b;->a:Lp71;

    .line 2
    .line 3
    iget-object v0, v0, Lp71;->u0:Lzi4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzi4;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp71$b;->a:Lp71;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/u;->c(Lcj4;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp71$b;->a:Lp71;

    .line 14
    .line 15
    iget-object v0, v0, Lp71;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "registryState"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object p0, p0, Lp71$b;->a:Lp71;

    .line 28
    .line 29
    iget-object p0, p0, Lp71;->u0:Lzi4;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lzi4;->d(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
