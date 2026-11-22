.class public final enum Li60;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li60$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li60;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li60;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final enum CANCEL:Li60;

.field public static final enum CHANGE_PLANS:Li60;

.field public static final enum CUSTOM_ACTION:Li60;

.field public static final enum CUSTOM_URL:Li60;

.field public static final Companion:Li60$b;

.field public static final enum MISSING_PURCHASE:Li60;

.field public static final enum REFUND_REQUEST:Li60;

.field public static final enum UNKNOWN:Li60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li60;

    .line 2
    .line 3
    const-string v1, "MISSING_PURCHASE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Li60;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li60;->MISSING_PURCHASE:Li60;

    .line 10
    .line 11
    new-instance v0, Li60;

    .line 12
    .line 13
    const-string v1, "REFUND_REQUEST"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Li60;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Li60;->REFUND_REQUEST:Li60;

    .line 20
    .line 21
    new-instance v0, Li60;

    .line 22
    .line 23
    const-string v1, "CHANGE_PLANS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Li60;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Li60;->CHANGE_PLANS:Li60;

    .line 30
    .line 31
    new-instance v0, Li60;

    .line 32
    .line 33
    const-string v1, "CANCEL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Li60;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Li60;->CANCEL:Li60;

    .line 40
    .line 41
    new-instance v0, Li60;

    .line 42
    .line 43
    const-string v1, "CUSTOM_URL"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Li60;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Li60;->CUSTOM_URL:Li60;

    .line 50
    .line 51
    new-instance v0, Li60;

    .line 52
    .line 53
    const-string v1, "CUSTOM_ACTION"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Li60;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Li60;->CUSTOM_ACTION:Li60;

    .line 60
    .line 61
    new-instance v0, Li60;

    .line 62
    .line 63
    const-string v1, "UNKNOWN"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Li60;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Li60;->UNKNOWN:Li60;

    .line 70
    .line 71
    invoke-static {}, Li60;->a()[Li60;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Li60;->$VALUES:[Li60;

    .line 76
    .line 77
    new-instance v0, Li60$b;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1}, Li60$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Li60;->Companion:Li60$b;

    .line 84
    .line 85
    sget-object v0, Lm92;->b:Lm92;

    .line 86
    .line 87
    sget-object v1, Li60$a;->a:Li60$a;

    .line 88
    .line 89
    invoke-static {v0, v1}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Li60;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 94
    .line 95
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

.method public static final synthetic a()[Li60;
    .locals 7

    .line 1
    sget-object v0, Li60;->MISSING_PURCHASE:Li60;

    .line 2
    .line 3
    sget-object v1, Li60;->REFUND_REQUEST:Li60;

    .line 4
    .line 5
    sget-object v2, Li60;->CHANGE_PLANS:Li60;

    .line 6
    .line 7
    sget-object v3, Li60;->CANCEL:Li60;

    .line 8
    .line 9
    sget-object v4, Li60;->CUSTOM_URL:Li60;

    .line 10
    .line 11
    sget-object v5, Li60;->CUSTOM_ACTION:Li60;

    .line 12
    .line 13
    sget-object v6, Li60;->UNKNOWN:Li60;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Li60;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Li60;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li60;
    .locals 1

    .line 1
    const-class v0, Li60;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li60;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li60;
    .locals 1

    .line 1
    sget-object v0, Li60;->$VALUES:[Li60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li60;

    .line 8
    .line 9
    return-object v0
.end method
