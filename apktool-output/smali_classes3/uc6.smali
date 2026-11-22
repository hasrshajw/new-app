.class public final Luc6;
.super Lra9;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lr7f;

.field public final b:Li5g;


# direct methods
.method public constructor <init>(Lr7f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lra9;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Luc6;->a:Lr7f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lr7f;->B()Li5g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Luc6;->b:Li5g;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Luc6;->a:Lr7f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7f;->M()Loba;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lr7f;->e()Lbt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lbt;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Loba;->i(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luc6;->b:Li5g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Li5g;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Luc6;->a:Lr7f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7f;->M()Loba;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lr7f;->e()Lbt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lbt;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Loba;->h(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Luc6;->b:Li5g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Li5g;->A(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luc6;->a:Lr7f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7f;->B()Li5g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Li5g;->M(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luc6;->b:Li5g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li5g;->K(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Luc6;->b:Li5g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li5g;->J(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x19

    .line 7
    .line 8
    return p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Luc6;->b:Li5g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li5g;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luc6;->b:Li5g;

    .line 2
    .line 3
    invoke-virtual {p0}, Li5g;->O()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luc6;->b:Li5g;

    .line 2
    .line 3
    invoke-virtual {p0}, Li5g;->P()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luc6;->b:Li5g;

    .line 2
    .line 3
    invoke-virtual {p0}, Li5g;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luc6;->b:Li5g;

    .line 2
    .line 3
    invoke-virtual {p0}, Li5g;->Q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzl()J
    .locals 2

    .line 1
    iget-object p0, p0, Luc6;->a:Lr7f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7f;->C()Lytg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lytg;->t0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
