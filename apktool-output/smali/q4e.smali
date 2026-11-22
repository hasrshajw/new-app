.class public final Lq4e;
.super Lzzd;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final transient f:Lqzd;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lqzd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzzd;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq4e;->f:Lqzd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw0e;->n()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw0e;->o()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic j()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4e;->f:Lqzd;

    .line 2
    .line 3
    invoke-interface {p0}, Lqzd;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method
