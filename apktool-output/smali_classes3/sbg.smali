.class public final Lsbg;
.super Lu28;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic e:Lnhg;


# direct methods
.method public constructor <init>(Lnhg;Lkrf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsbg;->e:Lnhg;

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
    iget-object p0, p0, Lsbg;->e:Lnhg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyqf;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnhg;->V()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lyqf;->a:Lr7f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lgyd;->v()Luvd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Inactivity, disconnecting from the service"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Luvd;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lnhg;->z()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
