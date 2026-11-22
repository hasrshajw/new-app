.class public Lorg/apache/tika/pipes/extractor/EmittingEmbeddedDocumentBytesHandler;
.super Lorg/apache/tika/extractor/AbstractEmbeddedDocumentBytesHandler;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field private static final METADATA:Lorg/apache/tika/metadata/Metadata;

.field private static final PARSE_CONTEXT:Lorg/apache/tika/parser/ParseContext;


# instance fields
.field private final containerEmitKey:Lorg/apache/tika/pipes/emitter/EmitKey;

.field private final embeddedDocumentBytesConfig:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

.field private final emitter:Lorg/apache/tika/pipes/emitter/StreamEmitter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/tika/pipes/extractor/EmittingEmbeddedDocumentBytesHandler;->METADATA:Lorg/apache/tika/metadata/Metadata;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/tika/parser/ParseContext;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/tika/parser/ParseContext;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/apache/tika/pipes/extractor/EmittingEmbeddedDocumentBytesHandler;->PARSE_CONTEXT:Lorg/apache/tika/parser/ParseContext;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/pipes/FetchEmitTuple;Lorg/apache/tika/pipes/emitter/EmitterManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tika/extractor/AbstractEmbeddedDocumentBytesHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getEmitKey()Lorg/apache/tika/pipes/emitter/EmitKey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/apache/tika/pipes/extractor/EmittingEmbeddedDocumentBytesHandler;->containerEmitKey:Lorg/apache/tika/pipes/emitter/EmitKey;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getParseContext()Lorg/apache/tika/parser/ParseContext;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/apache/tika/pipes/extractor/EmittingEmbeddedDocumentBytesHandler;->embeddedDocumentBytesConfig:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->getEmitter()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Lorg/apache/tika/pipes/emitter/EmitterManager;->getEmitter(Ljava/lang/String;)Lorg/apache/tika/pipes/emitter/Emitter;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    instance-of v0, p2, Lorg/apache/tika/pipes/emitter/StreamEmitter;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p2, Lorg/apache/tika/pipes/emitter/StreamEmitter;

    .line 39
    .line 40
    iput-object p2, p0, Lorg/apache/tika/pipes/extractor/EmittingEmbeddedDocumentBytesHandler;->emitter:Lorg/apache/tika/pipes/emitter/StreamEmitter;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p0, Lorg/apache/tika/exception/TikaConfigException;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->getEmitter()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Emitter "

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " must implement a StreamEmitter"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    const-string p0, "EmbeddedDocumentBytesConfig must not be null!"

    .line 73
    .line 74
    invoke-static {p0}, Lq33;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0
.end method


# virtual methods
.method public add(ILorg/apache/tika/metadata/Metadata;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tika/pipes/extractor/EmittingEmbeddedDocumentBytesHandler;->containerEmitKey:Lorg/apache/tika/pipes/emitter/EmitKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/tika/pipes/emitter/EmitKey;->getEmitKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/apache/tika/pipes/extractor/EmittingEmbeddedDocumentBytesHandler;->embeddedDocumentBytesConfig:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, v1, p2}, Lorg/apache/tika/extractor/AbstractEmbeddedDocumentBytesHandler;->getEmitKey(Ljava/lang/String;ILorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    iget-object p0, p0, Lorg/apache/tika/pipes/extractor/EmittingEmbeddedDocumentBytesHandler;->emitter:Lorg/apache/tika/pipes/emitter/StreamEmitter;

    .line 14
    .line 15
    sget-object p2, Lorg/apache/tika/pipes/extractor/EmittingEmbeddedDocumentBytesHandler;->METADATA:Lorg/apache/tika/metadata/Metadata;

    .line 16
    .line 17
    sget-object v0, Lorg/apache/tika/pipes/extractor/EmittingEmbeddedDocumentBytesHandler;->PARSE_CONTEXT:Lorg/apache/tika/parser/ParseContext;

    .line 18
    .line 19
    invoke-interface {p0, p1, p3, p2, v0}, Lorg/apache/tika/pipes/emitter/StreamEmitter;->emit(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_0
    .catch Lorg/apache/tika/pipes/emitter/TikaEmitterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lzw1;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/tika/pipes/extractor/EmittingEmbeddedDocumentBytesHandler;->emitter:Lorg/apache/tika/pipes/emitter/StreamEmitter;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/io/Closeable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/io/Closeable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
