.class public final enum Lm53;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm53$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm53;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lm53;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final enum BUTTON:Lm53;

.field public static final enum CAROUSEL:Lm53;

.field public static final Companion:Lm53$b;

.field public static final enum PACKAGE:Lm53;

.field public static final enum PACKAGE_SELECTION_SHEET:Lm53;

.field public static final enum PURCHASE_BUTTON:Lm53;

.field public static final enum SWITCH:Lm53;

.field public static final enum TAB:Lm53;

.field public static final enum TEXT:Lm53;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm53;

    .line 2
    .line 3
    const-string v1, "TAB"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm53;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm53;->TAB:Lm53;

    .line 10
    .line 11
    new-instance v0, Lm53;

    .line 12
    .line 13
    const-string v1, "SWITCH"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lm53;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lm53;->SWITCH:Lm53;

    .line 20
    .line 21
    new-instance v0, Lm53;

    .line 22
    .line 23
    const-string v1, "CAROUSEL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lm53;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lm53;->CAROUSEL:Lm53;

    .line 30
    .line 31
    new-instance v0, Lm53;

    .line 32
    .line 33
    const-string v1, "BUTTON"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lm53;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lm53;->BUTTON:Lm53;

    .line 40
    .line 41
    new-instance v0, Lm53;

    .line 42
    .line 43
    const-string v1, "TEXT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lm53;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lm53;->TEXT:Lm53;

    .line 50
    .line 51
    new-instance v0, Lm53;

    .line 52
    .line 53
    const-string v1, "PACKAGE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lm53;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lm53;->PACKAGE:Lm53;

    .line 60
    .line 61
    new-instance v0, Lm53;

    .line 62
    .line 63
    const-string v1, "PACKAGE_SELECTION_SHEET"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lm53;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lm53;->PACKAGE_SELECTION_SHEET:Lm53;

    .line 70
    .line 71
    new-instance v0, Lm53;

    .line 72
    .line 73
    const-string v1, "PURCHASE_BUTTON"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lm53;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lm53;->PURCHASE_BUTTON:Lm53;

    .line 80
    .line 81
    invoke-static {}, Lm53;->a()[Lm53;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lm53;->$VALUES:[Lm53;

    .line 86
    .line 87
    new-instance v0, Lm53$b;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1}, Lm53$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lm53;->Companion:Lm53$b;

    .line 94
    .line 95
    sget-object v0, Lm92;->b:Lm92;

    .line 96
    .line 97
    sget-object v1, Lm53$a;->a:Lm53$a;

    .line 98
    .line 99
    invoke-static {v0, v1}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lm53;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 104
    .line 105
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

.method public static final synthetic a()[Lm53;
    .locals 8

    .line 1
    sget-object v0, Lm53;->TAB:Lm53;

    .line 2
    .line 3
    sget-object v1, Lm53;->SWITCH:Lm53;

    .line 4
    .line 5
    sget-object v2, Lm53;->CAROUSEL:Lm53;

    .line 6
    .line 7
    sget-object v3, Lm53;->BUTTON:Lm53;

    .line 8
    .line 9
    sget-object v4, Lm53;->TEXT:Lm53;

    .line 10
    .line 11
    sget-object v5, Lm53;->PACKAGE:Lm53;

    .line 12
    .line 13
    sget-object v6, Lm53;->PACKAGE_SELECTION_SHEET:Lm53;

    .line 14
    .line 15
    sget-object v7, Lm53;->PURCHASE_BUTTON:Lm53;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lm53;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lm53;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm53;
    .locals 1

    .line 1
    const-class v0, Lm53;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm53;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm53;
    .locals 1

    .line 1
    sget-object v0, Lm53;->$VALUES:[Lm53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm53;

    .line 8
    .line 9
    return-object v0
.end method
