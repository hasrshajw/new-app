.class public final Li36;
.super La46;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic b:Lm36;

.field public final synthetic c:Ls66;


# direct methods
.method public constructor <init>(Lj36;Lz36;Lm36;Ls66;)V
    .locals 0

    .line 1
    iput-object p3, p0, Li36;->b:Lm36;

    .line 2
    .line 3
    iput-object p4, p0, Li36;->c:Ls66;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, La46;-><init>(Lz36;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Li36;->b:Lm36;

    .line 2
    .line 3
    iget-object p0, p0, Li36;->c:Ls66;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lm36;->t(Ls66;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
