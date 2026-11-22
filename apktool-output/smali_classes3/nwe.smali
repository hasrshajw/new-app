.class public final Lnwe;
.super Lqvc;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lx9e;


# direct methods
.method public synthetic constructor <init>(Laze;)V
    .locals 0

    .line 1
    invoke-static {}, Lh0f;->A()Lh0f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lqvc;-><init>(Lv0d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Lumf;)Lnwe;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqvc;->b:Lv0d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv0d;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lqvc;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lqvc;->b:Lv0d;

    .line 16
    .line 17
    check-cast v0, Lh0f;

    .line 18
    .line 19
    invoke-static {v0}, Lh0f;->B(Lh0f;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
