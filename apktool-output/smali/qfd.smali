.class public final Lqfd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final c:Lqfd;


# instance fields
.field public final a:Lokd;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqfd;

    .line 2
    .line 3
    invoke-direct {v0}, Lqfd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqfd;->c:Lqfd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqfd;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Lfuc;

    .line 12
    .line 13
    invoke-direct {v0}, Lfuc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqfd;->a:Lokd;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lqfd;
    .locals 1

    .line 1
    sget-object v0, Lqfd;->c:Lqfd;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lijd;
    .locals 2

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvac;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqfd;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lijd;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lqfd;->a:Lokd;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lokd;->zza(Ljava/lang/Class;)Lijd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v0}, Lvac;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lqfd;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    .line 27
    invoke-interface {p0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lijd;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    return-object p0

    .line 37
    :cond_1
    return-object v1
.end method
