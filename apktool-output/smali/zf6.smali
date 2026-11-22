.class public final Lzf6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lzih;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lzih;->e:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    iput-boolean v0, p0, Lzf6;->a:Z

    .line 13
    .line 14
    invoke-static {p2, v1}, Lpgg;->i(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lzf6;->b:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lzf6;)I
    .locals 3

    .line 1
    invoke-static {}, Lt1e;->f()Lt1e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lzf6;->b:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Lzf6;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lt1e;->d(ZZ)Lt1e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean p0, p0, Lzf6;->a:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lzf6;->a:Z

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lt1e;->d(ZZ)Lt1e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lt1e;->e()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lzf6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzf6;->a(Lzf6;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
