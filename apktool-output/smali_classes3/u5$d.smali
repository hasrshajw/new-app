.class public final Lu5$d;
.super Lu5;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lu5$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu5$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lu5$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu5$d;->b:Lu5$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lu5;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
