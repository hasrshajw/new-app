.class public final Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lokhttp3/internal/connection/BufferedSocket;


# instance fields
.field public final a:Lan;

.field public final b:Lan;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lan;

    .line 5
    .line 6
    invoke-direct {v0}, Lan;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->a:Lan;

    .line 10
    .line 11
    new-instance v0, Lan;

    .line 12
    .line 13
    invoke-direct {v0}, Lan;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->b:Lan;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lin;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->d()Lan;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic a()Ljw4;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->d()Lan;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lhn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->c()Lan;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b()Lrv4;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->c()Lan;

    move-result-object p0

    return-object p0
.end method

.method public c()Lan;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->a:Lan;

    .line 2
    .line 3
    return-object p0
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Lan;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->b:Lan;

    .line 2
    .line 3
    return-object p0
.end method
