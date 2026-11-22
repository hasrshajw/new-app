.class public final Lokhttp3/internal/connection/RealConnectionPool$scheduleOpener$1;
.super Lokhttp3/internal/concurrent/Task;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealConnectionPool;->n(Lokhttp3/internal/connection/RealConnectionPool$AddressState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/connection/RealConnectionPool;

.field public final synthetic f:Lokhttp3/internal/connection/RealConnectionPool$AddressState;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/internal/connection/RealConnectionPool$AddressState;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool$scheduleOpener$1;->e:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnectionPool$scheduleOpener$1;->f:Lokhttp3/internal/connection/RealConnectionPool$AddressState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p3, v0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool$scheduleOpener$1;->e:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnectionPool$scheduleOpener$1;->f:Lokhttp3/internal/connection/RealConnectionPool$AddressState;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/internal/connection/RealConnectionPool$AddressState;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
