.class public final Lul1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final payload:Ljava/lang/String;

.field private final retryAfterSeconds:Ljava/lang/Integer;

.field private final retryLimit:Ljava/lang/Integer;

.field private final statusCode:I

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lul1;->statusCode:I

    .line 23
    iput-object p2, p0, Lul1;->payload:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lul1;->throwable:Ljava/lang/Throwable;

    .line 25
    iput-object p4, p0, Lul1;->retryAfterSeconds:Ljava/lang/Integer;

    .line 26
    iput-object p5, p0, Lul1;->retryLimit:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x8

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_2
    invoke-direct/range {p0 .. p5}, Lul1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getPayload()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lul1;->payload:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRetryAfterSeconds()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lul1;->retryAfterSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRetryLimit()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lul1;->retryLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatusCode()I
    .locals 0

    .line 1
    iget p0, p0, Lul1;->statusCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lul1;->throwable:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isClientError()Z
    .locals 2

    .line 1
    iget p0, p0, Lul1;->statusCode:I

    .line 2
    .line 3
    const/16 v0, 0x190

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt v0, p0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1f4

    .line 9
    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v1
.end method

.method public final isSuccess()Z
    .locals 1

    .line 1
    iget p0, p0, Lul1;->statusCode:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xca

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x130

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xc9

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method
