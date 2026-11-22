.class public Lorg/apache/tika/metadata/filter/NoOpFilter;
.super Lorg/apache/tika/metadata/filter/MetadataFilter;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final NOOP_FILTER:Lorg/apache/tika/metadata/filter/NoOpFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/tika/metadata/filter/NoOpFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/tika/metadata/filter/NoOpFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/tika/metadata/filter/NoOpFilter;->NOOP_FILTER:Lorg/apache/tika/metadata/filter/NoOpFilter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/tika/metadata/filter/MetadataFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public filter(Lorg/apache/tika/metadata/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method
