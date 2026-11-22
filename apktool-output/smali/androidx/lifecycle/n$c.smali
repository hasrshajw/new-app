.class public Landroidx/lifecycle/n$c;
.super Landroidx/lifecycle/n$d;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final e:Lea2;

.field public final synthetic f:Landroidx/lifecycle/n;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;Lea2;Lpw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/n$c;->f:Landroidx/lifecycle/n;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/n$d;-><init>(Landroidx/lifecycle/n;Lpw2;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/n$c;->e:Lea2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n$c;->e:Lea2;

    .line 2
    .line 3
    invoke-interface {v0}, Lea2;->getLifecycle()Landroidx/lifecycle/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/g;->d(Lda2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lea2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/n$c;->e:Lea2;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/n$c;->e:Lea2;

    .line 2
    .line 3
    invoke-interface {p0}, Lea2;->getLifecycle()Landroidx/lifecycle/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Landroidx/lifecycle/g$b;->d:Landroidx/lifecycle/g$b;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/g$b;->b(Landroidx/lifecycle/g$b;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public onStateChanged(Lea2;Landroidx/lifecycle/g$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/n$c;->e:Lea2;

    .line 2
    .line 3
    invoke-interface {p1}, Lea2;->getLifecycle()Landroidx/lifecycle/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Landroidx/lifecycle/g$b;->a:Landroidx/lifecycle/g$b;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/n$c;->f:Landroidx/lifecycle/n;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/lifecycle/n$d;->a:Lpw2;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/lifecycle/n;->m(Lpw2;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-eq p2, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/n$c;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Landroidx/lifecycle/n$d;->a(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Landroidx/lifecycle/n$c;->e:Lea2;

    .line 34
    .line 35
    invoke-interface {p2}, Lea2;->getLifecycle()Landroidx/lifecycle/g;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v0, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
