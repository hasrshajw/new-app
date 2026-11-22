.class public final Lbga;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leqc;

.field public final c:Landroid/os/Bundle;

.field public final d:Lxpc;

.field public final e:Lufa;

.field public final f:Lpsb;


# direct methods
.method public synthetic constructor <init>(Laga;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laga;->h()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lbga;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Laga;->i()Leqc;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lbga;->b:Leqc;

    .line 15
    .line 16
    invoke-virtual {p1}, Laga;->j()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lbga;->c:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {p1}, Laga;->k()Lxpc;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lbga;->d:Lxpc;

    .line 27
    .line 28
    invoke-virtual {p1}, Laga;->l()Lufa;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lbga;->e:Lufa;

    .line 33
    .line 34
    invoke-virtual {p1}, Laga;->m()Lpsb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lbga;->f:Lpsb;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Laga;
    .locals 2

    .line 1
    new-instance v0, Laga;

    .line 2
    .line 3
    invoke-direct {v0}, Laga;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbga;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laga;->a(Landroid/content/Context;)Laga;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbga;->b:Leqc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laga;->b(Leqc;)Laga;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbga;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laga;->c(Landroid/os/Bundle;)Laga;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbga;->e:Lufa;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laga;->d(Lufa;)Laga;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lbga;->f:Lpsb;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Laga;->g(Lpsb;)Laga;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b()Leqc;
    .locals 0

    .line 1
    iget-object p0, p0, Lbga;->b:Leqc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lxpc;
    .locals 0

    .line 1
    iget-object p0, p0, Lbga;->d:Lxpc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lbga;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lufa;
    .locals 0

    .line 1
    iget-object p0, p0, Lbga;->e:Lufa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbga;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lpsb;
    .locals 0

    .line 1
    iget-object p0, p0, Lbga;->f:Lpsb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lpsb;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lpsb;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
