.class public Lorg/apache/tika/detect/DefaultEncodingDetector;
.super Lorg/apache/tika/detect/CompositeEncodingDetector;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/tika/config/ServiceLoader;

    .line 2
    .line 3
    const-class v1, Lorg/apache/tika/detect/DefaultEncodingDetector;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/apache/tika/config/ServiceLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/apache/tika/detect/DefaultEncodingDetector;-><init>(Lorg/apache/tika/config/ServiceLoader;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/config/ServiceLoader;)V
    .locals 1

    .line 16
    const-class v0, Lorg/apache/tika/detect/EncodingDetector;

    invoke-virtual {p1, v0}, Lorg/apache/tika/config/ServiceLoader;->loadServiceProviders(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/tika/detect/CompositeEncodingDetector;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/config/ServiceLoader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/config/ServiceLoader;",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/detect/EncodingDetector;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    const-class v0, Lorg/apache/tika/detect/EncodingDetector;

    invoke-virtual {p1, v0}, Lorg/apache/tika/config/ServiceLoader;->loadServiceProviders(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/detect/CompositeEncodingDetector;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    return-void
.end method
