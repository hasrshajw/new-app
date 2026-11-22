.class Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FSFileVisitor;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/nio/file/FileVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FSFileVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/nio/file/FileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final emitterName:Ljava/lang/String;

.field private final fetcherName:Ljava/lang/String;

.field final synthetic this$0:Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;


# direct methods
.method private constructor <init>(Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FSFileVisitor;->this$0:Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FSFileVisitor;->fetcherName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FSFileVisitor;->emitterName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;Ljava/lang/String;Ljava/lang/String;Lau0;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FSFileVisitor;-><init>(Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-static {p1}, Lxt0;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FSFileVisitor;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 10
    invoke-static {}, Lyt0;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-static {p1}, Lxt0;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FSFileVisitor;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 10
    invoke-static {}, Lyt0;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 83
    invoke-static {p1}, Lxt0;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FSFileVisitor;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

    .line 1
    iget-object p2, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FSFileVisitor;->this$0:Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;->A0(Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    new-instance v5, Lorg/apache/tika/parser/ParseContext;

    .line 16
    .line 17
    invoke-direct {v5}, Lorg/apache/tika/parser/ParseContext;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class p1, Lorg/apache/tika/pipes/HandlerConfig;

    .line 21
    .line 22
    iget-object p2, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FSFileVisitor;->this$0:Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;

    .line 23
    .line 24
    invoke-static {p2}, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;->access$000(Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;)Lorg/apache/tika/pipes/HandlerConfig;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v5, p1, p2}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FSFileVisitor;->this$0:Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;

    .line 32
    .line 33
    new-instance v0, Lorg/apache/tika/pipes/FetchEmitTuple;

    .line 34
    .line 35
    new-instance v2, Lorg/apache/tika/pipes/fetcher/FetchKey;

    .line 36
    .line 37
    iget-object p2, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FSFileVisitor;->fetcherName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v2, p2, v1}, Lorg/apache/tika/pipes/fetcher/FetchKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lorg/apache/tika/pipes/emitter/EmitKey;

    .line 43
    .line 44
    iget-object p2, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FSFileVisitor;->emitterName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v3, p2, v1}, Lorg/apache/tika/pipes/emitter/EmitKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lorg/apache/tika/metadata/Metadata;

    .line 50
    .line 51
    invoke-direct {v4}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FSFileVisitor;->this$0:Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->getOnParseException()Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-direct/range {v0 .. v6}, Lorg/apache/tika/pipes/FetchEmitTuple;-><init>(Ljava/lang/String;Lorg/apache/tika/pipes/fetcher/FetchKey;Lorg/apache/tika/pipes/emitter/EmitKey;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;->access$100(Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;Lorg/apache/tika/pipes/FetchEmitTuple;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lyt0;->a()Ljava/nio/file/FileVisitResult;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :catch_0
    invoke-static {}, Lzt0;->a()Ljava/nio/file/FileVisitResult;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    invoke-static {p0}, Lzw1;->a(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-static {p1}, Lxt0;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FSFileVisitor;->visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 10
    invoke-static {}, Lyt0;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method
