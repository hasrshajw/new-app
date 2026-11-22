.class public final Lajg;
.super Lwq6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lmw6;


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-static {}, Lfjg;->O()Lfjg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lwq6;-><init>(Ljr6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;Lqig;)Lajg;
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
    invoke-virtual {p0}, Lwq6;->n()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwq6;->b:Ljr6;

    .line 11
    .line 12
    check-cast v0, Lfjg;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfjg;->N()Ljava/util/Map;

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
