.class public final enum Ls60;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls60$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls60;

.field public static final Companion:Ls60$a;

.field private static final DEFAULT:Ls60;

.field public static final enum LOAD_SHEDDER:Ls60;

.field public static final enum MAIN:Ls60;

.field public static final enum OFFLINE_ENTITLEMENTS:Ls60;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls60;

    .line 2
    .line 3
    const-string v1, "MAIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls60;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls60;->MAIN:Ls60;

    .line 10
    .line 11
    new-instance v1, Ls60;

    .line 12
    .line 13
    const-string v2, "LOAD_SHEDDER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ls60;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ls60;->LOAD_SHEDDER:Ls60;

    .line 20
    .line 21
    new-instance v1, Ls60;

    .line 22
    .line 23
    const-string v2, "OFFLINE_ENTITLEMENTS"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3}, Ls60;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Ls60;->OFFLINE_ENTITLEMENTS:Ls60;

    .line 30
    .line 31
    invoke-static {}, Ls60;->a()[Ls60;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Ls60;->$VALUES:[Ls60;

    .line 36
    .line 37
    new-instance v1, Ls60$a;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2}, Ls60$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Ls60;->Companion:Ls60$a;

    .line 44
    .line 45
    sput-object v0, Ls60;->DEFAULT:Ls60;

    .line 46
    .line 47
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

.method public static final synthetic a()[Ls60;
    .locals 3

    .line 1
    sget-object v0, Ls60;->MAIN:Ls60;

    .line 2
    .line 3
    sget-object v1, Ls60;->LOAD_SHEDDER:Ls60;

    .line 4
    .line 5
    sget-object v2, Ls60;->OFFLINE_ENTITLEMENTS:Ls60;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ls60;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final synthetic b()Ls60;
    .locals 1

    .line 1
    sget-object v0, Ls60;->DEFAULT:Ls60;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls60;
    .locals 1

    .line 1
    const-class v0, Ls60;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls60;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls60;
    .locals 1

    .line 1
    sget-object v0, Ls60;->$VALUES:[Ls60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls60;

    .line 8
    .line 9
    return-object v0
.end method
