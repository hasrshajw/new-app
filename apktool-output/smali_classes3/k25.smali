.class public final Lk25;
.super Lh25;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final b:Lk25;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk25;

    .line 2
    .line 3
    invoke-direct {v0}, Lk25;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk25;->b:Lk25;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lac4;->GPS_AD_ID:Lac4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lac4;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lh25;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
