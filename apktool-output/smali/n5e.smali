.class public final Ln5e;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ln5e;->a:I

    iput v0, p0, Ln5e;->b:I

    iput v0, p0, Ln5e;->c:I

    iput v0, p0, Ln5e;->e:I

    iput v0, p0, Ln5e;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ly4f;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p2, p1, Ly4f;->a:I

    .line 5
    .line 6
    iput p2, p0, Ln5e;->a:I

    .line 7
    .line 8
    iget p2, p1, Ly4f;->b:I

    .line 9
    .line 10
    iput p2, p0, Ln5e;->b:I

    .line 11
    .line 12
    iget p2, p1, Ly4f;->c:I

    .line 13
    .line 14
    iput p2, p0, Ln5e;->c:I

    .line 15
    .line 16
    iget-object p2, p1, Ly4f;->d:[B

    .line 17
    .line 18
    iput-object p2, p0, Ln5e;->d:[B

    .line 19
    .line 20
    iget p2, p1, Ly4f;->e:I

    .line 21
    .line 22
    iput p2, p0, Ln5e;->e:I

    .line 23
    .line 24
    iget p1, p1, Ly4f;->f:I

    .line 25
    .line 26
    iput p1, p0, Ln5e;->f:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)Ln5e;
    .locals 0

    .line 1
    iput p1, p0, Ln5e;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)Ln5e;
    .locals 0

    .line 1
    iput p1, p0, Ln5e;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Ln5e;
    .locals 0

    .line 1
    iput p1, p0, Ln5e;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d([B)Ln5e;
    .locals 0

    .line 1
    iput-object p1, p0, Ln5e;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(I)Ln5e;
    .locals 0

    .line 1
    iput p1, p0, Ln5e;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(I)Ln5e;
    .locals 0

    .line 1
    iput p1, p0, Ln5e;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ly4f;
    .locals 8

    .line 1
    new-instance v0, Ly4f;

    .line 2
    .line 3
    iget v1, p0, Ln5e;->a:I

    .line 4
    .line 5
    iget v2, p0, Ln5e;->b:I

    .line 6
    .line 7
    iget v3, p0, Ln5e;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Ln5e;->d:[B

    .line 10
    .line 11
    iget v5, p0, Ln5e;->e:I

    .line 12
    .line 13
    iget v6, p0, Ln5e;->f:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Ly4f;-><init>(III[BII[B)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
