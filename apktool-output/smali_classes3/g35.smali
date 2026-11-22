.class public final Lg35;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final appVersion:Ljava/lang/String;

.field private final carrier:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final deviceOS:Ljava/lang/String;

.field private final enabled:Ljava/lang/Boolean;

.field private final id:Ljava/lang/String;

.field private final netType:Ljava/lang/Integer;

.field private final notificationTypes:Ljava/lang/Integer;

.field private final rooted:Ljava/lang/Boolean;

.field private final sdk:Ljava/lang/String;

.field private final token:Ljava/lang/String;

.field private final type:Lh35;


# direct methods
.method public constructor <init>()V
    .locals 15

    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    .line 79
    invoke-direct/range {v0 .. v14}, Lg35;-><init>(Ljava/lang/String;Lh35;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh35;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lg35;->id:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lg35;->type:Lh35;

    .line 69
    iput-object p3, p0, Lg35;->token:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lg35;->enabled:Ljava/lang/Boolean;

    .line 71
    iput-object p5, p0, Lg35;->notificationTypes:Ljava/lang/Integer;

    .line 72
    iput-object p6, p0, Lg35;->sdk:Ljava/lang/String;

    .line 73
    iput-object p7, p0, Lg35;->deviceModel:Ljava/lang/String;

    .line 74
    iput-object p8, p0, Lg35;->deviceOS:Ljava/lang/String;

    .line 75
    iput-object p9, p0, Lg35;->rooted:Ljava/lang/Boolean;

    .line 76
    iput-object p10, p0, Lg35;->netType:Ljava/lang/Integer;

    .line 77
    iput-object p11, p0, Lg35;->carrier:Ljava/lang/String;

    .line 78
    iput-object p12, p0, Lg35;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lh35;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p14, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 13
    .line 14
    if-eqz p14, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 18
    .line 19
    if-eqz p14, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 23
    .line 24
    if-eqz p14, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 28
    .line 29
    if-eqz p14, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 33
    .line 34
    if-eqz p14, :cond_6

    .line 35
    .line 36
    move-object p7, v0

    .line 37
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 38
    .line 39
    if-eqz p14, :cond_7

    .line 40
    .line 41
    move-object p8, v0

    .line 42
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 43
    .line 44
    if-eqz p14, :cond_8

    .line 45
    .line 46
    move-object p9, v0

    .line 47
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 48
    .line 49
    if-eqz p14, :cond_9

    .line 50
    .line 51
    move-object p10, v0

    .line 52
    :cond_9
    and-int/lit16 p14, p13, 0x400

    .line 53
    .line 54
    if-eqz p14, :cond_a

    .line 55
    .line 56
    move-object p11, v0

    .line 57
    :cond_a
    and-int/lit16 p13, p13, 0x800

    .line 58
    .line 59
    if-eqz p13, :cond_b

    .line 60
    .line 61
    move-object p12, v0

    .line 62
    :cond_b
    invoke-direct/range {p0 .. p12}, Lg35;-><init>(Ljava/lang/String;Lh35;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final getAppVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg35;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCarrier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg35;->carrier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg35;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeviceOS()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg35;->deviceOS:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lg35;->enabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg35;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetType()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lg35;->netType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNotificationTypes()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lg35;->notificationTypes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRooted()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lg35;->rooted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSdk()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg35;->sdk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg35;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lh35;
    .locals 0

    .line 1
    iget-object p0, p0, Lg35;->type:Lh35;

    .line 2
    .line 3
    return-object p0
.end method
