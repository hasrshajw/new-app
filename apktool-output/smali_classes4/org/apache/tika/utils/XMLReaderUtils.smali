.class public Lorg/apache/tika/utils/XMLReaderUtils;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/utils/XMLReaderUtils$UnrecognizedPoolSAXParser;,
        Lorg/apache/tika/utils/XMLReaderUtils$BuiltInPoolSAXParser;,
        Lorg/apache/tika/utils/XMLReaderUtils$Xerces2PoolSAXParser;,
        Lorg/apache/tika/utils/XMLReaderUtils$XercesPoolSAXParser;,
        Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;,
        Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_ENTITY_EXPANSIONS:I = 0x14

.field public static final DEFAULT_NUM_REUSES:I = 0x64

.field public static final DEFAULT_POOL_SIZE:I = 0xa

.field private static DOM_BUILDERS:Ljava/util/concurrent/ArrayBlockingQueue; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final DOM_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final HAS_WARNED_STAX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final IGNORING_CONTENT_HANDLER:Lorg/xml/sax/ContentHandler;

.field private static final IGNORING_DTD_HANDLER:Lorg/xml/sax/DTDHandler;

.field private static final IGNORING_ERROR_HANDLER:Lorg/xml/sax/ErrorHandler;

.field private static final IGNORING_SAX_ENTITY_RESOLVER:Lorg/xml/sax/EntityResolver;

.field private static final IGNORING_STAX_ENTITY_RESOLVER:Ljavax/xml/stream/XMLResolver;

.field private static final JAXP_ENTITY_EXPANSION_LIMIT_KEY:Ljava/lang/String; = "jdk.xml.entityExpansionLimit"

.field private static LAST_LOG:J = 0x0L

.field private static final LOG:Lqe2;

.field private static volatile MAX_ENTITY_EXPANSIONS:I = 0x0

.field private static MAX_NUM_REUSES:I = 0x0

.field private static final POOL_GENERATION:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static POOL_SIZE:I = 0x0

.field private static SAX_PARSERS:Ljava/util/concurrent/ArrayBlockingQueue; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;",
            ">;"
        }
    .end annotation
.end field

.field private static final SAX_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final XERCES_SECURITY_MANAGER:Ljava/lang/String; = "org.apache.xerces.util.SecurityManager"

.field private static final XERCES_SECURITY_MANAGER_PROPERTY:Ljava/lang/String; = "http://apache.org/xml/properties/security-manager"

