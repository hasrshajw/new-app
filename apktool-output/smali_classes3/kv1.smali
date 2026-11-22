.class public Lkv1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkv1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lkv1$a;

.field public static final DISPLAY_DURATION:Ljava/lang/String; = "display_duration"

.field public static final HTML:Ljava/lang/String; = "html"

.field public static final REMOVE_HEIGHT_MARGIN:Ljava/lang/String; = "remove_height_margin"

.field public static final REMOVE_WIDTH_MARGIN:Ljava/lang/String; = "remove_width_margin"

.field public static final STYLES:Ljava/lang/String; = "styles"


# instance fields
.field private contentHtml:Ljava/lang/String;

.field private displayDuration:Ljava/lang/Double;

.field private displayLocation:Lgt5$c;

.field private isFullBleed:Z

.field private pageHeight:I

.field private useHeightMargin:Z

.field private useWidthMargin:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkv1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkv1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkv1;->Companion:Lkv1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lkv1;->useHeightMargin:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lkv1;->useWidthMargin:Z

    .line 11
    .line 12
    const-string v1, "html"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lkv1;->contentHtml:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "display_duration"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lx12;->safeDouble(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lkv1;->displayDuration:Ljava/lang/Double;

    .line 27
    .line 28
    const-string v1, "styles"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lx12;->safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string v2, "remove_height_margin"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lx12;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v1

    .line 51
    :goto_0
    xor-int/2addr v2, v0

    .line 52
    iput-boolean v2, p0, Lkv1;->useHeightMargin:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string v2, "remove_width_margin"

    .line 57
    .line 58
    invoke-static {p1, v2}, Lx12;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_1
    xor-int/lit8 p1, v1, 0x1

    .line 69
    .line 70
    iput-boolean p1, p0, Lkv1;->useWidthMargin:Z

    .line 71
    .line 72
    iget-boolean p1, p0, Lkv1;->useHeightMargin:Z

    .line 73
    .line 74
    xor-int/2addr p1, v0

    .line 75
    iput-boolean p1, p0, Lkv1;->isFullBleed:Z

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final getContentHtml()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkv1;->contentHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayDuration()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lkv1;->displayDuration:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayLocation()Lgt5$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkv1;->displayLocation:Lgt5$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lkv1;->pageHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUseHeightMargin()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkv1;->useHeightMargin:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUseWidthMargin()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkv1;->useWidthMargin:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isFullBleed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkv1;->isFullBleed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setContentHtml(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv1;->contentHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayDuration(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv1;->displayDuration:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayLocation(Lgt5$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv1;->displayLocation:Lgt5$c;

    .line 2
    .line 3
    return-void
.end method

.method public final setFullBleed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkv1;->isFullBleed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPageHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkv1;->pageHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUseHeightMargin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkv1;->useHeightMargin:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUseWidthMargin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkv1;->useWidthMargin:Z

    .line 2
    .line 3
    return-void
.end method
