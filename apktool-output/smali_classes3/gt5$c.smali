.class public final enum Lgt5$c;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgt5$c$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lnl0;

.field private static final synthetic $VALUES:[Lgt5$c;

.field public static final enum BOTTOM_BANNER:Lgt5$c;

.field public static final enum CENTER_MODAL:Lgt5$c;

.field public static final enum FULL_SCREEN:Lgt5$c;

.field public static final enum TOP_BANNER:Lgt5$c;


# direct methods
.method private static final synthetic $values()[Lgt5$c;
    .locals 4

    .line 1
    sget-object v0, Lgt5$c;->TOP_BANNER:Lgt5$c;

    .line 2
    .line 3
    sget-object v1, Lgt5$c;->BOTTOM_BANNER:Lgt5$c;

    .line 4
    .line 5
    sget-object v2, Lgt5$c;->CENTER_MODAL:Lgt5$c;

    .line 6
    .line 7
    sget-object v3, Lgt5$c;->FULL_SCREEN:Lgt5$c;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lgt5$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgt5$c;

    .line 2
    .line 3
    const-string v1, "TOP_BANNER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgt5$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgt5$c;->TOP_BANNER:Lgt5$c;

    .line 10
    .line 11
    new-instance v0, Lgt5$c;

    .line 12
    .line 13
    const-string v1, "BOTTOM_BANNER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lgt5$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgt5$c;->BOTTOM_BANNER:Lgt5$c;

    .line 20
    .line 21
    new-instance v0, Lgt5$c;

    .line 22
    .line 23
    const-string v1, "CENTER_MODAL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lgt5$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgt5$c;->CENTER_MODAL:Lgt5$c;

    .line 30
    .line 31
    new-instance v0, Lgt5$c;

    .line 32
    .line 33
    const-string v1, "FULL_SCREEN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lgt5$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lgt5$c;->FULL_SCREEN:Lgt5$c;

    .line 40
    .line 41
    invoke-static {}, Lgt5$c;->$values()[Lgt5$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lgt5$c;->$VALUES:[Lgt5$c;

    .line 46
    .line 47
    invoke-static {v0}, Lol0;->a([Ljava/lang/Enum;)Lnl0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lgt5$c;->$ENTRIES:Lnl0;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lnl0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgt5$c;->$ENTRIES:Lnl0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgt5$c;
    .locals 1

    .line 1
    const-class v0, Lgt5$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgt5$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgt5$c;
    .locals 1

    .line 1
    sget-object v0, Lgt5$c;->$VALUES:[Lgt5$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgt5$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final isBanner()Z
    .locals 2

    .line 1
    sget-object v0, Lgt5$c$a;->$EnumSwitchMapping$0:[I

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
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method
