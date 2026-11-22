.class public final Lhce;
.super Ljava/util/AbstractList;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lfhc;


# instance fields
.field public final a:Lfhc;


# direct methods
.method public constructor <init>(Lfhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhce;->a:Lfhc;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic e(Lhce;)Lfhc;
    .locals 0

    .line 1
    iget-object p0, p0, Lhce;->a:Lfhc;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhce;->a:Lfhc;

    .line 2
    .line 3
    check-cast p0, Lyfc;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyfc;->f(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Labe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labe;-><init>(Lhce;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lt9e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lt9e;-><init>(Lhce;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhce;->a:Lfhc;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zze()Lfhc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final zzg()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhce;->a:Lfhc;

    .line 2
    .line 3
    invoke-interface {p0}, Lfhc;->zzg()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
