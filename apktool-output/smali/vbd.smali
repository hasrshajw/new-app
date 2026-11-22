.class public final Lvbd;
.super Lpbf;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lddf;


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-static {}, Lecd;->h0()Lecd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lpbf;-><init>(Ltbf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbf;->b:Ltbf;

    .line 2
    .line 3
    check-cast p0, Lecd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lecd;->d0()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final B(Ljava/lang/String;Ltbd;)Lvbd;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpbf;->r()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpbf;->b:Ltbf;

    .line 11
    .line 12
    check-cast v0, Lecd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lecd;->g0()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lvbd;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpbf;->r()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpbf;->b:Ltbf;

    .line 8
    .line 9
    check-cast v0, Lecd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lecd;->g0()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
