.class public Lorg/apache/tika/renderer/RenderResult;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/renderer/RenderResult$STATUS;
    }
.end annotation


# instance fields
.field private final id:I

.field private final metadata:Lorg/apache/tika/metadata/Metadata;

.field private final result:Ljava/lang/Object;

.field private final status:Lorg/apache/tika/renderer/RenderResult$STATUS;

.field tmp:Lorg/apache/tika/io/TemporaryResources;


# direct methods
.method public constructor <init>(Lorg/apache/tika/renderer/RenderResult$STATUS;ILjava/lang/Object;Lorg/apache/tika/metadata/Metadata;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/tika/io/TemporaryResources;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/tika/renderer/RenderResult;->tmp:Lorg/apache/tika/io/TemporaryResources;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/tika/renderer/RenderResult;->status:Lorg/apache/tika/renderer/RenderResult$STATUS;

    .line 12
    .line 13
    iput p2, p0, Lorg/apache/tika/renderer/RenderResult;->id:I

    .line 14
    .line 15
    iput-object p3, p0, Lorg/apache/tika/renderer/RenderResult;->result:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, Lorg/apache/tika/renderer/RenderResult;->metadata:Lorg/apache/tika/metadata/Metadata;

    .line 18
    .line 19
    invoke-static {p3}, Lhb4;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lorg/apache/tika/renderer/RenderResult$1;

    .line 26
    .line 27
    invoke-direct {p1, p0, p3}, Lorg/apache/tika/renderer/RenderResult$1;-><init>(Lorg/apache/tika/renderer/RenderResult;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/apache/tika/io/TemporaryResources;->addResource(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of p0, p3, Ljava/io/Closeable;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    check-cast p3, Ljava/io/Closeable;

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Lorg/apache/tika/io/TemporaryResources;->addResource(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/renderer/RenderResult;->tmp:Lorg/apache/tika/io/TemporaryResources;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/tika/io/TemporaryResources;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/tika/renderer/RenderResult;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tika/renderer/RenderResult;->result:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lhb4;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lxt0;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lorg/apache/tika/renderer/RenderResult;->metadata:Lorg/apache/tika/metadata/Metadata;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    invoke-static {v0}, Lorg/apache/tika/io/TikaInputStream;->get([B)Lorg/apache/tika/io/TikaInputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lorg/apache/tika/renderer/RenderResult;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lorg/apache/tika/io/TikaInputStream;->setOpenContainer(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public getMetadata()Lorg/apache/tika/metadata/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/renderer/RenderResult;->metadata:Lorg/apache/tika/metadata/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatus()Lorg/apache/tika/renderer/RenderResult$STATUS;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/renderer/RenderResult;->status:Lorg/apache/tika/renderer/RenderResult$STATUS;

    .line 2
    .line 3
    return-object p0
.end method
