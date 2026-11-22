.class public final enum Lo40$c;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo40$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo40$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo40$c;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final Companion:Lo40$c$b;

.field public static final enum DAYS:Lo40$c;

.field public static final enum HOURS:Lo40$c;

.field public static final enum MINUTES:Lo40$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo40$c;

    .line 2
    .line 3
    const-string v1, "DAYS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo40$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo40$c;->DAYS:Lo40$c;

    .line 10
    .line 11
    new-instance v0, Lo40$c;

    .line 12
    .line 13
    const-string v1, "HOURS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lo40$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo40$c;->HOURS:Lo40$c;

    .line 20
    .line 21
    new-instance v0, Lo40$c;

    .line 22
    .line 23
    const-string v1, "MINUTES"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lo40$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lo40$c;->MINUTES:Lo40$c;

    .line 30
    .line 31
    invoke-static {}, Lo40$c;->a()[Lo40$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lo40$c;->$VALUES:[Lo40$c;

    .line 36
    .line 37
    new-instance v0, Lo40$c$b;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lo40$c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lo40$c;->Companion:Lo40$c$b;

    .line 44
    .line 45
    sget-object v0, Lm92;->b:Lm92;

    .line 46
    .line 47
    sget-object v1, Lo40$c$a;->a:Lo40$c$a;

    .line 48
    .line 49
    invoke-static {v0, v1}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lo40$c;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

.method public static final synthetic a()[Lo40$c;
    .locals 3

    .line 1
    sget-object v0, Lo40$c;->DAYS:Lo40$c;

    .line 2
    .line 3
    sget-object v1, Lo40$c;->HOURS:Lo40$c;

    .line 4
    .line 5
    sget-object v2, Lo40$c;->MINUTES:Lo40$c;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lo40$c;

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
    sget-object v0, Lo40$c;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo40$c;
    .locals 1

    .line 1
    const-class v0, Lo40$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo40$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo40$c;
    .locals 1

    .line 1
    sget-object v0, Lo40$c;->$VALUES:[Lo40$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo40$c;

    .line 8
    .line 9
    return-object v0
.end method
