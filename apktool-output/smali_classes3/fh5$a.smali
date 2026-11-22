.class public final Lfh5$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfh5$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFakePushSub()Ld35;
    .locals 2

    .line 1
    new-instance p0, Ld35;

    .line 2
    .line 3
    invoke-direct {p0}, Ld35;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio2;->setId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lo35;->PUSH:Lo35;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ld35;->setType(Lo35;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Ld35;->setOptedIn(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ld35;->setAddress(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
