.class public final Ly0e;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic a:Lz0e;


# direct methods
.method public constructor <init>(Lz0e;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0e;->a:Lz0e;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly0e;->a:Lz0e;

    .line 2
    .line 3
    invoke-interface {p0}, Lb4e;->zzf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly0e;->a:Lz0e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz0e;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0e;->a:Lz0e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz0e;->d()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly0e;->a:Lz0e;

    .line 2
    .line 3
    invoke-interface {p0}, Lb4e;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
