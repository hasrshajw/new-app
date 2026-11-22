.class public final enum Les0;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field private static final synthetic $ENTRIES:Lnl0;

.field private static final synthetic $VALUES:[Les0;

.field public static final enum SDK_BACKGROUND_THREADING:Les0;

.field public static final enum SDK_IDENTITY_VERIFICATION:Les0;


# instance fields
.field private final activationMode:Lcs0;

.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Les0;
    .locals 2

    .line 1
    sget-object v0, Les0;->SDK_BACKGROUND_THREADING:Les0;

    .line 2
    .line 3
    sget-object v1, Les0;->SDK_IDENTITY_VERIFICATION:Les0;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Les0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Les0;

    .line 2
    .line 3
    const-string v1, "sdk_background_threading"

    .line 4
    .line 5
    sget-object v2, Lcs0;->APP_STARTUP:Lcs0;

    .line 6
    .line 7
    const-string v3, "SDK_BACKGROUND_THREADING"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Les0;-><init>(Ljava/lang/String;ILjava/lang/String;Lcs0;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Les0;->SDK_BACKGROUND_THREADING:Les0;

    .line 14
    .line 15
    new-instance v0, Les0;

    .line 16
    .line 17
    const-string v1, "sdk_identity_verification"

    .line 18
    .line 19
    sget-object v2, Lcs0;->IMMEDIATE:Lcs0;

    .line 20
    .line 21
    const-string v3, "SDK_IDENTITY_VERIFICATION"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Les0;-><init>(Ljava/lang/String;ILjava/lang/String;Lcs0;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Les0;->SDK_IDENTITY_VERIFICATION:Les0;

    .line 28
    .line 29
    invoke-static {}, Les0;->$values()[Les0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Les0;->$VALUES:[Les0;

    .line 34
    .line 35
    invoke-static {v0}, Lol0;->a([Ljava/lang/Enum;)Lnl0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Les0;->$ENTRIES:Lnl0;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcs0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcs0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Les0;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Les0;->activationMode:Lcs0;

    .line 7
    .line 8
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
    sget-object v0, Les0;->$ENTRIES:Lnl0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Les0;
    .locals 1

    .line 1
    const-class v0, Les0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Les0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Les0;
    .locals 1

    .line 1
    sget-object v0, Les0;->$VALUES:[Les0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Les0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getActivationMode()Lcs0;
    .locals 0

    .line 1
    iget-object p0, p0, Les0;->activationMode:Lcs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Les0;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isEnabledIn(Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Les0;->key:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
