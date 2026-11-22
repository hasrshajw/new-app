.class public final Lh25$g$g;
.super Lh25$g;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh25$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final b:Lh25$g$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh25$g$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lh25$g$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh25$g$g;->b:Lh25$g$g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lac4;->TENJIN_ANALYTICS_INSTALLATION_ID:Lac4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lh25$g;-><init>(Lac4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
