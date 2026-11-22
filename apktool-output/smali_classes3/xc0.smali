.class public final enum Lxc0;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxc0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxc0;

.field public static final Companion:Lxc0$a;

.field public static final enum customer_center:Lxc0;

.field public static final enum privacy_policy:Lxc0;

.field public static final enum sheet:Lxc0;

.field public static final enum terms:Lxc0;

.field public static final enum unknown:Lxc0;

.field public static final enum url:Lxc0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxc0;

    .line 2
    .line 3
    const-string v1, "customer_center"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxc0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxc0;->customer_center:Lxc0;

    .line 10
    .line 11
    new-instance v0, Lxc0;

    .line 12
    .line 13
    const-string v1, "privacy_policy"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lxc0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxc0;->privacy_policy:Lxc0;

    .line 20
    .line 21
    new-instance v0, Lxc0;

    .line 22
    .line 23
    const-string v1, "terms"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lxc0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lxc0;->terms:Lxc0;

    .line 30
    .line 31
    new-instance v0, Lxc0;

    .line 32
    .line 33
    const-string v1, "url"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lxc0;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lxc0;->url:Lxc0;

    .line 40
    .line 41
    new-instance v0, Lxc0;

    .line 42
    .line 43
    const-string v1, "sheet"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lxc0;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lxc0;->sheet:Lxc0;

    .line 50
    .line 51
    new-instance v0, Lxc0;

    .line 52
    .line 53
    const-string v1, "unknown"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lxc0;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lxc0;->unknown:Lxc0;

    .line 60
    .line 61
    invoke-static {}, Lxc0;->a()[Lxc0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lxc0;->$VALUES:[Lxc0;

    .line 66
    .line 67
    new-instance v0, Lxc0$a;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lxc0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lxc0;->Companion:Lxc0$a;

    .line 74
    .line 75
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

.method public static final synthetic a()[Lxc0;
    .locals 6

    .line 1
    sget-object v0, Lxc0;->customer_center:Lxc0;

    .line 2
    .line 3
    sget-object v1, Lxc0;->privacy_policy:Lxc0;

    .line 4
    .line 5
    sget-object v2, Lxc0;->terms:Lxc0;

    .line 6
    .line 7
    sget-object v3, Lxc0;->url:Lxc0;

    .line 8
    .line 9
    sget-object v4, Lxc0;->sheet:Lxc0;

    .line 10
    .line 11
    sget-object v5, Lxc0;->unknown:Lxc0;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lxc0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxc0;
    .locals 1

    .line 1
    const-class v0, Lxc0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxc0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxc0;
    .locals 1

    .line 1
    sget-object v0, Lxc0;->$VALUES:[Lxc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxc0;

    .line 8
    .line 9
    return-object v0
.end method
