.class public final enum Lp61;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp61$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp61;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lp61;

.field public static final enum BLACK:Lp61;

.field public static final enum BOLD:Lp61;

.field public static final Companion:Lp61$a;

.field public static final enum EXTRA_BOLD:Lp61;

.field public static final enum EXTRA_LIGHT:Lp61;

.field public static final enum LIGHT:Lp61;

.field public static final enum MEDIUM:Lp61;

.field public static final enum REGULAR:Lp61;

.field public static final enum SEMI_BOLD:Lp61;

.field public static final enum THIN:Lp61;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp61;

    .line 2
    .line 3
    const-string v1, "EXTRA_LIGHT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp61;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp61;->EXTRA_LIGHT:Lp61;

    .line 10
    .line 11
    new-instance v0, Lp61;

    .line 12
    .line 13
    const-string v1, "THIN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lp61;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lp61;->THIN:Lp61;

    .line 20
    .line 21
    new-instance v0, Lp61;

    .line 22
    .line 23
    const-string v1, "LIGHT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lp61;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lp61;->LIGHT:Lp61;

    .line 30
    .line 31
    new-instance v0, Lp61;

    .line 32
    .line 33
    const-string v1, "REGULAR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lp61;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lp61;->REGULAR:Lp61;

    .line 40
    .line 41
    new-instance v0, Lp61;

    .line 42
    .line 43
    const-string v1, "MEDIUM"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lp61;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lp61;->MEDIUM:Lp61;

    .line 50
    .line 51
    new-instance v0, Lp61;

    .line 52
    .line 53
    const-string v1, "SEMI_BOLD"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lp61;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lp61;->SEMI_BOLD:Lp61;

    .line 60
    .line 61
    new-instance v0, Lp61;

    .line 62
    .line 63
    const-string v1, "BOLD"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lp61;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lp61;->BOLD:Lp61;

    .line 70
    .line 71
    new-instance v0, Lp61;

    .line 72
    .line 73
    const-string v1, "EXTRA_BOLD"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lp61;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lp61;->EXTRA_BOLD:Lp61;

    .line 80
    .line 81
    new-instance v0, Lp61;

    .line 82
    .line 83
    const-string v1, "BLACK"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lp61;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lp61;->BLACK:Lp61;

    .line 91
    .line 92
    invoke-static {}, Lp61;->a()[Lp61;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lp61;->$VALUES:[Lp61;

    .line 97
    .line 98
    new-instance v0, Lp61$a;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v1}, Lp61$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lp61;->Companion:Lp61$a;

    .line 105
    .line 106
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

.method public static final synthetic a()[Lp61;
    .locals 9

    .line 1
    sget-object v0, Lp61;->EXTRA_LIGHT:Lp61;

    .line 2
    .line 3
    sget-object v1, Lp61;->THIN:Lp61;

    .line 4
    .line 5
    sget-object v2, Lp61;->LIGHT:Lp61;

    .line 6
    .line 7
    sget-object v3, Lp61;->REGULAR:Lp61;

    .line 8
    .line 9
    sget-object v4, Lp61;->MEDIUM:Lp61;

    .line 10
    .line 11
    sget-object v5, Lp61;->SEMI_BOLD:Lp61;

    .line 12
    .line 13
    sget-object v6, Lp61;->BOLD:Lp61;

    .line 14
    .line 15
    sget-object v7, Lp61;->EXTRA_BOLD:Lp61;

    .line 16
    .line 17
    sget-object v8, Lp61;->BLACK:Lp61;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lp61;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp61;
    .locals 1

    .line 1
    const-class v0, Lp61;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp61;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp61;
    .locals 1

    .line 1
    sget-object v0, Lp61;->$VALUES:[Lp61;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp61;

    .line 8
    .line 9
    return-object v0
.end method
