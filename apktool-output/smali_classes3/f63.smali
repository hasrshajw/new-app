.class public final enum Lf63;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf63$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf63;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf63;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final Companion:Lf63$b;

.field public static final enum INTRO:Lf63;

.field public static final enum NORMAL:Lf63;

.field public static final enum PREPAID:Lf63;

.field public static final enum TRIAL:Lf63;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf63;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf63;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf63;->NORMAL:Lf63;

    .line 10
    .line 11
    new-instance v0, Lf63;

    .line 12
    .line 13
    const-string v1, "INTRO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lf63;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lf63;->INTRO:Lf63;

    .line 20
    .line 21
    new-instance v0, Lf63;

    .line 22
    .line 23
    const-string v1, "TRIAL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lf63;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lf63;->TRIAL:Lf63;

    .line 30
    .line 31
    new-instance v0, Lf63;

    .line 32
    .line 33
    const-string v1, "PREPAID"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lf63;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lf63;->PREPAID:Lf63;

    .line 40
    .line 41
    invoke-static {}, Lf63;->a()[Lf63;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lf63;->$VALUES:[Lf63;

    .line 46
    .line 47
    new-instance v0, Lf63$b;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lf63$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lf63;->Companion:Lf63$b;

    .line 54
    .line 55
    sget-object v0, Lm92;->b:Lm92;

    .line 56
    .line 57
    sget-object v1, Lf63$a;->a:Lf63$a;

    .line 58
    .line 59
    invoke-static {v0, v1}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lf63;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

.method public static final synthetic a()[Lf63;
    .locals 4

    .line 1
    sget-object v0, Lf63;->NORMAL:Lf63;

    .line 2
    .line 3
    sget-object v1, Lf63;->INTRO:Lf63;

    .line 4
    .line 5
    sget-object v2, Lf63;->TRIAL:Lf63;

    .line 6
    .line 7
    sget-object v3, Lf63;->PREPAID:Lf63;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lf63;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lf63;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf63;
    .locals 1

    .line 1
    const-class v0, Lf63;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf63;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf63;
    .locals 1

    .line 1
    sget-object v0, Lf63;->$VALUES:[Lf63;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf63;

    .line 8
    .line 9
    return-object v0
.end method
