.class public final enum Larh;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final enum a:Larh;

.field public static final synthetic b:[Larh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Larh;

    .line 2
    .line 3
    const-string v1, "I_HAVE_PERMISSION_TO_USE_RESTRICTED_APIS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Larh;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Larh;->a:Larh;

    .line 10
    .line 11
    filled-new-array {v0}, [Larh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Larh;->b:[Larh;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p1, "I_HAVE_PERMISSION_TO_USE_RESTRICTED_APIS"

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static values()[Larh;
    .locals 1

    .line 1
    sget-object v0, Larh;->b:[Larh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Larh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Larh;

    .line 8
    .line 9
    return-object v0
.end method
