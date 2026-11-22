.class Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/parser/RecursiveParserWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecureHandlerCounter"
.end annotation


# instance fields
.field private totalChars:I

.field private final totalWriteLimit:I

.field private writeLimitReached:Z


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->writeLimitReached:Z

    .line 6
    .line 7
    iput v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->totalChars:I

    .line 8
    .line 9
    iput p1, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->totalWriteLimit:I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ILc94;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->totalWriteLimit:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->writeLimitReached:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->writeLimitReached:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addChars(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->totalChars:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->totalChars:I

    .line 5
    .line 6
    return-void
.end method

.method public getAvailable(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->totalWriteLimit:I

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->totalChars:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
