.class public abstract Ls6e;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lbs0;

.field public static final b:[Lbs0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbs0;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "additional_video_csi"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lbs0;-><init>(Ljava/lang/String;JZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ls6e;->a:Lbs0;

    .line 12
    .line 13
    filled-new-array {v0}, [Lbs0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ls6e;->b:[Lbs0;

    .line 18
    .line 19
    return-void
.end method
