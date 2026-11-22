.class public final Lk03$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final force:Z

.field private final previousWaitedTime:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lk03$a;->force:Z

    .line 13
    iput-wide p2, p0, Lk03$a;->previousWaitedTime:J

    return-void
.end method

.method public synthetic constructor <init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lk03$a;-><init>(ZJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getForce()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk03$a;->force:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPreviousWaitedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk03$a;->previousWaitedTime:J

    .line 2
    .line 3
    return-wide v0
.end method
