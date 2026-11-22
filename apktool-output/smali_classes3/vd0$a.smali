.class public final enum Lvd0$a;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvd0$a;

.field public static final enum NOT_CHECKED:Lvd0$a;

.field public static final enum NOT_FOUND:Lvd0$a;

.field public static final enum STALE:Lvd0$a;

.field public static final enum VALID:Lvd0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvd0$a;

    .line 2
    .line 3
    const-string v1, "NOT_CHECKED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lvd0$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvd0$a;->NOT_CHECKED:Lvd0$a;

    .line 10
    .line 11
    new-instance v0, Lvd0$a;

    .line 12
    .line 13
    const-string v1, "NOT_FOUND"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lvd0$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lvd0$a;->NOT_FOUND:Lvd0$a;

    .line 20
    .line 21
    new-instance v0, Lvd0$a;

    .line 22
    .line 23
    const-string v1, "STALE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lvd0$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lvd0$a;->STALE:Lvd0$a;

    .line 30
    .line 31
    new-instance v0, Lvd0$a;

    .line 32
    .line 33
    const-string v1, "VALID"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lvd0$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lvd0$a;->VALID:Lvd0$a;

    .line 40
    .line 41
    invoke-static {}, Lvd0$a;->a()[Lvd0$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lvd0$a;->$VALUES:[Lvd0$a;

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

.method public static final synthetic a()[Lvd0$a;
    .locals 4

    .line 1
    sget-object v0, Lvd0$a;->NOT_CHECKED:Lvd0$a;

    .line 2
    .line 3
    sget-object v1, Lvd0$a;->NOT_FOUND:Lvd0$a;

    .line 4
    .line 5
    sget-object v2, Lvd0$a;->STALE:Lvd0$a;

    .line 6
    .line 7
    sget-object v3, Lvd0$a;->VALID:Lvd0$a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lvd0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvd0$a;
    .locals 1

    .line 1
    const-class v0, Lvd0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvd0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvd0$a;
    .locals 1

    .line 1
    sget-object v0, Lvd0$a;->$VALUES:[Lvd0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvd0$a;

    .line 8
    .line 9
    return-object v0
.end method
