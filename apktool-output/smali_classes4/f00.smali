.class public final synthetic Lf00;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lca1;


# instance fields
.field public final synthetic a:Lokhttp3/internal/concurrent/TaskRunner;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lokhttp3/internal/connection/RouteDatabase;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;IIIIIZZLokhttp3/internal/connection/RouteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf00;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 5
    .line 6
    iput p2, p0, Lf00;->b:I

    .line 7
    .line 8
    iput p3, p0, Lf00;->c:I

    .line 9
    .line 10
    iput p4, p0, Lf00;->d:I

    .line 11
    .line 12
    iput p5, p0, Lf00;->e:I

    .line 13
    .line 14
    iput p6, p0, Lf00;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lf00;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lf00;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lf00;->i:Lokhttp3/internal/connection/RouteDatabase;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lf00;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 2
    .line 3
    iget v1, p0, Lf00;->b:I

    .line 4
    .line 5
    iget v2, p0, Lf00;->c:I

    .line 6
    .line 7
    iget v3, p0, Lf00;->d:I

    .line 8
    .line 9
    iget v4, p0, Lf00;->e:I

    .line 10
    .line 11
    iget v5, p0, Lf00;->f:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lf00;->g:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lf00;->h:Z

    .line 16
    .line 17
    iget-object v8, p0, Lf00;->i:Lokhttp3/internal/connection/RouteDatabase;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Lokhttp3/internal/connection/RealConnectionPool;

    .line 21
    .line 22
    move-object v10, p2

    .line 23
    check-cast v10, Lokhttp3/Address;

    .line 24
    .line 25
    move-object v11, p3

    .line 26
    check-cast v11, Lokhttp3/internal/connection/ConnectionUser;

    .line 27
    .line 28
    invoke-static/range {v0 .. v11}, Lokhttp3/ConnectionPool;->a(Lokhttp3/internal/concurrent/TaskRunner;IIIIIZZLokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/ConnectionUser;)Lokhttp3/internal/connection/ExchangeFinder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
