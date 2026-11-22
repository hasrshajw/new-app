.class public final enum Lmg1;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lmb4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg1$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmg1;

.field public static final enum CHARGE_FULL_PRICE:Lmg1;

.field public static final enum CHARGE_PRORATED_PRICE:Lmg1;

.field public static final CREATOR:Lmg1$a;

.field public static final enum DEFERRED:Lmg1;

.field public static final enum WITHOUT_PRORATION:Lmg1;

.field public static final enum WITH_TIME_PRORATION:Lmg1;


# instance fields
.field private final playBillingClientMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmg1;

    .line 2
    .line 3
    const-string v1, "WITHOUT_PRORATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lmg1;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmg1;->WITHOUT_PRORATION:Lmg1;

    .line 11
    .line 12
    new-instance v0, Lmg1;

    .line 13
    .line 14
    const-string v1, "WITH_TIME_PRORATION"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, Lmg1;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lmg1;->WITH_TIME_PRORATION:Lmg1;

    .line 21
    .line 22
    new-instance v0, Lmg1;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    const-string v2, "CHARGE_FULL_PRICE"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v0, v2, v4, v1}, Lmg1;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lmg1;->CHARGE_FULL_PRICE:Lmg1;

    .line 32
    .line 33
    new-instance v0, Lmg1;

    .line 34
    .line 35
    const-string v1, "CHARGE_PRORATED_PRICE"

    .line 36
    .line 37
    invoke-direct {v0, v1, v3, v4}, Lmg1;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lmg1;->CHARGE_PRORATED_PRICE:Lmg1;

    .line 41
    .line 42
    new-instance v0, Lmg1;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const/4 v2, 0x6

    .line 46
    const-string v3, "DEFERRED"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lmg1;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lmg1;->DEFERRED:Lmg1;

    .line 52
    .line 53
    invoke-static {}, Lmg1;->a()[Lmg1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lmg1;->$VALUES:[Lmg1;

    .line 58
    .line 59
    new-instance v0, Lmg1$a;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1}, Lmg1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lmg1;->CREATOR:Lmg1$a;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmg1;->playBillingClientMode:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lmg1;
    .locals 5

    .line 1
    sget-object v0, Lmg1;->WITHOUT_PRORATION:Lmg1;

    .line 2
    .line 3
    sget-object v1, Lmg1;->WITH_TIME_PRORATION:Lmg1;

    .line 4
    .line 5
    sget-object v2, Lmg1;->CHARGE_FULL_PRICE:Lmg1;

    .line 6
    .line 7
    sget-object v3, Lmg1;->CHARGE_PRORATED_PRICE:Lmg1;

    .line 8
    .line 9
    sget-object v4, Lmg1;->DEFERRED:Lmg1;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lmg1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmg1;
    .locals 1

    .line 1
    const-class v0, Lmg1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmg1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmg1;
    .locals 1

    .line 1
    sget-object v0, Lmg1;->$VALUES:[Lmg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmg1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lmg1;->playBillingClientMode:I

    .line 2
    .line 3
    return p0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
