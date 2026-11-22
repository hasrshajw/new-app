.class Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/parser/RecursiveParserWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParserState"
.end annotation


# instance fields
.field private embeddedCount:I

.field private final recursiveParserWrapperHandler:Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

.field private unknownCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>(Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->unknownCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput v1, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->embeddedCount:I

    .line 13
    .line 14
    iput-object p1, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->recursiveParserWrapperHandler:Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;Lc94;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;-><init>(Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->embeddedCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->recursiveParserWrapperHandler:Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->unknownCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->embeddedCount:I

    .line 2
    .line 3
    return-void
.end method
