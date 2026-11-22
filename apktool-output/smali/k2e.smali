.class public final Lk2e;
.super Lh2e;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lh2e;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lh2e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Li2e;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh2e;->c(Ljava/lang/Object;)Lh2e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Lk2e;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh2e;->c(Ljava/lang/Object;)Lh2e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final varargs h([Ljava/lang/Object;)Lk2e;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lh2e;->d([Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final i(Ljava/lang/Iterable;)Lk2e;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh2e;->e(Ljava/lang/Iterable;)Li2e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final j()Ln2e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh2e;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lh2e;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget p0, p0, Lh2e;->b:I

    .line 7
    .line 8
    invoke-static {v0, p0}, Ln2e;->y([Ljava/lang/Object;I)Ln2e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
