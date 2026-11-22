.class public final enum Lun$e;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lun$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lun$e;

.field public static final Companion:Lun$e$a;

.field public static final enum DEEP_LINK:Lun$e;

.field public static final enum EXTERNAL_BROWSER:Lun$e;

.field public static final enum IN_APP_BROWSER:Lun$e;

.field public static final enum UNKNOWN:Lun$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lun$e;

    .line 2
    .line 3
    const-string v1, "IN_APP_BROWSER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lun$e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lun$e;->IN_APP_BROWSER:Lun$e;

    .line 10
    .line 11
    new-instance v0, Lun$e;

    .line 12
    .line 13
    const-string v1, "EXTERNAL_BROWSER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lun$e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lun$e;->EXTERNAL_BROWSER:Lun$e;

    .line 20
    .line 21
    new-instance v0, Lun$e;

    .line 22
    .line 23
    const-string v1, "DEEP_LINK"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lun$e;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lun$e;->DEEP_LINK:Lun$e;

    .line 30
    .line 31
    new-instance v0, Lun$e;

    .line 32
    .line 33
    const-string v1, "UNKNOWN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lun$e;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lun$e;->UNKNOWN:Lun$e;

    .line 40
    .line 41
    invoke-static {}, Lun$e;->a()[Lun$e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lun$e;->$VALUES:[Lun$e;

    .line 46
    .line 47
    new-instance v0, Lun$e$a;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lun$e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lun$e;->Companion:Lun$e$a;

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

.method public static final synthetic a()[Lun$e;
    .locals 4

    .line 1
    sget-object v0, Lun$e;->IN_APP_BROWSER:Lun$e;

    .line 2
    .line 3
    sget-object v1, Lun$e;->EXTERNAL_BROWSER:Lun$e;

    .line 4
    .line 5
    sget-object v2, Lun$e;->DEEP_LINK:Lun$e;

    .line 6
    .line 7
    sget-object v3, Lun$e;->UNKNOWN:Lun$e;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lun$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lun$e;
    .locals 1

    .line 1
    const-class v0, Lun$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lun$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lun$e;
    .locals 1

    .line 1
    sget-object v0, Lun$e;->$VALUES:[Lun$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lun$e;

    .line 8
    .line 9
    return-object v0
.end method
