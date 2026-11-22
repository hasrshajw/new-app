.class public final Ls70;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lwm1;


# instance fields
.field private final _application:Lhm1;

.field private final lock:Ljava/lang/Object;

.field private osDatabase:Lpv2;


# direct methods
.method public constructor <init>(Lhm1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls70;->_application:Lhm1;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls70;->lock:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getOs()Lvm1;
    .locals 8

    .line 1
    iget-object v0, p0, Ls70;->osDatabase:Lpv2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ls70;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Ls70;->osDatabase:Lpv2;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lpv2;

    .line 13
    .line 14
    new-instance v3, Lu23;

    .line 15
    .line 16
    invoke-direct {v3}, Lu23;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ls70;->_application:Lhm1;

    .line 20
    .line 21
    invoke-interface {v0}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v2 .. v7}, Lpv2;-><init>(Lu23;Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Ls70;->osDatabase:Lpv2;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    sget-object v0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v1

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_2
    iget-object p0, p0, Ls70;->osDatabase:Lpv2;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
