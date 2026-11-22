.class public final Lmae;
.super Laae;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public p:Llae;


# direct methods
.method public constructor <init>(Lj2e;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Laae;-><init>(Lj2e;ZZ)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lkae;

    .line 6
    .line 7
    invoke-direct {p1, p0, p4, p3}, Lkae;-><init>(Lmae;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmae;->p:Llae;

    .line 11
    .line 12
    invoke-virtual {p0}, Laae;->N()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laae;->G(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lmae;->p:Llae;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final O(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmae;->p:Llae;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llae;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic S(Llae;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lmae;->p:Llae;

    .line 3
    .line 4
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmae;->p:Llae;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmbe;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
