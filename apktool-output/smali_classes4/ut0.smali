.class public Lut0;
.super Ljava/io/InputStream;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public final b:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut0;->a:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    iput-object p2, p0, Lut0;->b:Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/io/File;)Lut0;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "rwd"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lut0;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lut0;-><init>(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileChannel;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method


# virtual methods
.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lut0;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lut0;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-long/2addr v4, v0

    .line 19
    cmp-long v0, v4, v2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    long-to-int v0, v4

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    iget-object v1, p0, Lut0;->a:Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lut0;->a:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lut0;->b:Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lut0;->a:Ljava/io/RandomAccessFile;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lut0;->a:Ljava/io/RandomAccessFile;

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p0, p0, Lut0;->b:Ljava/nio/channels/FileChannel;

    .line 53
    .line 54
    invoke-virtual {p0, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lut0;->b:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lut0;->a:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public read()I
    .locals 0

    .line 1
    iget-object p0, p0, Lut0;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public read([B)I
    .locals 0

    .line 8
    iget-object p0, p0, Lut0;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 0

    .line 9
    iget-object p0, p0, Lut0;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p0

    return p0
.end method

.method public size()J
    .locals 2

    .line 1
    iget-object p0, p0, Lut0;->b:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
