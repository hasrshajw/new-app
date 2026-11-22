.class public final enum Lkx$f;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx$f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkx$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkx$f;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final Companion:Lkx$f$b;

.field public static final enum EQUALS:Lkx$f;

.field public static final enum NOT_EQUALS:Lkx$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkx$f;

    .line 2
    .line 3
    const-string v1, "EQUALS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkx$f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkx$f;->EQUALS:Lkx$f;

    .line 10
    .line 11
    new-instance v0, Lkx$f;

    .line 12
    .line 13
    const-string v1, "NOT_EQUALS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkx$f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkx$f;->NOT_EQUALS:Lkx$f;

    .line 20
    .line 21
    invoke-static {}, Lkx$f;->a()[Lkx$f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkx$f;->$VALUES:[Lkx$f;

    .line 26
    .line 27
    new-instance v0, Lkx$f$b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lkx$f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lkx$f;->Companion:Lkx$f$b;

    .line 34
    .line 35
    sget-object v0, Lm92;->b:Lm92;

    .line 36
    .line 37
    sget-object v1, Lkx$f$a;->a:Lkx$f$a;

    .line 38
    .line 39
    invoke-static {v0, v1}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lkx$f;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 44
    .line 45
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

.method public static final synthetic a()[Lkx$f;
    .locals 2

    .line 1
    sget-object v0, Lkx$f;->EQUALS:Lkx$f;

    .line 2
    .line 3
    sget-object v1, Lkx$f;->NOT_EQUALS:Lkx$f;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lkx$f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lkx$f;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkx$f;
    .locals 1

    .line 1
    const-class v0, Lkx$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkx$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkx$f;
    .locals 1

    .line 1
    sget-object v0, Lkx$f;->$VALUES:[Lkx$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkx$f;

    .line 8
    .line 9
    return-object v0
.end method