.field private static final serialVersionUID:J = 0x54ccb32ef03a56d2L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/apache/tika/utils/XMLReaderUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lve2;->l(Ljava/lang/Class;)Lqe2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lqe2;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->HAS_WARNED_STAX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Lorg/xml/sax/helpers/DefaultHandler;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_CONTENT_HANDLER:Lorg/xml/sax/ContentHandler;

    .line 23
    .line 24
    new-instance v0, Lorg/apache/tika/utils/XMLReaderUtils$1;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/apache/tika/utils/XMLReaderUtils$1;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_DTD_HANDLER:Lorg/xml/sax/DTDHandler;

    .line 30
    .line 31
    new-instance v0, Lorg/apache/tika/utils/XMLReaderUtils$2;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/apache/tika/utils/XMLReaderUtils$2;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_ERROR_HANDLER:Lorg/xml/sax/ErrorHandler;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_GENERATION:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    new-instance v0, Ljy5;

    .line 60
    .line 61
    invoke-direct {v0}, Ljy5;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_SAX_ENTITY_RESOLVER:Lorg/xml/sax/EntityResolver;

    .line 65
    .line 66
    new-instance v0, Lky5;

    .line 67
    .line 68
    invoke-direct {v0}, Lky5;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_STAX_ENTITY_RESOLVER:Ljavax/xml/stream/XMLResolver;

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    sput v0, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_SIZE:I

    .line 76
    .line 77
    const/16 v0, 0x64

    .line 78
    .line 79
    sput v0, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_NUM_REUSES:I

    .line 80
    .line 81
    const-wide/16 v0, -0x1

    .line 82
    .line 83
    sput-wide v0, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    .line 84
    .line 85
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->determineMaxEntityExpansions()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sput v0, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_ENTITY_EXPANSIONS:I

    .line 90
    .line 91
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 92
    .line 93
    sget v1, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_SIZE:I

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_PARSERS:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 99
    .line 100
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 101
    .line 102
    sget v1, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_SIZE:I

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_BUILDERS:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 108
    .line 109
    :try_start_0
    sget v0, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_SIZE:I

    .line 110
    .line 111
    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->setPoolSize(I)V
    :try_end_0
    .catch Lorg/apache/tika/exception/TikaException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v1, "problem initializing SAXParser and DOMBuilder pools"

    .line 117
    .line 118
    invoke-static {v1, v0}, Lp33;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 1

    .line 1
    new-instance p0, Lorg/xml/sax/InputSource;

    .line 2
    .line 3
    new-instance p1, Ljava/io/StringReader;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private static acquireDOMBuilder()Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_BUILDERS:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lqe2;

    .line 28
    .line 29
    const-string v2, "Contention waiting for a DOMBuilder. Consider increasing the XMLReaderUtils.POOL_SIZE"

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lqe2;->warn(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method private static acquireSAXParser()Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_PARSERS:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lqe2;

    .line 28
    .line 29
    const-string v2, "Contention waiting for a SAXParser. Consider increasing the XMLReaderUtils.POOL_SIZE"

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lqe2;->warn(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static bridge synthetic b()Lorg/xml/sax/EntityResolver;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_SAX_ENTITY_RESOLVER:Lorg/xml/sax/EntityResolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public static buildDOM(Ljava/io/InputStream;)Lorg/w3c/dom/Document;
    .locals 2

    .line 75
    sget v0, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_SIZE:I

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->acquireDOMBuilder()Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v1}, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 80
    :goto_0
    :try_start_0
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-static {v1}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseDOMBuilder(Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v1}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseDOMBuilder(Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;)V

    .line 82
    throw p0
.end method

.method public static buildDOM(Ljava/io/InputStream;Lorg/apache/tika/parser/ParseContext;)Lorg/w3c/dom/Document;
    .locals 1

    .line 54
    const-class v0, Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {p1, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/xml/parsers/DocumentBuilder;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 55
    sget p1, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_SIZE:I

    if-nez p1, :cond_0

    .line 56
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p1

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->acquireDOMBuilder()Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p1

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p1

    .line 60
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p1, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseDOMBuilder(Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseDOMBuilder(Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;)V

    .line 62
    throw p0
.end method

.method public static buildDOM(Ljava/io/Reader;Lorg/apache/tika/parser/ParseContext;)Lorg/w3c/dom/Document;
    .locals 2

    .line 1
    const-class v0, Ljavax/xml/parsers/DocumentBuilder;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljavax/xml/parsers/DocumentBuilder;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    sget p1, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_SIZE:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->acquireDOMBuilder()Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    :goto_0
    :try_start_0
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseDOMBuilder(Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseDOMBuilder(Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static buildDOM(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 2

    .line 67
    sget v0, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_SIZE:I

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->acquireDOMBuilder()Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {v1}, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 72
    :goto_0
    :try_start_0
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-static {v1}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseDOMBuilder(Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v1}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseDOMBuilder(Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;)V

    .line 74
    throw p0
.end method

.method public static buildDOM(Ljava/nio/file/Path;)Lorg/w3c/dom/Document;
    .locals 1

    const/4 v0, 0x0

    .line 63
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    .line 64
    :try_start_0
    invoke-static {p0}, Lorg/apache/tika/utils/XMLReaderUtils;->buildDOM(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 65
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    .line 66
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method private static buildPoolParser(ILjavax/xml/parsers/SAXParser;)Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;
    .locals 11

    .line 1
    const-string v0, "SAX Security Manager could not be setup [log suppressed for 5 minutes]"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParser;->reset()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move v3, v1

    .line 11
    :goto_0
    const-wide/32 v4, 0x493e0

    .line 12
    .line 13
    .line 14
    :try_start_1
    const-string v6, "org.apache.xerces.util.SecurityManager"

    .line 15
    .line 16
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v8, "setEntityExpansionLimit"

    .line 34
    .line 35
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget v8, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_ENTITY_EXPANSIONS:I

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v7, "http://apache.org/xml/properties/security-manager"

    .line 59
    .line 60
    invoke-virtual {p1, v7, v6}, Ljavax/xml/parsers/SAXParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    move v6, v2

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v6

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    sget-wide v9, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    .line 71
    .line 72
    add-long/2addr v9, v4

    .line 73
    cmp-long v7, v7, v9

    .line 74
    .line 75
    if-lez v7, :cond_0

    .line 76
    .line 77
    sget-object v7, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lqe2;

    .line 78
    .line 79
    invoke-interface {v7, v0, v6}, Lqe2;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    sput-wide v6, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    .line 87
    .line 88
    :catch_1
    :cond_0
    move v6, v1

    .line 89
    :goto_1
    if-nez v6, :cond_1

    .line 90
    .line 91
    :try_start_2
    const-string v7, "http://www.oracle.com/xml/jaxp/properties/entityExpansionLimit"

    .line 92
    .line 93
    sget v8, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_ENTITY_EXPANSIONS:I

    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {p1, v7, v8}, Ljavax/xml/parsers/SAXParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    .line 101
    .line 102
    move v1, v2

    .line 103
    goto :goto_2

    .line 104
    :catch_2
    move-exception v2

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    sget-wide v9, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    .line 110
    .line 111
    add-long/2addr v9, v4

    .line 112
    cmp-long v4, v7, v9

    .line 113
    .line 114
    if-lez v4, :cond_1

    .line 115
    .line 116
    sget-object v4, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lqe2;

    .line 117
    .line 118
    invoke-interface {v4, v0, v2}, Lqe2;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    sput-wide v4, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    .line 126
    .line 127
    :cond_1
    :goto_2
    if-nez v3, :cond_2

    .line 128
    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    new-instance v0, Lorg/apache/tika/utils/XMLReaderUtils$XercesPoolSAXParser;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1}, Lorg/apache/tika/utils/XMLReaderUtils$XercesPoolSAXParser;-><init>(ILjavax/xml/parsers/SAXParser;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_2
    if-eqz v3, :cond_3

    .line 138
    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    new-instance v0, Lorg/apache/tika/utils/XMLReaderUtils$Xerces2PoolSAXParser;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1}, Lorg/apache/tika/utils/XMLReaderUtils$Xerces2PoolSAXParser;-><init>(ILjavax/xml/parsers/SAXParser;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_3
    if-eqz v3, :cond_4

    .line 148
    .line 149
    if-nez v6, :cond_4

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    new-instance v0, Lorg/apache/tika/utils/XMLReaderUtils$BuiltInPoolSAXParser;

    .line 154
    .line 155
    invoke-direct {v0, p0, p1}, Lorg/apache/tika/utils/XMLReaderUtils$BuiltInPoolSAXParser;-><init>(ILjavax/xml/parsers/SAXParser;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_4
    new-instance v0, Lorg/apache/tika/utils/XMLReaderUtils$UnrecognizedPoolSAXParser;

    .line 160
    .line 161
    invoke-direct {v0, p0, p1}, Lorg/apache/tika/utils/XMLReaderUtils$UnrecognizedPoolSAXParser;-><init>(ILjavax/xml/parsers/SAXParser;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :catch_3
    move-exception p0

    .line 166
    throw p0
.end method

.method public static bridge synthetic c()Lqe2;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lqe2;

    .line 2
    .line 3
    return-object v0
.end method

.method private static clearReader(Lorg/xml/sax/XMLReader;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_CONTENT_HANDLER:Lorg/xml/sax/ContentHandler;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_DTD_HANDLER:Lorg/xml/sax/DTDHandler;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lorg/xml/sax/XMLReader;->setDTDHandler(Lorg/xml/sax/DTDHandler;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_SAX_ENTITY_RESOLVER:Lorg/xml/sax/EntityResolver;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lorg/xml/sax/XMLReader;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_ERROR_HANDLER:Lorg/xml/sax/ErrorHandler;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic d(Lorg/xml/sax/XMLReader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/tika/utils/XMLReaderUtils;->clearReader(Lorg/xml/sax/XMLReader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static determineMaxEntityExpansions()I
    .locals 5

    .line 1
    const-string v0, "jdk.xml.entityExpansionLimit"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    sget-object v2, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lqe2;

    .line 17
    .line 18
    const-string v3, "Couldn\'t parse an integer for the entity expansion limit: {}; backing off to default: {}"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v2, v3, v0, v4}, Lqe2;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v1
.end method

.method public static bridge synthetic e(Ljavax/xml/parsers/SAXParser;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetXercesSecurityManager(Ljavax/xml/parsers/SAXParser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAttrValue(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getDocumentBuilderFactory()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_SAX_ENTITY_RESOLVER:Lorg/xml/sax/EntityResolver;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lorg/apache/tika/exception/TikaException;

    .line 21
    .line 22
    const-string v2, "XML parser not available"

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public static getDocumentBuilder(Lorg/apache/tika/parser/ParseContext;)Ljavax/xml/parsers/DocumentBuilder;
    .locals 1

    .line 28
    const-class v0, Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {p0, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/xml/parsers/DocumentBuilder;

    if-eqz p0, :cond_0

    return-object p0

    .line 29
    :cond_0
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static getDocumentBuilderFactory()Ljavax/xml/parsers/DocumentBuilderFactory;
    .locals 4

    .line 1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lqe2;

    .line 6
    .line 7
    invoke-interface {v1}, Lqe2;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "DocumentBuilderFactory class {}"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v1, v2, v3}, Lqe2;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setValidating(Z)V

    .line 31
    .line 32
    .line 33
    const-string v3, "http://javax.xml.XMLConstants/feature/secure-processing"

    .line 34
    .line 35
    invoke-static {v0, v3, v2}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetSAXFeature(Ljavax/xml/parsers/DocumentBuilderFactory;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v2, "http://xml.org/sax/features/external-general-entities"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetSAXFeature(Ljavax/xml/parsers/DocumentBuilderFactory;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v2, "http://xml.org/sax/features/external-parameter-entities"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetSAXFeature(Ljavax/xml/parsers/DocumentBuilderFactory;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v2, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetSAXFeature(Ljavax/xml/parsers/DocumentBuilderFactory;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v2, "http://apache.org/xml/features/nonvalidating/load-dtd-grammar"

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetSAXFeature(Ljavax/xml/parsers/DocumentBuilderFactory;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetXercesSecurityManager(Ljavax/xml/parsers/DocumentBuilderFactory;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static getMaxEntityExpansions()I
    .locals 1

    .line 1
    sget v0, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_ENTITY_EXPANSIONS:I

    .line 2
    .line 3
    return v0
.end method

.method public static getMaxNumReuses()I
    .locals 1

    .line 1
    sget v0, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_NUM_REUSES:I

    .line 2
    .line 3
    return v0
.end method

.method public static getPoolSize()I
    .locals 1

    .line 1
    sget v0, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_SIZE:I

    .line 2
    .line 3
    return v0
.end method

.method public static getSAXParser()Ljavax/xml/parsers/SAXParser;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getSAXParserFactory()Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetXercesSecurityManager(Ljavax/xml/parsers/SAXParser;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lorg/apache/tika/exception/TikaException;

    .line 15
    .line 16
    const-string v2, "Unable to create a SAX parser"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :catch_1
    move-exception v0

    .line 23
    new-instance v1, Lorg/apache/tika/exception/TikaException;

    .line 24
    .line 25
    const-string v2, "Unable to configure a SAX parser"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public static getSAXParserFactory()Ljavax/xml/parsers/SAXParserFactory;
    .locals 4

    .line 1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lqe2;

    .line 6
    .line 7
    invoke-interface {v1}, Lqe2;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "SAXParserFactory class {}"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v1, v2, v3}, Lqe2;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V

    .line 28
    .line 29
    .line 30
    const-string v3, "http://javax.xml.XMLConstants/feature/secure-processing"

    .line 31
    .line 32
    invoke-static {v0, v3, v1}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetSAXFeature(Ljavax/xml/parsers/SAXParserFactory;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetSAXFeature(Ljavax/xml/parsers/SAXParserFactory;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetSAXFeature(Ljavax/xml/parsers/SAXParserFactory;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetSAXFeature(Ljavax/xml/parsers/SAXParserFactory;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v1, "http://apache.org/xml/features/nonvalidating/load-dtd-grammar"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetSAXFeature(Ljavax/xml/parsers/SAXParserFactory;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static getSAXTransformerFactory()Ljavax/xml/transform/sax/SAXTransformerFactory;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljavax/xml/transform/sax/SAXTransformerFactory;

    .line 8
    .line 9
    const-string v2, "http://javax.xml.XMLConstants/feature/secure-processing"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v2, v3}, Ljavax/xml/transform/TransformerFactory;->setFeature(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v2, "http://javax.xml.XMLConstants/property/accessExternalDTD"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetTransformerAttribute(Ljavax/xml/transform/TransformerFactory;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "http://javax.xml.XMLConstants/property/accessExternalStylesheet"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetTransformerAttribute(Ljavax/xml/transform/TransformerFactory;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/transform/TransformerFactoryConfigurationError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Lorg/apache/tika/exception/TikaException;

    .line 28
    .line 29
    const-string v2, "Transformer not available"

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public static getTransformer()Ljavax/xml/transform/Transformer;
    .locals 3

    .line 1
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getTransformerFactory()Ljavax/xml/transform/TransformerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lorg/apache/tika/exception/TikaException;

    .line 12
    .line 13
    const-string v2, "Transformer not available"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public static getTransformer(Lorg/apache/tika/parser/ParseContext;)Ljavax/xml/transform/Transformer;
    .locals 1

    .line 19
    const-class v0, Ljavax/xml/transform/Transformer;

    invoke-virtual {p0, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/xml/transform/Transformer;

    if-eqz p0, :cond_0

    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getTransformer()Ljavax/xml/transform/Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static getTransformerFactory()Ljavax/xml/transform/TransformerFactory;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "http://javax.xml.XMLConstants/feature/secure-processing"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v2, v3}, Ljavax/xml/transform/TransformerFactory;->setFeature(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v2, "http://javax.xml.XMLConstants/property/accessExternalDTD"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetTransformerAttribute(Ljavax/xml/transform/TransformerFactory;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "http://javax.xml.XMLConstants/property/accessExternalStylesheet"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetTransformerAttribute(Ljavax/xml/transform/TransformerFactory;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/transform/TransformerFactoryConfigurationError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Lorg/apache/tika/exception/TikaException;

    .line 26
    .line 27
    const-string v2, "Transformer not available"

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public static getXMLInputFactory()Ljavax/xml/stream/XMLInputFactory;
    .locals 4

    .line 1
    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newFactory()Ljavax/xml/stream/XMLInputFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lqe2;

    .line 6
    .line 7
    invoke-interface {v1}, Lqe2;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "XMLInputFactory class {}"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v1, v2, v3}, Lqe2;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v1, "javax.xml.stream.isNamespaceAware"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v1, v2}, Lorg/apache/tika/utils/XMLReaderUtils;->tryToSetStaxProperty(Ljavax/xml/stream/XMLInputFactory;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "http://javax.xml.XMLConstants/property/accessExternalDTD"

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lorg/apache/tika/utils/XMLReaderUtils;->tryToSetStaxProperty(Ljavax/xml/stream/XMLInputFactory;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "javax.xml.stream.isValidating"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, v2}, Lorg/apache/tika/utils/XMLReaderUtils;->tryToSetStaxProperty(Ljavax/xml/stream/XMLInputFactory;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v1, "javax.xml.stream.supportDTD"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lorg/apache/tika/utils/XMLReaderUtils;->tryToSetStaxProperty(Ljavax/xml/stream/XMLInputFactory;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v1, "javax.xml.stream.isSupportingExternalEntities"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lorg/apache/tika/utils/XMLReaderUtils;->tryToSetStaxProperty(Ljavax/xml/stream/XMLInputFactory;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_STAX_ENTITY_RESOLVER:Ljavax/xml/stream/XMLResolver;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljavax/xml/stream/XMLInputFactory;->setXMLResolver(Ljavax/xml/stream/XMLResolver;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetStaxSecurityManager(Ljavax/xml/stream/XMLInputFactory;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static getXMLInputFactory(Lorg/apache/tika/parser/ParseContext;)Ljavax/xml/stream/XMLInputFactory;
    .locals 1

    .line 60
    const-class v0, Ljavax/xml/stream/XMLInputFactory;

    invoke-virtual {p0, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/xml/stream/XMLInputFactory;

    if-eqz p0, :cond_0

    return-object p0

    .line 61
    :cond_0
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getXMLInputFactory()Ljavax/xml/stream/XMLInputFactory;

    move-result-object p0

    return-object p0
.end method

.method public static getXMLReader()Lorg/xml/sax/XMLReader;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_SAX_ENTITY_RESOLVER:Lorg/xml/sax/EntityResolver;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lorg/apache/tika/exception/TikaException;

    .line 17
    .line 18
    const-string v2, "Unable to create an XMLReader"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method private static synthetic lambda$static$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Ljava/io/InputStream;->nullInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static parseSAX(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/parser/ParseContext;)V
    .locals 2

    .line 58
    const-class v0, Ljavax/xml/parsers/SAXParser;

    invoke-virtual {p2, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/xml/parsers/SAXParser;

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 59
    sget p2, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_SIZE:I

    if-nez p2, :cond_0

    .line 60
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p2

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->acquireSAXParser()Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;->getSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p2

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p2

    .line 64
    :cond_2
    :goto_0
    :try_start_0
    new-instance v1, Lorg/apache/tika/sax/OfflineContentHandler;

    invoke-direct {v1, p1}, Lorg/apache/tika/sax/OfflineContentHandler;-><init>(Lorg/xml/sax/ContentHandler;)V

    invoke-virtual {p2, p0, v1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseParser(Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseParser(Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;)V

    .line 66
    throw p0
.end method

.method public static parseSAX(Ljava/io/Reader;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/parser/ParseContext;)V
    .locals 2

    .line 1
    const-class v0, Ljavax/xml/parsers/SAXParser;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljavax/xml/parsers/SAXParser;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    sget p2, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_SIZE:I

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->acquireSAXParser()Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;->getSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_2
    :goto_0
    :try_start_0
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lorg/apache/tika/sax/OfflineContentHandler;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lorg/apache/tika/sax/OfflineContentHandler;-><init>(Lorg/xml/sax/ContentHandler;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1, p0}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseParser(Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseParser(Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method private static releaseDOMBuilder(Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;->getPoolGeneration()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_GENERATION:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;->reset()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;->incrementUses()V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;->numUses:I

    .line 33
    .line 34
    sget v2, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_NUM_REUSES:I

    .line 35
    .line 36
    if-lt v1, v2, :cond_2

    .line 37
    .line 38
    :try_start_1
    new-instance v1, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;->getPoolGeneration()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getDocumentBuilderFactory()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, p0, v2}, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;-><init>(ILjavax/xml/parsers/DocumentBuilder;)V
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    move-object p0, v1

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p0

    .line 58
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lqe2;

    .line 59
    .line 60
    const-string v1, "Exception trying to configure a new dom builder?!"

    .line 61
    .line 62
    invoke-interface {v0, v1, p0}, Lqe2;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_1
    :try_start_2
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_BUILDERS:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    sget-object p0, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lqe2;

    .line 75
    .line 76
    const-string v1, "DocumentBuilder not taken back into pool.  If you haven\'t resized the pool, this could be a sign that there are more calls to \'acquire\' than to \'release\'"

    .line 77
    .line 78
    invoke-interface {p0, v1}, Lqe2;->warn(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method private static releaseParser(Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;->reset()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    invoke-virtual {p0}, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;->getGeneration()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_GENERATION:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;->incrementUses()V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;->numUses:I

    .line 33
    .line 34
    sget v2, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_NUM_REUSES:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    if-lt v1, v2, :cond_2

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;->getGeneration()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getSAXParserFactory()Ljavax/xml/parsers/SAXParserFactory;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p0, v1}, Lorg/apache/tika/utils/XMLReaderUtils;->buildPoolParser(ILjavax/xml/parsers/SAXParser;)Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_2
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :catch_1
    move-exception p0

    .line 56
    :try_start_3
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lqe2;

    .line 57
    .line 58
    const-string v1, "Couldn\'t build new SAXParser after hitting max reuses"

    .line 59
    .line 60
    invoke-interface {v0, v1, p0}, Lqe2;->k(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    sget-object p0, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :goto_2
    :try_start_4
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_PARSERS:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    sget-object p0, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lqe2;

    .line 82
    .line 83
    const-string v1, "SAXParser not taken back into pool.  If you haven\'t resized the pool this could be a sign that there are more calls to \'acquire\' than to \'release\'"

    .line 84
    .line 85
    invoke-interface {p0, v1}, Lqe2;->warn(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static setMaxEntityExpansions(I)V
    .locals 0

    .line 1
    sput p0, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_ENTITY_EXPANSIONS:I

    .line 2
    .line 3
    return-void
.end method

.method public static setMaxNumReuses(I)V
    .locals 0

    .line 1
    sput p0, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_NUM_REUSES:I

    .line 2
    .line 3
    return-void
.end method

.method public static setPoolSize(I)V
    .locals 5

    .line 1
    if-ltz p0, :cond_3

    .line 2
    .line 3
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_PARSERS:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;->reset()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_PARSERS:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-lez p0, :cond_1

    .line 41
    .line 42
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_PARSERS:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 48
    .line 49
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_GENERATION:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    move v2, v0

    .line 56
    :goto_1
    if-ge v2, p0, :cond_1

    .line 57
    .line 58
    :try_start_1
    sget-object v3, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_PARSERS:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 59
    .line 60
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getSAXParserFactory()Ljavax/xml/parsers/SAXParserFactory;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v1, v4}, Lorg/apache/tika/utils/XMLReaderUtils;->buildPoolParser(ILjavax/xml/parsers/SAXParser;)Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p0

    .line 79
    :try_start_2
    new-instance v0, Lorg/apache/tika/exception/TikaException;

    .line 80
    .line 81
    const-string v1, "problem creating sax parser"

    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :cond_1
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 103
    .line 104
    .line 105
    :try_start_3
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_BUILDERS:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 108
    .line 109
    .line 110
    if-lez p0, :cond_2

    .line 111
    .line 112
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_BUILDERS:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 118
    .line 119
    :goto_2
    if-ge v0, p0, :cond_2

    .line 120
    .line 121
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_BUILDERS:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 122
    .line 123
    new-instance v2, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;

    .line 124
    .line 125
    sget-object v3, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_GENERATION:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v2, v3, v4}, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;-><init>(ILjavax/xml/parsers/DocumentBuilder;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 151
    .line 152
    .line 153
    sput p0, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_SIZE:I

    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :catchall_1
    move-exception p0

    .line 168
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_3
    const-string p0, "PoolSize must be >= 0"

    .line 179
    .line 180
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private static trySetSAXFeature(Ljavax/xml/parsers/DocumentBuilderFactory;Ljava/lang/String;Z)V
    .locals 1

    .line 25
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 26
    sget-object p2, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lqe2;

    const-string v0, "Cannot set SAX feature because outdated XML parser in classpath: {}"

    invoke-interface {p2, v0, p1, p0}, Lqe2;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 27
    sget-object p2, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lqe2;

    const-string v0, "SAX Feature unsupported: {}"

    invoke-interface {p2, v0, p1, p0}, Lqe2;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static trySetSAXFeature(Ljavax/xml/parsers/SAXParserFactory;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object p2, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lqe2;

    .line 7
    .line 8
    const-string v0, "Cannot set SAX feature because outdated XML parser in classpath: {}"

    .line 9
    .line 10
    invoke-interface {p2, v0, p1, p0}, Lqe2;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p0

    .line 15
    sget-object p2, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lqe2;

    .line 16
    .line 17
    const-string v0, "SAX Feature unsupported: {}"

    .line 18
    .line 19
    invoke-interface {p2, v0, p1, p0}, Lqe2;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :catch_2
    move-exception p0

    .line 24
    throw p0
.end method

.method private static trySetStaxSecurityManager(Ljavax/xml/stream/XMLInputFactory;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "http://www.oracle.com/xml/jaxp/properties/entityExpansionLimit"

    .line 2
    .line 3
    sget v1, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_ENTITY_EXPANSIONS:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Ljavax/xml/stream/XMLInputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    :try_start_1
    const-string v0, "com.ctc.wstx.maxEntityCount"

    .line 14
    .line 15
    sget v1, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_ENTITY_EXPANSIONS:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Ljavax/xml/stream/XMLInputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->HAS_WARNED_STAX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lqe2;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "Could not set limit on maximum entity expansions for: "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v0, p0}, Lqe2;->warn(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    return-void
.end method

.method private static trySetTransformerAttribute(Ljavax/xml/transform/TransformerFactory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljavax/xml/transform/TransformerFactory;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object p2, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lqe2;

    .line 7
    .line 8
    const-string v0, "Cannot set Transformer attribute because outdated XML parser in classpath: {}"

    .line 9
    .line 10
    invoke-interface {p2, v0, p1, p0}, Lqe2;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p0

    .line 15
    sget-object p2, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lqe2;

    .line 16
    .line 17
    const-string v0, "Transformer Attribute unsupported: {}"

    .line 18
    .line 19
    invoke-interface {p2, v0, p1, p0}, Lqe2;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :catch_2
    move-exception p0

    .line 24
    throw p0
.end method

.method private static trySetXercesSecurityManager(Ljavax/xml/parsers/DocumentBuilderFactory;)V
    .locals 8

    .line 1
    const-string v0, "SAX Security Manager could not be setup [log suppressed for 5 minutes]"

    .line 2
    .line 3
    const-string v1, "org.apache.xerces.util.SecurityManager"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    const-wide/32 v2, 0x493e0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "setEntityExpansionLimit"

    .line 33
    .line 34
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget v5, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_ENTITY_EXPANSIONS:I

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v4, "http://apache.org/xml/properties/security-manager"

    .line 58
    .line 59
    invoke-virtual {p0, v4, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    sget-wide v6, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    .line 69
    .line 70
    add-long/2addr v6, v2

    .line 71
    cmp-long v4, v4, v6

    .line 72
    .line 73
    if-lez v4, :cond_0

    .line 74
    .line 75
    sget-object v4, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lqe2;

    .line 76
    .line 77
    invoke-interface {v4, v0, v1}, Lqe2;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    sput-wide v4, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    .line 85
    .line 86
    :catch_0
    :cond_0
    :try_start_1
    const-string v1, "http://www.oracle.com/xml/jaxp/properties/entityExpansionLimit"

    .line 87
    .line 88
    sget v4, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_ENTITY_EXPANSIONS:I

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p0, v1, v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_1
    move-exception p0

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    sget-wide v6, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    .line 104
    .line 105
    add-long/2addr v6, v2

    .line 106
    cmp-long v1, v4, v6

    .line 107
    .line 108
    if-lez v1, :cond_1

    .line 109
    .line 110
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lqe2;

    .line 111
    .line 112
    invoke-interface {v1, v0, p0}, Lqe2;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    sput-wide v0, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    .line 120
    .line 121
    :cond_1
    :goto_0
    return-void
.end method

.method private static trySetXercesSecurityManager(Ljavax/xml/parsers/SAXParser;)V
    .locals 8

    .line 122
    const-string v0, "SAX Security Manager could not be setup [log suppressed for 5 minutes]"

    const-string v1, "org.apache.xerces.util.SecurityManager"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-wide/32 v2, 0x493e0

    .line 123
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setEntityExpansionLimit"

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 125
    sget v5, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_ENTITY_EXPANSIONS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v4, "http://apache.org/xml/properties/security-manager"

    invoke-virtual {p0, v4, v1}, Ljavax/xml/parsers/SAXParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    add-long/2addr v6, v2

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 128
    sget-object v4, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lqe2;

    invoke-interface {v4, v0, v1}, Lqe2;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    .line 130
    :catch_0
    :cond_0
    :try_start_1
    const-string v1, "http://www.oracle.com/xml/jaxp/properties/entityExpansionLimit"

    sget v4, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_ENTITY_EXPANSIONS:I

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 132
    invoke-virtual {p0, v1, v4}, Ljavax/xml/parsers/SAXParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    add-long/2addr v6, v2

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 134
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lqe2;

    invoke-interface {v1, v0, p0}, Lqe2;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    :cond_1
    :goto_0
    return-void
.end method

.method private static tryToSetStaxProperty(Ljavax/xml/stream/XMLInputFactory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljavax/xml/stream/XMLInputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 19
    sget-object p2, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lqe2;

    const-string v0, "StAX Feature unsupported: {}"

    invoke-interface {p2, v0, p1, p0}, Lqe2;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static tryToSetStaxProperty(Ljavax/xml/stream/XMLInputFactory;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Ljavax/xml/stream/XMLInputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    sget-object p2, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lqe2;

    .line 11
    .line 12
    const-string v0, "StAX Feature unsupported: {}"

    .line 13
    .line 14
    invoke-interface {p2, v0, p1, p0}, Lqe2;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
