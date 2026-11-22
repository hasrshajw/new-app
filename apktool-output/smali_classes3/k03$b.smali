.class public final Lk03$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final bucket:I

.field private final operation:Lg03;

.field private retries:I

.field private waiter:Ltp5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg03;Ltp5;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg03;",
            "Ltp5;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk03$b;->operation:Lg03;

    .line 8
    .line 9
    iput-object p2, p0, Lk03$b;->waiter:Ltp5;

    .line 10
    .line 11
    iput p3, p0, Lk03$b;->bucket:I

    .line 12
    .line 13
    iput p4, p0, Lk03$b;->retries:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lg03;Ltp5;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lk03$b;-><init>(Lg03;Ltp5;II)V

    return-void
.end method


# virtual methods
.method public final getBucket()I
    .locals 0

    .line 1
    iget p0, p0, Lk03$b;->bucket:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOperation()Lg03;
    .locals 0

    .line 1
    iget-object p0, p0, Lk03$b;->operation:Lg03;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRetries()I
    .locals 0

    .line 1
    iget p0, p0, Lk03$b;->retries:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWaiter()Ltp5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltp5;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lk03$b;->waiter:Ltp5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRetries(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk03$b;->retries:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWaiter(Ltp5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp5;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk03$b;->waiter:Ltp5;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "bucket:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lk03$b;->bucket:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", retries:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lk03$b;->retries:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", operation:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lk03$b;->operation:Lg03;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0xa

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
