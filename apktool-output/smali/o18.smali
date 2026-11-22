.class public final Lo18;
.super La38;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:La38;


# direct methods
.method public constructor <init>(La38;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo18;->e:La38;

    .line 2
    .line 3
    invoke-direct {p0}, La38;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lo18;->c:I

    .line 7
    .line 8
    iput p3, p0, Lo18;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo18;->e:La38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcx7;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lo18;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lo18;->d:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo18;->e:La38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcx7;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lo18;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo18;->d:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lzn7;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo18;->e:La38;

    .line 9
    .line 10
    iget p0, p0, Lo18;->c:I

    .line 11
    .line 12
    add-int/2addr p1, p0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo18;->e:La38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcx7;->h()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(II)La38;
    .locals 1

    .line 1
    iget v0, p0, Lo18;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lzn7;->c(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo18;->e:La38;

    .line 7
    .line 8
    iget p0, p0, Lo18;->c:I

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    add-int/2addr p2, p0

    .line 12
    invoke-virtual {v0, p1, p2}, La38;->i(II)La38;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lo18;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La38;->i(II)La38;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
