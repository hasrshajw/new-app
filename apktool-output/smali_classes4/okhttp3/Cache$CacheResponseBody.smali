.class final Lokhttp3/Cache$CacheResponseBody;
.super Lokhttp3/ResponseBody;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheResponseBody"
.end annotation


# instance fields
.field public final d:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lin;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody;->d:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 8
    .line 9
    iput-object p2, p0, Lokhttp3/Cache$CacheResponseBody;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lokhttp3/Cache$CacheResponseBody;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->c(I)Ljw4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lokhttp3/Cache$CacheResponseBody$1;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0}, Lokhttp3/Cache$CacheResponseBody$1;-><init>(Ljw4;Lokhttp3/Cache$CacheResponseBody;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lux2;->d(Ljw4;)Lin;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody;->g:Lin;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public E()Lin;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Cache$CacheResponseBody;->g:Lin;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i0()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Cache$CacheResponseBody;->d:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-object p0, p0, Lokhttp3/Cache$CacheResponseBody;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lokhttp3/internal/_UtilCommonKt;->C(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :cond_0
    return-wide v0
.end method

.method public t()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object p0, p0, Lokhttp3/Cache$CacheResponseBody;->e:Ljava/lang/String;

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
