.class public final enum Ls53;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls53$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls53;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls53;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final enum CANCEL:Ls53;

.field public static final enum CLOSE:Ls53;

.field public static final enum COMPONENT_INTERACTION:Ls53;

.field public static final Companion:Ls53$b;

.field public static final enum EXIT_OFFER:Ls53;

.field public static final enum IMPRESSION:Ls53;

.field public static final enum PURCHASE_ERROR:Ls53;

.field public static final enum PURCHASE_INITIATED:Ls53;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls53;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "paywall_impression"

    .line 5
    .line 6
    const-string v3, "IMPRESSION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ls53;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ls53;->IMPRESSION:Ls53;

    .line 12
    .line 13
    new-instance v0, Ls53;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "paywall_cancel"

    .line 17
    .line 18
    const-string v3, "CANCEL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Ls53;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ls53;->CANCEL:Ls53;

    .line 24
    .line 25
    new-instance v0, Ls53;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "paywall_close"

    .line 29
    .line 30
    const-string v3, "CLOSE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Ls53;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ls53;->CLOSE:Ls53;

    .line 36
    .line 37
    new-instance v0, Ls53;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "paywall_purchase_initiated"

    .line 41
    .line 42
    const-string v3, "PURCHASE_INITIATED"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Ls53;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ls53;->PURCHASE_INITIATED:Ls53;

    .line 48
    .line 49
    new-instance v0, Ls53;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "paywall_purchase_error"

    .line 53
    .line 54
    const-string v3, "PURCHASE_ERROR"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Ls53;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ls53;->PURCHASE_ERROR:Ls53;

    .line 60
    .line 61
    new-instance v0, Ls53;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "paywall_exit_offer"

    .line 65
    .line 66
    const-string v3, "EXIT_OFFER"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Ls53;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Ls53;->EXIT_OFFER:Ls53;

    .line 72
    .line 73
    new-instance v0, Ls53;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "paywall_component_interacted"

    .line 77
    .line 78
    const-string v3, "COMPONENT_INTERACTION"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Ls53;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Ls53;->COMPONENT_INTERACTION:Ls53;

    .line 84
    .line 85
    invoke-static {}, Ls53;->a()[Ls53;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Ls53;->$VALUES:[Ls53;

    .line 90
    .line 91
    new-instance v0, Ls53$b;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, v1}, Ls53$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Ls53;->Companion:Ls53$b;

    .line 98
    .line 99
    sget-object v0, Lm92;->b:Lm92;

    .line 100
    .line 101
    sget-object v1, Ls53$a;->a:Ls53$a;

    .line 102
    .line 103
    invoke-static {v0, v1}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Ls53;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ls53;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Ls53;
    .locals 7

    .line 1
    sget-object v0, Ls53;->IMPRESSION:Ls53;

    .line 2
    .line 3
    sget-object v1, Ls53;->CANCEL:Ls53;

    .line 4
    .line 5
    sget-object v2, Ls53;->CLOSE:Ls53;

    .line 6
    .line 7
    sget-object v3, Ls53;->PURCHASE_INITIATED:Ls53;

    .line 8
    .line 9
    sget-object v4, Ls53;->PURCHASE_ERROR:Ls53;

    .line 10
    .line 11
    sget-object v5, Ls53;->EXIT_OFFER:Ls53;

    .line 12
    .line 13
    sget-object v6, Ls53;->COMPONENT_INTERACTION:Ls53;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ls53;

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
    sget-object v0, Ls53;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls53;
    .locals 1

    .line 1
    const-class v0, Ls53;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls53;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls53;
    .locals 1

    .line 1
    sget-object v0, Ls53;->$VALUES:[Ls53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls53;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls53;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
