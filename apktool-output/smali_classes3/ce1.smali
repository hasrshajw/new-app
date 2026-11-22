.class public final enum Lce1;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field private static final synthetic $VALUES:[Lce1;

.field public static final enum SHOULD_FALLBACK_TO_CACHED_OFFERINGS:Lce1;

.field public static final enum SHOULD_NOT_FALLBACK:Lce1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lce1;

    .line 2
    .line 3
    const-string v1, "SHOULD_FALLBACK_TO_CACHED_OFFERINGS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lce1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lce1;->SHOULD_FALLBACK_TO_CACHED_OFFERINGS:Lce1;

    .line 10
    .line 11
    new-instance v0, Lce1;

    .line 12
    .line 13
    const-string v1, "SHOULD_NOT_FALLBACK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lce1;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lce1;->SHOULD_NOT_FALLBACK:Lce1;

    .line 20
    .line 21
    invoke-static {}, Lce1;->a()[Lce1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lce1;->$VALUES:[Lce1;

    .line 26
    .line 27
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

.method public static final synthetic a()[Lce1;
    .locals 2

    .line 1
    sget-object v0, Lce1;->SHOULD_FALLBACK_TO_CACHED_OFFERINGS:Lce1;

    .line 2
    .line 3
    sget-object v1, Lce1;->SHOULD_NOT_FALLBACK:Lce1;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lce1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lce1;
    .locals 1

    .line 1
    const-class v0, Lce1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lce1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lce1;
    .locals 1

    .line 1
    sget-object v0, Lce1;->$VALUES:[Lce1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lce1;

    .line 8
    .line 9
    return-object v0
.end method
