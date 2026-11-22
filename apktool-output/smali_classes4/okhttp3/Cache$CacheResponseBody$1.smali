.class public final Lokhttp3/Cache$CacheResponseBody$1;
.super Lj71;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/Cache$CacheResponseBody;


# direct methods
.method public constructor <init>(Ljw4;Lokhttp3/Cache$CacheResponseBody;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lokhttp3/Cache$CacheResponseBody$1;->b:Lokhttp3/Cache$CacheResponseBody;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj71;-><init>(Ljw4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody$1;->b:Lokhttp3/Cache$CacheResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Cache$CacheResponseBody;->i0()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lj71;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
