.class public final enum Lhd2;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd2$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lnl0;

.field private static final synthetic $VALUES:[Lhd2;

.field public static final Companion:Lhd2$a;

.field public static final enum DEBUG:Lhd2;

.field public static final enum ERROR:Lhd2;

.field public static final enum FATAL:Lhd2;

.field public static final enum INFO:Lhd2;

.field public static final enum NONE:Lhd2;

.field public static final enum VERBOSE:Lhd2;

.field public static final enum WARN:Lhd2;


# direct methods
.method private static final synthetic $values()[Lhd2;
    .locals 7

    .line 1
    sget-object v0, Lhd2;->NONE:Lhd2;

    .line 2
    .line 3
    sget-object v1, Lhd2;->FATAL:Lhd2;

    .line 4
    .line 5
    sget-object v2, Lhd2;->ERROR:Lhd2;

    .line 6
    .line 7
    sget-object v3, Lhd2;->WARN:Lhd2;

    .line 8
    .line 9
    sget-object v4, Lhd2;->INFO:Lhd2;

    .line 10
    .line 11
    sget-object v5, Lhd2;->DEBUG:Lhd2;

    .line 12
    .line 13
    sget-object v6, Lhd2;->VERBOSE:Lhd2;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lhd2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhd2;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lhd2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhd2;->NONE:Lhd2;

    .line 10
    .line 11
    new-instance v0, Lhd2;

    .line 12
    .line 13
    const-string v1, "FATAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lhd2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhd2;->FATAL:Lhd2;

    .line 20
    .line 21
    new-instance v0, Lhd2;

    .line 22
    .line 23
    const-string v1, "ERROR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lhd2;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lhd2;->ERROR:Lhd2;

    .line 30
    .line 31
    new-instance v0, Lhd2;

    .line 32
    .line 33
    const-string v1, "WARN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lhd2;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhd2;->WARN:Lhd2;

    .line 40
    .line 41
    new-instance v0, Lhd2;

    .line 42
    .line 43
    const-string v1, "INFO"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lhd2;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lhd2;->INFO:Lhd2;

    .line 50
    .line 51
    new-instance v0, Lhd2;

    .line 52
    .line 53
    const-string v1, "DEBUG"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lhd2;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lhd2;->DEBUG:Lhd2;

    .line 60
    .line 61
    new-instance v0, Lhd2;

    .line 62
    .line 63
    const-string v1, "VERBOSE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lhd2;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lhd2;->VERBOSE:Lhd2;

    .line 70
    .line 71
    invoke-static {}, Lhd2;->$values()[Lhd2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lhd2;->$VALUES:[Lhd2;

    .line 76
    .line 77
    invoke-static {v0}, Lol0;->a([Ljava/lang/Enum;)Lnl0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lhd2;->$ENTRIES:Lnl0;

    .line 82
    .line 83
    new-instance v0, Lhd2$a;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Lhd2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lhd2;->Companion:Lhd2$a;

    .line 90
    .line 91
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

.method public static final fromInt(I)Lhd2;
    .locals 1

    .line 1
    sget-object v0, Lhd2;->Companion:Lhd2$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lhd2$a;->fromInt(I)Lhd2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final fromString(Ljava/lang/String;)Lhd2;
    .locals 1

    .line 1
    sget-object v0, Lhd2;->Companion:Lhd2$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lhd2$a;->fromString(Ljava/lang/String;)Lhd2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    sget-object v0, Lhd2;->$ENTRIES:Lnl0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhd2;
    .locals 1

    .line 1
    const-class v0, Lhd2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhd2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhd2;
    .locals 1

    .line 1
    sget-object v0, Lhd2;->$VALUES:[Lhd2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhd2;

    .line 8
    .line 9
    return-object v0
.end method
