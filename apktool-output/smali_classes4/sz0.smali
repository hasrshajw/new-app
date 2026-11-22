.class public Lsz0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsz0$d;,
        Lsz0$c;,
        Lsz0$e;,
        Lsz0$b;,
        Lsz0$a;
    }
.end annotation


# instance fields
.field public final a:Le6;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 19
    new-instance v0, Le6;

    invoke-direct {v0, p1, p2}, Le6;-><init>(II)V

    invoke-direct {p0, v0}, Lsz0;-><init>(Le6;)V

    return-void
.end method

.method public constructor <init>(Le6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsz0;->a:Le6;

    .line 5
    .line 6
    invoke-virtual {p1}, Le6;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lsz0;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Le6;->c()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lsz0;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Le6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsz0;->a:Le6;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsz0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsz0;

    .line 12
    .line 13
    iget v1, p0, Lsz0;->b:I

    .line 14
    .line 15
    iget v3, p1, Lsz0;->b:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lsz0;->c:I

    .line 21
    .line 22
    iget p1, p1, Lsz0;->c:I

    .line 23
    .line 24
    if-ne p0, p1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lsz0;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget p0, p0, Lsz0;->c:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method
