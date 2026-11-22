.class public final enum Lz84;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field private static final synthetic $VALUES:[Lz84;

.field public static final enum FINITE_RECURRING:Lz84;

.field public static final enum INFINITE_RECURRING:Lz84;

.field public static final enum NON_RECURRING:Lz84;

.field public static final enum UNKNOWN:Lz84;


# instance fields
.field private final identifier:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lz84;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "INFINITE_RECURRING"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v2}, Lz84;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lz84;->INFINITE_RECURRING:Lz84;

    .line 15
    .line 16
    new-instance v0, Lz84;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "FINITE_RECURRING"

    .line 24
    .line 25
    invoke-direct {v0, v4, v1, v3}, Lz84;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lz84;->FINITE_RECURRING:Lz84;

    .line 29
    .line 30
    new-instance v0, Lz84;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "NON_RECURRING"

    .line 38
    .line 39
    invoke-direct {v0, v4, v2, v3}, Lz84;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lz84;->NON_RECURRING:Lz84;

    .line 43
    .line 44
    new-instance v0, Lz84;

    .line 45
    .line 46
    const-string v2, "UNKNOWN"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v0, v2, v1, v3}, Lz84;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lz84;->UNKNOWN:Lz84;

    .line 53
    .line 54
    invoke-static {}, Lz84;->a()[Lz84;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lz84;->$VALUES:[Lz84;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lz84;->identifier:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lz84;
    .locals 4

    .line 1
    sget-object v0, Lz84;->INFINITE_RECURRING:Lz84;

    .line 2
    .line 3
    sget-object v1, Lz84;->FINITE_RECURRING:Lz84;

    .line 4
    .line 5
    sget-object v2, Lz84;->NON_RECURRING:Lz84;

    .line 6
    .line 7
    sget-object v3, Lz84;->UNKNOWN:Lz84;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lz84;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz84;
    .locals 1

    .line 1
    const-class v0, Lz84;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz84;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz84;
    .locals 1

    .line 1
    sget-object v0, Lz84;->$VALUES:[Lz84;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz84;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lz84;->identifier:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
