.class public final Lcom/posthog/internal/replay/RRFullSnapshotEvent;
.super Lcom/posthog/internal/replay/RREvent;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Ljava/util/List;IIJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRWireframe;",
            ">;IIJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/posthog/internal/replay/RREventType;->FullSnapshot:Lcom/posthog/internal/replay/RREventType;

    .line 5
    .line 6
    const-string v1, "wireframes"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "top"

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {v1, p2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v1, "left"

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {v1, p3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    filled-new-array {p2, p3}, [Lm33;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "initialOffset"

    .line 41
    .line 42
    invoke-static {p3, p2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    filled-new-array {p1, p2}, [Lm33;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, v0, p4, p5, p1}, Lcom/posthog/internal/replay/RREvent;-><init>(Lcom/posthog/internal/replay/RREventType;JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
