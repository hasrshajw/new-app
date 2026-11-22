.class public final Lhx1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final iamLimit:Ljava/lang/Integer;

.field private final indirectIAMAttributionWindow:Ljava/lang/Integer;

.field private final indirectNotificationAttributionWindow:Ljava/lang/Integer;

.field private final isDirectEnabled:Ljava/lang/Boolean;

.field private final isIndirectEnabled:Ljava/lang/Boolean;

.field private final isUnattributedEnabled:Ljava/lang/Boolean;

.field private final notificationLimit:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 49
    invoke-direct/range {v0 .. v9}, Lhx1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lhx1;->indirectNotificationAttributionWindow:Ljava/lang/Integer;

    .line 43
    iput-object p2, p0, Lhx1;->notificationLimit:Ljava/lang/Integer;

    .line 44
    iput-object p3, p0, Lhx1;->indirectIAMAttributionWindow:Ljava/lang/Integer;

    .line 45
    iput-object p4, p0, Lhx1;->iamLimit:Ljava/lang/Integer;

    .line 46
    iput-object p5, p0, Lhx1;->isDirectEnabled:Ljava/lang/Boolean;

    .line 47
    iput-object p6, p0, Lhx1;->isIndirectEnabled:Ljava/lang/Boolean;

    .line 48
    iput-object p7, p0, Lhx1;->isUnattributedEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 23
    .line 24
    if-eqz p9, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 28
    .line 29
    if-eqz p9, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 33
    .line 34
    if-eqz p8, :cond_6

    .line 35
    .line 36
    move-object p7, v0

    .line 37
    :cond_6
    invoke-direct/range {p0 .. p7}, Lhx1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getIamLimit()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx1;->iamLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIndirectIAMAttributionWindow()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx1;->indirectIAMAttributionWindow:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIndirectNotificationAttributionWindow()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx1;->indirectNotificationAttributionWindow:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNotificationLimit()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx1;->notificationLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isDirectEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx1;->isDirectEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isIndirectEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx1;->isIndirectEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isUnattributedEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx1;->isUnattributedEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
