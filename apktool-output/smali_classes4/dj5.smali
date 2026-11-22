.class public final Ldj5;
.super Lq;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj5$b;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lq;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Negative initial size: "

    .line 11
    .line 12
    invoke-static {p0, p1}, Lr06;->a(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public constructor <init>(Ldj5$b;)V
    .locals 0

    .line 17
    invoke-virtual {p1}, Lq1;->g()I

    move-result p1

    invoke-direct {p0, p1}, Ldj5;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ldj5$b;Ldj5$a;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Ldj5;-><init>(Ldj5$b;)V

    return-void
.end method

.method public static H()Ldj5$b;
    .locals 1

    .line 1
    new-instance v0, Ldj5$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj5$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i0()I
    .locals 0

    .line 1
    iget p0, p0, Lq;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public write(I)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lq;->t(I)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-gt p2, v0, :cond_1

    .line 5
    .line 6
    if-ltz p3, :cond_1

    .line 7
    .line 8
    add-int v0, p2, p3

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lq;->E([BII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "offset=%,d, length=%,d"

    .line 37
    .line 38
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
