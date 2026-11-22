.class public final Lx4e;
.super Lx2e;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final transient c:Lq2e;

.field public final transient d:Ln2e;


# direct methods
.method public constructor <init>(Lq2e;Ln2e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4e;->c:Lq2e;

    .line 5
    .line 6
    iput-object p2, p0, Lx4e;->d:Ln2e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx4e;->c:Lq2e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq2e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e()La7e;
    .locals 1

    .line 1
    iget-object p0, p0, Lx4e;->d:Ln2e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ln2e;->z(I)Lb7e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final i()Ln2e;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4e;->d:Ln2e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lx4e;->d:Ln2e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ln2e;->z(I)Lb7e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lx4e;->d:Ln2e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj2e;->k([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx4e;->c:Lq2e;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
