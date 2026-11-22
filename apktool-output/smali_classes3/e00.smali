.class public final enum Le00;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le00$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le00;

.field public static final Companion:Le00$a;

.field public static final enum NO_NETWORK:Le00;

.field public static final enum OTHER:Le00;

.field public static final enum TIMEOUT:Le00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le00;

    .line 2
    .line 3
    const-string v1, "TIMEOUT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Le00;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le00;->TIMEOUT:Le00;

    .line 10
    .line 11
    new-instance v0, Le00;

    .line 12
    .line 13
    const-string v1, "NO_NETWORK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Le00;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Le00;->NO_NETWORK:Le00;

    .line 20
    .line 21
    new-instance v0, Le00;

    .line 22
    .line 23
    const-string v1, "OTHER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Le00;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Le00;->OTHER:Le00;

    .line 30
    .line 31
    invoke-static {}, Le00;->a()[Le00;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Le00;->$VALUES:[Le00;

    .line 36
    .line 37
    new-instance v0, Le00$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Le00$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Le00;->Companion:Le00$a;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Le00;
    .locals 3

    .line 1
    sget-object v0, Le00;->TIMEOUT:Le00;

    .line 2
    .line 3
    sget-object v1, Le00;->NO_NETWORK:Le00;

    .line 4
    .line 5
    sget-object v2, Le00;->OTHER:Le00;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Le00;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le00;
    .locals 1

    .line 1
    const-class v0, Le00;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le00;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le00;
    .locals 1

    .line 1
    sget-object v0, Le00;->$VALUES:[Le00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le00;

    .line 8
    .line 9
    return-object v0
.end method
