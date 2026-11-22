.class public final Lao8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lco8;


# direct methods
.method public constructor <init>(Lco8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao8;->b:Lco8;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lao8;->a:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzn8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lao8;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lao8;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lzn8;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lao8;->b:Lco8;

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, p4, v1}, Lco8;->b(Lzn8;J[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p0, Lzn8;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p0, p3, p4, p2, p2}, Lzn8;-><init>(JLjava/lang/String;Lzn8;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()Lco8;
    .locals 0

    .line 1
    iget-object p0, p0, Lao8;->b:Lco8;

    .line 2
    .line 3
    return-object p0
.end method
