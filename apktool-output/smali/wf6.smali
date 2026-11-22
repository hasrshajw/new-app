.class public final Lwf6;
.super Lrg6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILkf8;ILfg6;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrg6;-><init>(ILkf8;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Lfg6;->U:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Lpgg;->i(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lwf6;->e:I

    .line 11
    .line 12
    iget-object p1, p0, Lrg6;->d:Lzih;

    .line 13
    .line 14
    invoke-virtual {p1}, Lzih;->c()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lwf6;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lrg6;)Z
    .locals 0

    .line 1
    check-cast p1, Lwf6;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final b(Lwf6;)I
    .locals 0

    .line 1
    iget p0, p0, Lwf6;->f:I

    .line 2
    .line 3
    iget p1, p1, Lwf6;->f:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwf6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwf6;->b(Lwf6;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lwf6;->e:I

    .line 2
    .line 3
    return p0
.end method
