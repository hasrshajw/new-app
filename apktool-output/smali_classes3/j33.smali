.class public final enum Lj33;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field private static final synthetic $VALUES:[Lj33;

.field public static final enum ANNUAL:Lj33;

.field public static final enum CUSTOM:Lj33;

.field public static final enum LIFETIME:Lj33;

.field public static final enum MONTHLY:Lj33;

.field public static final enum SIX_MONTH:Lj33;

.field public static final enum THREE_MONTH:Lj33;

.field public static final enum TWO_MONTH:Lj33;

.field public static final enum UNKNOWN:Lj33;

.field public static final enum WEEKLY:Lj33;


# instance fields
.field private final identifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj33;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lj33;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj33;->UNKNOWN:Lj33;

    .line 11
    .line 12
    new-instance v0, Lj33;

    .line 13
    .line 14
    const-string v1, "CUSTOM"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lj33;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lj33;->CUSTOM:Lj33;

    .line 21
    .line 22
    new-instance v0, Lj33;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v2, "$rc_lifetime"

    .line 26
    .line 27
    const-string v3, "LIFETIME"

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, Lj33;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lj33;->LIFETIME:Lj33;

    .line 33
    .line 34
    new-instance v0, Lj33;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v2, "$rc_annual"

    .line 38
    .line 39
    const-string v3, "ANNUAL"

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2}, Lj33;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lj33;->ANNUAL:Lj33;

    .line 45
    .line 46
    new-instance v0, Lj33;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const-string v2, "$rc_six_month"

    .line 50
    .line 51
    const-string v3, "SIX_MONTH"

    .line 52
    .line 53
    invoke-direct {v0, v3, v1, v2}, Lj33;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lj33;->SIX_MONTH:Lj33;

    .line 57
    .line 58
    new-instance v0, Lj33;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const-string v2, "$rc_three_month"

    .line 62
    .line 63
    const-string v3, "THREE_MONTH"

    .line 64
    .line 65
    invoke-direct {v0, v3, v1, v2}, Lj33;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lj33;->THREE_MONTH:Lj33;

    .line 69
    .line 70
    new-instance v0, Lj33;

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    const-string v2, "$rc_two_month"

    .line 74
    .line 75
    const-string v3, "TWO_MONTH"

    .line 76
    .line 77
    invoke-direct {v0, v3, v1, v2}, Lj33;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lj33;->TWO_MONTH:Lj33;

    .line 81
    .line 82
    new-instance v0, Lj33;

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    const-string v2, "$rc_monthly"

    .line 86
    .line 87
    const-string v3, "MONTHLY"

    .line 88
    .line 89
    invoke-direct {v0, v3, v1, v2}, Lj33;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lj33;->MONTHLY:Lj33;

    .line 93
    .line 94
    new-instance v0, Lj33;

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    const-string v2, "$rc_weekly"

    .line 99
    .line 100
    const-string v3, "WEEKLY"

    .line 101
    .line 102
    invoke-direct {v0, v3, v1, v2}, Lj33;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lj33;->WEEKLY:Lj33;

    .line 106
    .line 107
    invoke-static {}, Lj33;->a()[Lj33;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lj33;->$VALUES:[Lj33;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj33;->identifier:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lj33;
    .locals 9

    .line 1
    sget-object v0, Lj33;->UNKNOWN:Lj33;

    .line 2
    .line 3
    sget-object v1, Lj33;->CUSTOM:Lj33;

    .line 4
    .line 5
    sget-object v2, Lj33;->LIFETIME:Lj33;

    .line 6
    .line 7
    sget-object v3, Lj33;->ANNUAL:Lj33;

    .line 8
    .line 9
    sget-object v4, Lj33;->SIX_MONTH:Lj33;

    .line 10
    .line 11
    sget-object v5, Lj33;->THREE_MONTH:Lj33;

    .line 12
    .line 13
    sget-object v6, Lj33;->TWO_MONTH:Lj33;

    .line 14
    .line 15
    sget-object v7, Lj33;->MONTHLY:Lj33;

    .line 16
    .line 17
    sget-object v8, Lj33;->WEEKLY:Lj33;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lj33;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj33;
    .locals 1

    .line 1
    const-class v0, Lj33;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj33;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj33;
    .locals 1

    .line 1
    sget-object v0, Lj33;->$VALUES:[Lj33;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj33;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj33;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
