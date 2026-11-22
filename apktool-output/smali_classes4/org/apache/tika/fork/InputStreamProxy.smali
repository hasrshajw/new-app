.class Lorg/apache/tika/fork/InputStreamProxy;
.super Ljava/io/InputStream;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lorg/apache/tika/fork/ForkProxy;


# static fields
.field private static final serialVersionUID:J = 0x3c61a42ce64773b6L


# instance fields
.field private transient input:Ljava/io/DataInputStream;

.field private transient output:Ljava/io/DataOutputStream;

.field private final resource:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/tika/fork/InputStreamProxy;->resource:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public init(Ljava/io/DataInputStream;Ljava/io/DataOutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tika/fork/InputStreamProxy;->input:Ljava/io/DataInputStream;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/tika/fork/InputStreamProxy;->output:Ljava/io/DataOutputStream;

    .line 4
    .line 5
    return-void
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tika/fork/InputStreamProxy;->output:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/tika/fork/InputStreamProxy;->output:Ljava/io/DataOutputStream;

    .line 8
    .line 9
    iget v1, p0, Lorg/apache/tika/fork/InputStreamProxy;->resource:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/tika/fork/InputStreamProxy;->output:Ljava/io/DataOutputStream;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/tika/fork/InputStreamProxy;->output:Ljava/io/DataOutputStream;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/apache/tika/fork/InputStreamProxy;->input:Ljava/io/DataInputStream;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lorg/apache/tika/fork/InputStreamProxy;->input:Ljava/io/DataInputStream;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 41
    iget-object v0, p0, Lorg/apache/tika/fork/InputStreamProxy;->output:Ljava/io/DataOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 42
    iget-object v0, p0, Lorg/apache/tika/fork/InputStreamProxy;->output:Ljava/io/DataOutputStream;

    iget v1, p0, Lorg/apache/tika/fork/InputStreamProxy;->resource:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 43
    iget-object v0, p0, Lorg/apache/tika/fork/InputStreamProxy;->output:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 44
    iget-object p3, p0, Lorg/apache/tika/fork/InputStreamProxy;->output:Ljava/io/DataOutputStream;

    invoke-virtual {p3}, Ljava/io/DataOutputStream;->flush()V

    .line 45
    iget-object p3, p0, Lorg/apache/tika/fork/InputStreamProxy;->input:Ljava/io/DataInputStream;

    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result p3

    if-lez p3, :cond_0

    .line 46
    iget-object p0, p0, Lorg/apache/tika/fork/InputStreamProxy;->input:Ljava/io/DataInputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    :cond_0
    return p3
.end method
