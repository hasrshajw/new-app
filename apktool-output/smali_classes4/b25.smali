.class public final Lb25;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgo4;
.implements Lxg0;


# instance fields
.field public final a:Lgo4;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lgo4;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb25;->a:Lgo4;

    .line 8
    .line 9
    iput p2, p0, Lb25;->b:I

    .line 10
    .line 11
    iput p3, p0, Lb25;->c:I

    .line 12
    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-ltz p3, :cond_1

    .line 16
    .line 17
    if-lt p3, p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "endIndex should be not less than startIndex, but was "

    .line 21
    .line 22
    const-string p1, " < "

    .line 23
    .line 24
    invoke-static {p0, p3, p1, p2}, Lkl5;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    const-string p0, "endIndex should be non-negative, but is "

    .line 30
    .line 31
    invoke-static {p0, p3}, Lml5;->a(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_2
    const-string p0, "startIndex should be non-negative, but is "

    .line 37
    .line 38
    invoke-static {p0, p2}, Lml5;->a(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public static final synthetic c(Lb25;)I
    .locals 0

    .line 1
    iget p0, p0, Lb25;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lb25;)Lgo4;
    .locals 0

    .line 1
    iget-object p0, p0, Lb25;->a:Lgo4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lb25;)I
    .locals 0

    .line 1
    iget p0, p0, Lb25;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(I)Lgo4;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb25;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lno4;->g()Lgo4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lb25;

    .line 13
    .line 14
    iget-object v1, p0, Lb25;->a:Lgo4;

    .line 15
    .line 16
    iget v2, p0, Lb25;->b:I

    .line 17
    .line 18
    add-int/2addr v2, p1

    .line 19
    iget p0, p0, Lb25;->c:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p0}, Lb25;-><init>(Lgo4;II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b(I)Lgo4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb25;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lb25;

    .line 9
    .line 10
    iget-object v1, p0, Lb25;->a:Lgo4;

    .line 11
    .line 12
    iget p0, p0, Lb25;->b:I

    .line 13
    .line 14
    add-int/2addr p1, p0

    .line 15
    invoke-direct {v0, v1, p0, p1}, Lb25;-><init>(Lgo4;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lb25;->c:I

    .line 2
    .line 3
    iget p0, p0, Lb25;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lb25$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb25$a;-><init>(Lb25;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
