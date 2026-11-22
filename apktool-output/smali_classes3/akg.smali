.class public final Lakg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Lvjg;

.field public final synthetic b:Lslg;


# direct methods
.method public constructor <init>(Lslg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakg;->b:Lslg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakg;->b:Lslg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyqf;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lakg;->a:Lvjg;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lslg;->s()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, v0, Lyqf;->a:Lr7f;

    .line 18
    .line 19
    invoke-virtual {p0}, Lr7f;->x()Lhge;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lhge;->t:Ly9e;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1}, Ly9e;->b(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lslg;->n(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(J)V
    .locals 7

    .line 1
    new-instance v0, Lvjg;

    .line 2
    .line 3
    iget-object v6, p0, Lakg;->b:Lslg;

    .line 4
    .line 5
    iget-object v1, v6, Lyqf;->a:Lr7f;

    .line 6
    .line 7
    invoke-virtual {v1}, Lr7f;->e()Lbt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lbt;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    move-object v1, p0

    .line 16
    move-wide v4, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lvjg;-><init>(Lakg;JJ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lakg;->a:Lvjg;

    .line 21
    .line 22
    invoke-virtual {v6}, Lslg;->s()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p1, v1, Lakg;->a:Lvjg;

    .line 27
    .line 28
    const-wide/16 v0, 0x7d0

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
