.class public Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;
    }
.end annotation


# static fields
.field public static UNSUPPORTED:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;


# instance fields
.field private status:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

.field private totalCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    sget-object v3, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;->UNSUPPORTED:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;-><init>(JLorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->UNSUPPORTED:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->totalCount:J

    .line 7
    .line 8
    sget-object v0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;->NOT_COMPLETED:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->status:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->totalCount:J

    .line 15
    iput-object p3, p0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->status:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    return-void
.end method


# virtual methods
.method public getStatus()Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->status:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTotalCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->totalCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->totalCount:J

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->status:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "TotalCountResult{totalCount="

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", status="

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "}"

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
