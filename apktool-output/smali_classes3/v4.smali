.class public final enum Lv4;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field private static final synthetic $VALUES:[Lv4;

.field public static final enum DISPLAYED:Lv4;

.field public static final enum FAILED_TO_LOAD:Lv4;

.field public static final enum LOADED:Lv4;

.field public static final enum OPENED:Lv4;

.field public static final enum REVENUE:Lv4;

.field public static final enum REWARD_EARNED_UNVERIFIED:Lv4;

.field public static final enum REWARD_FAILED_TO_VERIFY:Lv4;

.field public static final enum REWARD_GRANTED:Lv4;

.field public static final enum REWARD_VERIFIED:Lv4;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "rc_ads_ad_displayed"

    .line 5
    .line 6
    const-string v3, "DISPLAYED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lv4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lv4;->DISPLAYED:Lv4;

    .line 12
    .line 13
    new-instance v0, Lv4;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "rc_ads_ad_opened"

    .line 17
    .line 18
    const-string v3, "OPENED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lv4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lv4;->OPENED:Lv4;

    .line 24
    .line 25
    new-instance v0, Lv4;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "rc_ads_ad_revenue"

    .line 29
    .line 30
    const-string v3, "REVENUE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lv4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lv4;->REVENUE:Lv4;

    .line 36
    .line 37
    new-instance v0, Lv4;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "rc_ads_ad_loaded"

    .line 41
    .line 42
    const-string v3, "LOADED"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lv4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lv4;->LOADED:Lv4;

    .line 48
    .line 49
    new-instance v0, Lv4;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "rc_ads_ad_failed_to_load"

    .line 53
    .line 54
    const-string v3, "FAILED_TO_LOAD"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lv4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lv4;->FAILED_TO_LOAD:Lv4;

    .line 60
    .line 61
    new-instance v0, Lv4;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "rc_ads_ad_reward_sdk_earned"

    .line 65
    .line 66
    const-string v3, "REWARD_EARNED_UNVERIFIED"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lv4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lv4;->REWARD_EARNED_UNVERIFIED:Lv4;

    .line 72
    .line 73
    new-instance v0, Lv4;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "rc_ads_ad_reward_sdk_verified"

    .line 77
    .line 78
    const-string v3, "REWARD_VERIFIED"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lv4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lv4;->REWARD_VERIFIED:Lv4;

    .line 84
    .line 85
    new-instance v0, Lv4;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "rc_ads_ad_reward_sdk_granted"

    .line 89
    .line 90
    const-string v3, "REWARD_GRANTED"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lv4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lv4;->REWARD_GRANTED:Lv4;

    .line 96
    .line 97
    new-instance v0, Lv4;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "rc_ads_ad_reward_sdk_failed_to_verify"

    .line 102
    .line 103
    const-string v3, "REWARD_FAILED_TO_VERIFY"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lv4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lv4;->REWARD_FAILED_TO_VERIFY:Lv4;

    .line 109
    .line 110
    invoke-static {}, Lv4;->a()[Lv4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lv4;->$VALUES:[Lv4;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv4;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lv4;
    .locals 9

    .line 1
    sget-object v0, Lv4;->DISPLAYED:Lv4;

    .line 2
    .line 3
    sget-object v1, Lv4;->OPENED:Lv4;

    .line 4
    .line 5
    sget-object v2, Lv4;->REVENUE:Lv4;

    .line 6
    .line 7
    sget-object v3, Lv4;->LOADED:Lv4;

    .line 8
    .line 9
    sget-object v4, Lv4;->FAILED_TO_LOAD:Lv4;

    .line 10
    .line 11
    sget-object v5, Lv4;->REWARD_EARNED_UNVERIFIED:Lv4;

    .line 12
    .line 13
    sget-object v6, Lv4;->REWARD_VERIFIED:Lv4;

    .line 14
    .line 15
    sget-object v7, Lv4;->REWARD_GRANTED:Lv4;

    .line 16
    .line 17
    sget-object v8, Lv4;->REWARD_FAILED_TO_VERIFY:Lv4;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lv4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv4;
    .locals 1

    .line 1
    const-class v0, Lv4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv4;
    .locals 1

    .line 1
    sget-object v0, Lv4;->$VALUES:[Lv4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv4;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
