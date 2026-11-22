.class public final Loph;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lazh;


# instance fields
.field public final a:Lazh;

.field public final b:Ln2e;


# direct methods
.method public constructor <init>(Lazh;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loph;->a:Lazh;

    .line 5
    .line 6
    invoke-static {p2}, Ln2e;->v(Ljava/util/Collection;)Ln2e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Loph;->b:Ln2e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Loph;->a:Lazh;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lazh;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lfag;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Loph;->a:Lazh;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lazh;->b(Lfag;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ln2e;
    .locals 0

    .line 1
    iget-object p0, p0, Loph;->b:Ln2e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object p0, p0, Loph;->a:Lazh;

    .line 2
    .line 3
    invoke-interface {p0}, Lazh;->zzb()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object p0, p0, Loph;->a:Lazh;

    .line 2
    .line 3
    invoke-interface {p0}, Lazh;->zzc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loph;->a:Lazh;

    .line 2
    .line 3
    invoke-interface {p0}, Lazh;->zze()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
