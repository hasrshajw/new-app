.class public final Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lbw4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/Exchange;->x()Lbw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/connection/Exchange$RequestBodySink;

.field public final b:Lokhttp3/internal/connection/Exchange$ResponseBodySource;

.field public final synthetic c:Lokhttp3/internal/connection/Exchange;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/Exchange;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;->c:Lokhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/internal/connection/Exchange$RequestBodySink;

    .line 7
    .line 8
    invoke-static {p1}, Lokhttp3/internal/connection/Exchange;->a(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/http/ExchangeCodec;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec;->i()Lbw4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lbw4;->b()Lrv4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, v2, v3}, Lokhttp3/internal/connection/Exchange$RequestBodySink;-><init>(Lokhttp3/internal/connection/Exchange;Lrv4;J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;->a:Lokhttp3/internal/connection/Exchange$RequestBodySink;

    .line 26
    .line 27
    new-instance v0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    .line 28
    .line 29
    invoke-static {p1}, Lokhttp3/internal/connection/Exchange;->a(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/http/ExchangeCodec;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec;->i()Lbw4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lbw4;->a()Ljw4;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, p1, v1, v2, v3}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;-><init>(Lokhttp3/internal/connection/Exchange;Ljw4;J)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;->b:Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljw4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;->d()Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b()Lrv4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;->c()Lokhttp3/internal/connection/Exchange$RequestBodySink;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lokhttp3/internal/connection/Exchange$RequestBodySink;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;->a:Lokhttp3/internal/connection/Exchange$RequestBodySink;

    .line 2
    .line 3
    return-object p0
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;->c:Lokhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/connection/Exchange;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lokhttp3/internal/connection/Exchange$ResponseBodySource;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;->b:Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    .line 2
    .line 3
    return-object p0
.end method
