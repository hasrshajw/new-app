.class public final Lr2b;
.super Ly3b;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Ly3b;


# direct methods
.method public constructor <init>(Ly3b;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2b;->e:Ly3b;

    .line 5
    .line 6
    invoke-direct {p0}, Ly3b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lr2b;->c:I

    .line 10
    .line 11
    iput p3, p0, Lr2b;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr2b;->e:Ly3b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0b;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lr2b;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lr2b;->d:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr2b;->e:Ly3b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0b;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lr2b;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr2b;->d:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcoa;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr2b;->e:Ly3b;

    .line 9
    .line 10
    iget p0, p0, Lr2b;->c:I

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
    iget-object p0, p0, Lr2b;->e:Ly3b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb0b;->h()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(II)Ly3b;
    .locals 1

    .line 1
    iget v0, p0, Lr2b;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcoa;->c(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lr2b;->c:I

    .line 7
    .line 8
    iget-object p0, p0, Lr2b;->e:Ly3b;

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    invoke-virtual {p0, p1, p2}, Ly3b;->i(II)Ly3b;

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
    iget p0, p0, Lr2b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly3b;->i(II)Ly3b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
