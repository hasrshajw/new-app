.class public final enum Lt3;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt3;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lt3;

.field public static final Companion:Lt3$a;

.field public static final enum close_workflow:Lt3;

.field public static final enum navigate_back:Lt3;

.field public static final enum navigate_to:Lt3;

.field public static final enum restore_purchases:Lt3;

.field public static final enum unknown:Lt3;

.field public static final enum workflow:Lt3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt3;

    .line 2
    .line 3
    const-string v1, "restore_purchases"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt3;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt3;->restore_purchases:Lt3;

    .line 10
    .line 11
    new-instance v0, Lt3;

    .line 12
    .line 13
    const-string v1, "navigate_back"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lt3;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lt3;->navigate_back:Lt3;

    .line 20
    .line 21
    new-instance v0, Lt3;

    .line 22
    .line 23
    const-string v1, "navigate_to"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lt3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lt3;->navigate_to:Lt3;

    .line 30
    .line 31
    new-instance v0, Lt3;

    .line 32
    .line 33
    const-string v1, "workflow"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lt3;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lt3;->workflow:Lt3;

    .line 40
    .line 41
    new-instance v0, Lt3;

    .line 42
    .line 43
    const-string v1, "close_workflow"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lt3;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lt3;->close_workflow:Lt3;

    .line 50
    .line 51
    new-instance v0, Lt3;

    .line 52
    .line 53
    const-string v1, "unknown"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lt3;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lt3;->unknown:Lt3;

    .line 60
    .line 61
    invoke-static {}, Lt3;->a()[Lt3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lt3;->$VALUES:[Lt3;

    .line 66
    .line 67
    new-instance v0, Lt3$a;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lt3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lt3;->Companion:Lt3$a;

    .line 74
    .line 75
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

.method public static final synthetic a()[Lt3;
    .locals 6

    .line 1
    sget-object v0, Lt3;->restore_purchases:Lt3;

    .line 2
    .line 3
    sget-object v1, Lt3;->navigate_back:Lt3;

    .line 4
    .line 5
    sget-object v2, Lt3;->navigate_to:Lt3;

    .line 6
    .line 7
    sget-object v3, Lt3;->workflow:Lt3;

    .line 8
    .line 9
    sget-object v4, Lt3;->close_workflow:Lt3;

    .line 10
    .line 11
    sget-object v5, Lt3;->unknown:Lt3;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lt3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt3;
    .locals 1

    .line 1
    const-class v0, Lt3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt3;
    .locals 1

    .line 1
    sget-object v0, Lt3;->$VALUES:[Lt3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt3;

    .line 8
    .line 9
    return-object v0
.end method
