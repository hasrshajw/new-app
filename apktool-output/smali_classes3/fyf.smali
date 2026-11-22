.class public final Lfyf;
.super Lu28;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic e:Li5g;


# direct methods
.method public constructor <init>(Li5g;Lkrf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfyf;->e:Li5g;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lfyf;->e:Li5g;

    .line 2
    .line 3
    iget-object v0, p0, Lyqf;->a:Lr7f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr7f;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Li5g;->b0()Lu28;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-wide/16 v0, 0x7d0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lu28;->b(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
