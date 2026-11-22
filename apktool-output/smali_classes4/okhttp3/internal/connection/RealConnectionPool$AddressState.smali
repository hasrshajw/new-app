.class public final Lokhttp3/internal/connection/RealConnectionPool$AddressState;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RealConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddressState"
.end annotation


# instance fields
.field public final a:Lokhttp3/Address;

.field public final b:Lokhttp3/internal/concurrent/TaskQueue;

.field public c:Lokhttp3/internal/connection/AddressPolicy;

.field public d:I


# virtual methods
.method public final a()Lokhttp3/Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->a:Lokhttp3/Address;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lokhttp3/internal/connection/AddressPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->c:Lokhttp3/internal/connection/AddressPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lokhttp3/internal/concurrent/TaskQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->b:Lokhttp3/internal/concurrent/TaskQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->d:I

    .line 2
    .line 3
    return-void
.end method
