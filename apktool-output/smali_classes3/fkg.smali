.class public final Lfkg;
.super Lu28;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic e:Lilg;


# direct methods
.method public constructor <init>(Lilg;Lkrf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkg;->e:Lilg;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lu28;-><init>(Lkrf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lfkg;->e:Lilg;

    .line 2
    .line 3
    iget-object v0, p0, Lilg;->d:Lslg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyqf;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lyqf;->a:Lr7f;

    .line 9
    .line 10
    invoke-virtual {v1}, Lr7f;->e()Lbt;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lbt;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p0, v4, v4, v2, v3}, Lilg;->d(ZZJ)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lyqf;->a:Lr7f;

    .line 23
    .line 24
    invoke-virtual {p0}, Lr7f;->M()Loba;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1}, Lr7f;->e()Lbt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lbt;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Loba;->j(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
