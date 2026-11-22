.class public final enum Lcom/revenuecat/purchases/h;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/h$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/h;

.field public static final Companion:Lcom/revenuecat/purchases/h$a;

.field public static final enum DEBUG:Lcom/revenuecat/purchases/h;

.field public static final enum ERROR:Lcom/revenuecat/purchases/h;

.field public static final enum INFO:Lcom/revenuecat/purchases/h;

.field public static final enum VERBOSE:Lcom/revenuecat/purchases/h;

.field public static final enum WARN:Lcom/revenuecat/purchases/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/h;

    .line 2
    .line 3
    const-string v1, "VERBOSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/h;->VERBOSE:Lcom/revenuecat/purchases/h;

    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/h;

    .line 12
    .line 13
    const-string v1, "DEBUG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/h;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 20
    .line 21
    new-instance v0, Lcom/revenuecat/purchases/h;

    .line 22
    .line 23
    const-string v1, "INFO"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/h;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 30
    .line 31
    new-instance v0, Lcom/revenuecat/purchases/h;

    .line 32
    .line 33
    const-string v1, "WARN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/h;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 40
    .line 41
    new-instance v0, Lcom/revenuecat/purchases/h;

    .line 42
    .line 43
    const-string v1, "ERROR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/h;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/revenuecat/purchases/h;->ERROR:Lcom/revenuecat/purchases/h;

    .line 50
    .line 51
    invoke-static {}, Lcom/revenuecat/purchases/h;->a()[Lcom/revenuecat/purchases/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/revenuecat/purchases/h;->$VALUES:[Lcom/revenuecat/purchases/h;

    .line 56
    .line 57
    new-instance v0, Lcom/revenuecat/purchases/h$a;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/revenuecat/purchases/h;->Companion:Lcom/revenuecat/purchases/h$a;

    .line 64
    .line 65
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

.method public static final synthetic a()[Lcom/revenuecat/purchases/h;
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/h;->VERBOSE:Lcom/revenuecat/purchases/h;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 4
    .line 5
    sget-object v2, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 6
    .line 7
    sget-object v3, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 8
    .line 9
    sget-object v4, Lcom/revenuecat/purchases/h;->ERROR:Lcom/revenuecat/purchases/h;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/revenuecat/purchases/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/h;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/h;->$VALUES:[Lcom/revenuecat/purchases/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/h;

    .line 8
    .line 9
    return-object v0
.end method
