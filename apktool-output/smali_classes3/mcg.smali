.class public final Lmcg;
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
    iput-object p1, p0, Lmcg;->e:Lnhg;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lmcg;->e:Lnhg;

    .line 2
    .line 3
    iget-object p0, p0, Lyqf;->a:Lr7f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr7f;->b()Lgyd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lgyd;->q()Luvd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Tasks have been queued for a long time"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Luvd;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
