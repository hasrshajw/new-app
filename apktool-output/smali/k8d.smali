.class public final Lk8d;
.super Lwb6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic g:Lxj;


# direct methods
.method public constructor <init>(Lxj;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8d;->g:Lxj;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lwb6;-><init>(Lxj;ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lk8d;->g:Lxj;

    .line 2
    .line 3
    iget-object p0, p0, Lxj;->p:Lxj$c;

    .line 4
    .line 5
    sget-object v0, Lg00;->f:Lg00;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lxj$c;->a(Lg00;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final f(Lg00;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk8d;->g:Lxj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxj;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lxj;->e0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lxj;->d0(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lxj;->p:Lxj$c;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lxj$c;->a(Lg00;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lxj;->P(Lg00;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
