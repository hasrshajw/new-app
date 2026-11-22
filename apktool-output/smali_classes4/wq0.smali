.class public final synthetic Lwq0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/apache/tika/parser/external/ExternalParser;

.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic c:Lorg/apache/tika/metadata/Metadata;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/tika/parser/external/ExternalParser;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq0;->a:Lorg/apache/tika/parser/external/ExternalParser;

    .line 5
    .line 6
    iput-object p2, p0, Lwq0;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p3, p0, Lwq0;->c:Lorg/apache/tika/metadata/Metadata;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwq0;->a:Lorg/apache/tika/parser/external/ExternalParser;

    .line 2
    .line 3
    iget-object v1, p0, Lwq0;->b:Ljava/io/InputStream;

    .line 4
    .line 5
    iget-object p0, p0, Lwq0;->c:Lorg/apache/tika/metadata/Metadata;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lorg/apache/tika/parser/external/ExternalParser;->c(Lorg/apache/tika/parser/external/ExternalParser;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
