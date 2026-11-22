.class public final Lcom/posthog/internal/replay/RRPluginEvent;
.super Lcom/posthog/internal/replay/RREvent;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/posthog/internal/replay/RREventType;->Plugin:Lcom/posthog/internal/replay/RREventType;

    .line 8
    .line 9
    const-string v1, "plugin"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "payload"

    .line 16
    .line 17
    invoke-static {v1, p2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    filled-new-array {p1, p2}, [Lm33;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, v0, p3, p4, p1}, Lcom/posthog/internal/replay/RREvent;-><init>(Lcom/posthog/internal/replay/RREventType;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
