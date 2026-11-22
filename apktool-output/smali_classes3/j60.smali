.class public final enum Lj60;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj60$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj60;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj60;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final Companion:Lj60$b;

.field public static final enum FULL_SCREEN:Lj60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj60;

    .line 2
    .line 3
    const-string v1, "FULL_SCREEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lj60;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj60;->FULL_SCREEN:Lj60;

    .line 10
    .line 11
    invoke-static {}, Lj60;->a()[Lj60;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lj60;->$VALUES:[Lj60;

    .line 16
    .line 17
    new-instance v0, Lj60$b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lj60$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lj60;->Companion:Lj60$b;

    .line 24
    .line 25
    sget-object v0, Lm92;->b:Lm92;

    .line 26
    .line 27
    sget-object v1, Lj60$a;->a:Lj60$a;

    .line 28
    .line 29
    invoke-static {v0, v1}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lj60;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 34
    .line 35
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

.method public static final synthetic a()[Lj60;
    .locals 1

    .line 1
    sget-object v0, Lj60;->FULL_SCREEN:Lj60;

    .line 2
    .line 3
    filled-new-array {v0}, [Lj60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lj60;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj60;
    .locals 1

    .line 1
    const-class v0, Lj60;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj60;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj60;
    .locals 1

    .line 1
    sget-object v0, Lj60;->$VALUES:[Lj60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj60;

    .line 8
    .line 9
    return-object v0
.end method
