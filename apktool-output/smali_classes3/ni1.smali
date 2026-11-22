.class public final Lni1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni1$a;,
        Lni1$b;,
        Lni1$c;
    }
.end annotation


# static fields
.field public static final d:Lni1$a;


# instance fields
.field public final a:Lrb;

.field public final b:Lw70;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lni1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lni1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lni1;->d:Lni1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrb;Lw70;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lni1;->a:Lrb;

    .line 11
    .line 12
    iput-object p2, p0, Lni1;->b:Lw70;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lni1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lrb;Lw70;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 22
    new-instance p2, Lb90;

    invoke-direct {p2}, Lb90;-><init>()V

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lni1;-><init>(Lrb;Lw70;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZZZ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    if-eqz p4, :cond_1

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_1
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lni1;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p3, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    const-wide/16 v0, 0x7d0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_3
    const-wide/16 v2, 0x1388

    .line 25
    .line 26
    if-eqz p3, :cond_4

    .line 27
    .line 28
    :goto_1
    move-wide v0, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    if-nez p5, :cond_5

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_5
    if-eqz p1, :cond_6

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_6
    const-wide/16 v0, 0x3a98

    .line 37
    .line 38
    :goto_2
    iget-object p0, p0, Lni1;->a:Lrb;

    .line 39
    .line 40
    invoke-virtual {p0}, Lrb;->u()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_7

    .line 45
    .line 46
    const-wide/16 p0, 0xa

    .line 47
    .line 48
    div-long/2addr v0, p0

    .line 49
    :cond_7
    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lni1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, p0, Lni1;->b:Lw70;

    .line 18
    .line 19
    invoke-interface {v0}, Lw70;->a()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long/2addr v4, v2

    .line 28
    const-wide/32 v6, 0x927c0

    .line 29
    .line 30
    .line 31
    cmp-long v0, v4, v6

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    move v1, v4

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lni1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    xor-int/lit8 p0, v1, 0x1

    .line 49
    .line 50
    return p0
.end method

.method public final c(Ljava/lang/String;Lni1$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lni1$c;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p2, p0, Lni1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    iget-object p0, p0, Lni1;->b:Lw70;

    .line 25
    .line 26
    invoke-interface {p0}, Lw70;->a()Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p0, p0, Lni1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method
