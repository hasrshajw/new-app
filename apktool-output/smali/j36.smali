.class public final Lj36;
.super La56;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lm36;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La56;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj36;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final W2(Ls66;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj36;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm36;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Li36;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, v0, p1}, Li36;-><init>(Lj36;Lz36;Lm36;Ls66;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lm36;->B()Lc46;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v1}, Lc46;->l(La46;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
