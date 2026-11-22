.class public final Lsdf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final c:Lsdf;


# instance fields
.field public final a:Ltcf;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsdf;

    .line 2
    .line 3
    invoke-direct {v0}, Lsdf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsdf;->c:Lsdf;

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
    iput-object v0, p0, Lsdf;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Ltcf;

    .line 12
    .line 13
    invoke-direct {v0}, Ltcf;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsdf;->a:Ltcf;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lsdf;
    .locals 1

    .line 1
    sget-object v0, Lsdf;->c:Lsdf;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Laef;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdf;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsdf;->c(Ljava/lang/Class;)Laef;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast v0, Laef;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Laef;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdf;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    iget-object p0, p0, Lsdf;->a:Ltcf;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltcf;->a(Ljava/lang/Class;)Laef;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laef;

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
