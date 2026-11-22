.class public final enum Lmr3;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr3$b;,
        Lmr3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmr3;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmr3;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final Companion:Lmr3$b;

.field public static final enum PURCHASE:Lmr3;

.field public static final enum RESTORE:Lmr3;

.field public static final enum UNSYNCED_ACTIVE_PURCHASES:Lmr3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmr3;

    .line 2
    .line 3
    const-string v1, "RESTORE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmr3;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmr3;->RESTORE:Lmr3;

    .line 10
    .line 11
    new-instance v0, Lmr3;

    .line 12
    .line 13
    const-string v1, "PURCHASE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lmr3;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmr3;->PURCHASE:Lmr3;

    .line 20
    .line 21
    new-instance v0, Lmr3;

    .line 22
    .line 23
    const-string v1, "UNSYNCED_ACTIVE_PURCHASES"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lmr3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmr3;->UNSYNCED_ACTIVE_PURCHASES:Lmr3;

    .line 30
    .line 31
    invoke-static {}, Lmr3;->a()[Lmr3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lmr3;->$VALUES:[Lmr3;

    .line 36
    .line 37
    new-instance v0, Lmr3$b;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lmr3$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lmr3;->Companion:Lmr3$b;

    .line 44
    .line 45
    sget-object v0, Lm92;->b:Lm92;

    .line 46
    .line 47
    sget-object v1, Lmr3$a;->a:Lmr3$a;

    .line 48
    .line 49
    invoke-static {v0, v1}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lmr3;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 54
    .line 55
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

.method public static final synthetic a()[Lmr3;
    .locals 3

    .line 1
    sget-object v0, Lmr3;->RESTORE:Lmr3;

    .line 2
    .line 3
    sget-object v1, Lmr3;->PURCHASE:Lmr3;

    .line 4
    .line 5
    sget-object v2, Lmr3;->UNSYNCED_ACTIVE_PURCHASES:Lmr3;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lmr3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lmr3;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmr3;
    .locals 1

    .line 1
    const-class v0, Lmr3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmr3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmr3;
    .locals 1

    .line 1
    sget-object v0, Lmr3;->$VALUES:[Lmr3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmr3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmr3$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "unsynced_active_purchases"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lh92;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "purchase"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "restore"

    .line 30
    .line 31
    return-object p0
.end method
