.class public final Lti7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final c:Lti7;


# instance fields
.field public final a:Lgg7;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lti7;

    .line 2
    .line 3
    invoke-direct {v0}, Lti7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lti7;->c:Lti7;

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
    iput-object v0, p0, Lti7;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Lgg7;

    .line 12
    .line 13
    invoke-direct {v0}, Lgg7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lti7;->a:Lgg7;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lti7;
    .locals 1

    .line 1
    sget-object v0, Lti7;->c:Lti7;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lbj7;
    .locals 1

    .line 1
    iget-object v0, p0, Lti7;->b:Ljava/util/concurrent/ConcurrentMap;

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
    invoke-virtual {p0, p1}, Lti7;->d(Ljava/lang/Class;)Lbj7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast v0, Lbj7;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lbj7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lti7;->b(Ljava/lang/Class;)Lbj7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/Class;)Lbj7;
    .locals 2

    .line 1
    iget-object v0, p0, Lti7;->a:Lgg7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgg7;->a(Ljava/lang/Class;)Lbj7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "schema"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lpe7;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lti7;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbj7;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v0
.end method
