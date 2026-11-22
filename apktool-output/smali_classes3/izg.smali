.class public final Lizg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lizg;->b:I

    .line 6
    .line 7
    iput p1, p0, Lizg;->c:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lizg;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lizg;->b:I

    iput p2, p0, Lizg;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lizg;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lz9g;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lizg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lz9g;->M()Lz9g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget v0, p0, Lizg;->b:I

    .line 11
    .line 12
    invoke-static {}, Lz9g;->L()Lu9g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lu9g;->v(I)Lu9g;

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lizg;->c:I

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lu9g;->w(I)Lu9g;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lwq6;->s()Ljr6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lz9g;

    .line 29
    .line 30
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lizg;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic c()I
    .locals 0

    .line 1
    iget p0, p0, Lizg;->b:I

    .line 2
    .line 3
    return p0
.end method
