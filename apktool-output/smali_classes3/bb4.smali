.class public final Lbb4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final isEnabled:Z

.field private final logLevel:Lhd2;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, v2, v0, v1, v2}, Lbb4;-><init>(Lhd2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lhd2;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbb4;->logLevel:Lhd2;

    .line 21
    iput-boolean p2, p0, Lbb4;->isEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lhd2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p2, 0x0

    .line 15
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lbb4;-><init>(Lhd2;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getLogLevel()Lhd2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb4;->logLevel:Lhd2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbb4;->isEnabled:Z

    .line 2
    .line 3
    return p0
.end method
