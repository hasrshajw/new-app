.class public final synthetic Lz33;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lorg/apache/tika/metadata/Metadata;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/tika/metadata/Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz33;->a:Lorg/apache/tika/metadata/Metadata;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz33;->a:Lorg/apache/tika/metadata/Metadata;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/apache/tika/parser/ParsingReader;->a(Lorg/apache/tika/metadata/Metadata;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
