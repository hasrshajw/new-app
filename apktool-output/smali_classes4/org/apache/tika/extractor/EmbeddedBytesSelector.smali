.class public interface abstract Lorg/apache/tika/extractor/EmbeddedBytesSelector;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/extractor/EmbeddedBytesSelector$AcceptAll;
    }
.end annotation


# static fields
.field public static final ACCEPT_ALL:Lorg/apache/tika/extractor/EmbeddedBytesSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/tika/extractor/EmbeddedBytesSelector$AcceptAll;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/tika/extractor/EmbeddedBytesSelector$AcceptAll;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/tika/extractor/EmbeddedBytesSelector;->ACCEPT_ALL:Lorg/apache/tika/extractor/EmbeddedBytesSelector;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract select(Lorg/apache/tika/metadata/Metadata;)Z
.end method
