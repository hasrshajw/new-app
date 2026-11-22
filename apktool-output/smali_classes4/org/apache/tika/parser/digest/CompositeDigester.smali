.class public Lorg/apache/tika/parser/digest/CompositeDigester;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lorg/apache/tika/parser/DigestingParser$Digester;


# instance fields
.field private final digesters:[Lorg/apache/tika/parser/DigestingParser$Digester;


# direct methods
.method public varargs constructor <init>([Lorg/apache/tika/parser/DigestingParser$Digester;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/tika/parser/digest/CompositeDigester;->digesters:[Lorg/apache/tika/parser/DigestingParser$Digester;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public digest(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/tika/io/TemporaryResources;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, p2}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    iget-object p0, p0, Lorg/apache/tika/parser/digest/CompositeDigester;->digesters:[Lorg/apache/tika/parser/DigestingParser$Digester;

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-interface {v3, p1, p2, p3}, Lorg/apache/tika/parser/DigestingParser$Digester;->digest(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lorg/apache/tika/io/TemporaryResources;->dispose()V
    :try_end_1
    .catch Lorg/apache/tika/exception/TikaException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-static {p0}, Lzw1;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lorg/apache/tika/io/TemporaryResources;->dispose()V
    :try_end_2
    .catch Lorg/apache/tika/exception/TikaException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    throw p0
.end method
