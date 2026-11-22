.class public Lorg/apache/tika/sax/xpath/AttributeMatcher;
.super Lorg/apache/tika/sax/xpath/Matcher;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final INSTANCE:Lorg/apache/tika/sax/xpath/Matcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/tika/sax/xpath/AttributeMatcher;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/tika/sax/xpath/AttributeMatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/tika/sax/xpath/AttributeMatcher;->INSTANCE:Lorg/apache/tika/sax/xpath/Matcher;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/tika/sax/xpath/Matcher;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public matchesAttribute(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
