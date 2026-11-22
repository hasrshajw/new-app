.class public final Lmhe;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final c:Lmhe;


# instance fields
.field public final a:Lpme;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmhe;

    .line 2
    .line 3
    invoke-direct {v0}, Lmhe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmhe;->c:Lmhe;

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
    iput-object v0, p0, Lmhe;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Ltvd;

    .line 12
    .line 13
    invoke-direct {v0}, Ltvd;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmhe;->a:Lpme;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lmhe;
    .locals 1

    .line 1
    sget-object v0, Lmhe;->c:Lmhe;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lile;
    .locals 2

    .line 1
    sget-object v0, Lv9d;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lmhe;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lile;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lmhe;->a:Lpme;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lpme;->zza(Ljava/lang/Class;)Lile;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lile;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object p0

    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    const-string p0, "messageType"

    .line 33
    .line 34
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
