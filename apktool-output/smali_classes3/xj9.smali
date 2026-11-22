.class public final Lxj9;
.super Lpb9;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final transient c:Lr89;

.field public final transient d:Lo49;


# direct methods
.method public constructor <init>(Lr89;Lo49;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpb9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj9;->c:Lr89;

    .line 5
    .line 6
    iput-object p2, p0, Lxj9;->d:Lo49;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxj9;->c:Lr89;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr89;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final e([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lxj9;->d:Lo49;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Ln09;->e([Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final h()Lo49;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj9;->d:Lo49;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lxj9;->d:Lo49;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lo49;->q(I)Ltq9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxj9;->c:Lr89;

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
