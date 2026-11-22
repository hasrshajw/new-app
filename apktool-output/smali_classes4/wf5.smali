.class public final Lwf5;
.super Liw3;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:[J

.field public b:I


# direct methods
.method public constructor <init>([J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Liw3;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwf5;->a:[J

    .line 8
    .line 9
    invoke-static {p1}, Lvf5;->o([J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lwf5;->b:I

    .line 14
    .line 15
    const/16 p1, 0xa

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwf5;->b(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>([JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lwf5;-><init>([J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwf5;->f()[J

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvf5;->e([J)Lvf5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwf5;->a:[J

    .line 2
    .line 3
    invoke-static {v0}, Lvf5;->o([J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwf5;->a:[J

    .line 10
    .line 11
    invoke-static {v0}, Lvf5;->o([J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    invoke-static {p1, v1}, Lo74;->c(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lvf5;->g([J)[J

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lwf5;->a:[J

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lwf5;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Liw3;->c(Liw3;IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwf5;->a:[J

    .line 8
    .line 9
    invoke-virtual {p0}, Lwf5;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lwf5;->b:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, Lvf5;->s([JIJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lwf5;->a:[J

    .line 2
    .line 3
    invoke-virtual {p0}, Lwf5;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lvf5;->g([J)[J

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
