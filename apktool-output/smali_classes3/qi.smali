.class public final Lqi;
.super Ljava/lang/Exception;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final response:Ljava/lang/String;

.field private final retryAfterSeconds:Ljava/lang/Integer;

.field private final statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 17
    iput p1, p0, Lqi;->statusCode:I

    .line 18
    iput-object p2, p0, Lqi;->response:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lqi;->retryAfterSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lqi;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getResponse()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi;->response:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRetryAfterSeconds()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi;->retryAfterSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatusCode()I
    .locals 0

    .line 1
    iget p0, p0, Lqi;->statusCode:I

    .line 2
    .line 3
    return p0
.end method
