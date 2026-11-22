.class public final enum Las;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Las;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Las;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final enum CONFIGURATION_UNAVAILABLE:Las;

.field public static final Companion:Las$b;

.field public static final enum NO_MATCH:Las;

.field public static final enum PRESENT_UI:Las;

.field public static final enum RETURN_DATA:Las;

.field public static final enum UNKNOWN_CHECKPOINT:Las;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Las;

    .line 2
    .line 3
    const-string v1, "PRESENT_UI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Las;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Las;->PRESENT_UI:Las;

    .line 10
    .line 11
    new-instance v0, Las;

    .line 12
    .line 13
    const-string v1, "RETURN_DATA"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Las;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Las;->RETURN_DATA:Las;

    .line 20
    .line 21
    new-instance v0, Las;

    .line 22
    .line 23
    const-string v1, "NO_MATCH"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Las;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Las;->NO_MATCH:Las;

    .line 30
    .line 31
    new-instance v0, Las;

    .line 32
    .line 33
    const-string v1, "CONFIGURATION_UNAVAILABLE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Las;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Las;->CONFIGURATION_UNAVAILABLE:Las;

    .line 40
    .line 41
    new-instance v0, Las;

    .line 42
    .line 43
    const-string v1, "UNKNOWN_CHECKPOINT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Las;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Las;->UNKNOWN_CHECKPOINT:Las;

    .line 50
    .line 51
    invoke-static {}, Las;->a()[Las;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Las;->$VALUES:[Las;

    .line 56
    .line 57
    new-instance v0, Las$b;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Las$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Las;->Companion:Las$b;

    .line 64
    .line 65
    sget-object v0, Lm92;->b:Lm92;

    .line 66
    .line 67
    sget-object v1, Las$a;->a:Las$a;

    .line 68
    .line 69
    invoke-static {v0, v1}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Las;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

.method public static final synthetic a()[Las;
    .locals 5

    .line 1
    sget-object v0, Las;->PRESENT_UI:Las;

    .line 2
    .line 3
    sget-object v1, Las;->RETURN_DATA:Las;

    .line 4
    .line 5
    sget-object v2, Las;->NO_MATCH:Las;

    .line 6
    .line 7
    sget-object v3, Las;->CONFIGURATION_UNAVAILABLE:Las;

    .line 8
    .line 9
    sget-object v4, Las;->UNKNOWN_CHECKPOINT:Las;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Las;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Las;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Las;
    .locals 1

    .line 1
    const-class v0, Las;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Las;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Las;
    .locals 1

    .line 1
    sget-object v0, Las;->$VALUES:[Las;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Las;

    .line 8
    .line 9
    return-object v0
.end method
