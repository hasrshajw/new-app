.class public Lorg/apache/tika/sax/xpath/ChildMatcher;
.super Lorg/apache/tika/sax/xpath/Matcher;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final then:Lorg/apache/tika/sax/xpath/Matcher;


# direct methods
.method public constructor <init>(Lorg/apache/tika/sax/xpath/Matcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/tika/sax/xpath/Matcher;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/tika/sax/xpath/ChildMatcher;->then:Lorg/apache/tika/sax/xpath/Matcher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public descend(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/tika/sax/xpath/Matcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/sax/xpath/ChildMatcher;->then:Lorg/apache/tika/sax/xpath/Matcher;

    .line 2
    .line 3
    return-object p0
.end method
