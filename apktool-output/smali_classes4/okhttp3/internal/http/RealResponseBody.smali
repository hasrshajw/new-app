.class public final Lokhttp3/internal/http/RealResponseBody;
.super Lokhttp3/ResponseBody;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Lin;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLin;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/http/RealResponseBody;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lokhttp3/internal/http/RealResponseBody;->e:J

    .line 10
    .line 11
    iput-object p4, p0, Lokhttp3/internal/http/RealResponseBody;->f:Lin;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public E()Lin;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http/RealResponseBody;->f:Lin;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http/RealResponseBody;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public t()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http/RealResponseBody;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
