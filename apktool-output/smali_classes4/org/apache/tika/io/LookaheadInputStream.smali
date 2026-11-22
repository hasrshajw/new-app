.class public Lorg/apache/tika/io/LookaheadInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final buffer:[B

.field private buffered:I

.field private mark:I

.field private position:I

.field private stream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/tika/io/LookaheadInputStream;->buffered:I

    .line 6
    .line 7
    iput v0, p0, Lorg/apache/tika/io/LookaheadInputStream;->position:I

    .line 8
    .line 9
    iput v0, p0, Lorg/apache/tika/io/LookaheadInputStream;->mark:I

    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/tika/io/LookaheadInputStream;->stream:Ljava/io/InputStream;

    .line 12
    .line 13
    new-array v0, p2, [B

    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/tika/io/LookaheadInputStream;->buffer:[B

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private fill()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/tika/io/LookaheadInputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lorg/apache/tika/io/LookaheadInputStream;->buffered:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/tika/io/LookaheadInputStream;->buffer:[B

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lorg/apache/tika/io/LookaheadInputStream;->stream:Ljava/io/InputStream;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    sub-int/2addr v3, v0

    .line 20
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lorg/apache/tika/io/LookaheadInputStream;->buffered:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p0, Lorg/apache/tika/io/LookaheadInputStream;->buffered:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tika/io/LookaheadInputStream;->close()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tika/io/LookaheadInputStream;->buffered:I

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/tika/io/LookaheadInputStream;->position:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/io/LookaheadInputStream;->stream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/apache/tika/io/LookaheadInputStream;->stream:Ljava/io/InputStream;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p0, Lorg/apache/tika/io/LookaheadInputStream;->position:I

    .line 3
    .line 4
    iput p1, p0, Lorg/apache/tika/io/LookaheadInputStream;->mark:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public markSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public read()I
    .locals 3

    .line 30
    invoke-direct {p0}, Lorg/apache/tika/io/LookaheadInputStream;->fill()V

    .line 31
    iget v0, p0, Lorg/apache/tika/io/LookaheadInputStream;->buffered:I

    iget v1, p0, Lorg/apache/tika/io/LookaheadInputStream;->position:I

    if-le v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lorg/apache/tika/io/LookaheadInputStream;->buffer:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/tika/io/LookaheadInputStream;->position:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/tika/io/LookaheadInputStream;->fill()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/apache/tika/io/LookaheadInputStream;->buffered:I

    .line 5
    .line 6
    iget v1, p0, Lorg/apache/tika/io/LookaheadInputStream;->position:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lorg/apache/tika/io/LookaheadInputStream;->buffer:[B

    .line 16
    .line 17
    iget v1, p0, Lorg/apache/tika/io/LookaheadInputStream;->position:I

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lorg/apache/tika/io/LookaheadInputStream;->position:I

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p0, Lorg/apache/tika/io/LookaheadInputStream;->position:I

    .line 26
    .line 27
    return p3

    .line 28
    :cond_0
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/apache/tika/io/LookaheadInputStream;->mark:I

    .line 3
    .line 4
    iput v0, p0, Lorg/apache/tika/io/LookaheadInputStream;->position:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public skip(J)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/tika/io/LookaheadInputStream;->fill()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/tika/io/LookaheadInputStream;->available()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget v0, p0, Lorg/apache/tika/io/LookaheadInputStream;->position:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    add-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    iput v0, p0, Lorg/apache/tika/io/LookaheadInputStream;->position:I

    .line 19
    .line 20
    return-wide p1
.end method
