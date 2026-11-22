.class public final Ldi6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final synthetic b:Lgi6;


# direct methods
.method public constructor <init>(Lgi6;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi6;->b:Lgi6;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Ldi6;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ldi6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldi6;->b:Lgi6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgi6;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lgi6;->f()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v1, p0

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldi6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldi6;->b:Lgi6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgi6;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lgi6;->f()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lgi6;->b:Lji6;

    .line 17
    .line 18
    invoke-virtual {v1}, Lgi6;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v2}, Lji6;->b()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aget-object v1, v2, v1

    .line 30
    .line 31
    iput v0, p0, Ldi6;->a:I

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-static {}, Lvo;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
