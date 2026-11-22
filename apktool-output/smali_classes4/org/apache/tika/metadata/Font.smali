.class public interface abstract Lorg/apache/tika/metadata/Font;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final FONT_NAME:Lorg/apache/tika/metadata/Property;

.field public static final PREFIX_FONT_META:Ljava/lang/String; = "font"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "font:name"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/tika/metadata/Font;->FONT_NAME:Lorg/apache/tika/metadata/Property;

    .line 8
    .line 9
    return-void
.end method
