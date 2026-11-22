.class public final Lkx6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final c:Lkx6;


# instance fields
.field public final a:Lqu6;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkx6;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkx6;->c:Lkx6;

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
    iput-object v0, p0, Lkx6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lqu6;

    .line 12
    .line 13
    invoke-direct {v0}, Lqu6;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkx6;->a:Lqu6;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lkx6;
    .locals 1

    .line 1
    sget-object v0, Lkx6;->c:Lkx6;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lwx6;
    .locals 1

    .line 1
    iget-object v0, p0, Lkx6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkx6;->c(Ljava/lang/Class;)Lwx6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast v0, Lwx6;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lwx6;
    .locals 1

    .line 1
    iget-object v0, p0, Lkx6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lkx6;->a:Lqu6;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqu6;->a(Ljava/lang/Class;)Lwx6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lwx6;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object p0
.end method
