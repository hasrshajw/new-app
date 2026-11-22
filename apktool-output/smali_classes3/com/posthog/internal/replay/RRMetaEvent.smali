.class public final Lcom/posthog/internal/replay/RRMetaEvent;
.super Lcom/posthog/internal/replay/RREvent;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/posthog/internal/replay/RREventType;->Meta:Lcom/posthog/internal/replay/RREventType;

    .line 5
    .line 6
    const-string v1, "href"

    .line 7
    .line 8
    invoke-static {v1, p5}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    const-string v1, "width"

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "height"

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v1, p2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    filled-new-array {p5, p1, p2}, [Lm33;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, v0, p3, p4, p1}, Lcom/posthog/internal/replay/RREvent;-><init>(Lcom/posthog/internal/replay/RREventType;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
