.class public final Lcom/posthog/internal/replay/GsonRREventTypeSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lv52;
.implements Lv32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv52;",
        "Lv32;"
    }
.end annotation


# instance fields
.field private final config:Lnj3;


# direct methods
.method public constructor <init>(Lnj3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/posthog/internal/replay/GsonRREventTypeSerializer;->config:Lnj3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public deserialize(Lx32;Ljava/lang/reflect/Type;Lu32;)Lcom/posthog/internal/replay/RREventType;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object p2, Lcom/posthog/internal/replay/RREventType;->Companion:Lcom/posthog/internal/replay/RREventType$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx32;->f()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p2, p3}, Lcom/posthog/internal/replay/RREventType$Companion;->fromValue(I)Lcom/posthog/internal/replay/RREventType;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    iget-object p0, p0, Lcom/posthog/internal/replay/GsonRREventTypeSerializer;->config:Lnj3;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lx32;->f()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " isn\'t a known type: "

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x2e

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public bridge synthetic deserialize(Lx32;Ljava/lang/reflect/Type;Lu32;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lcom/posthog/internal/replay/GsonRREventTypeSerializer;->deserialize(Lx32;Ljava/lang/reflect/Type;Lu32;)Lcom/posthog/internal/replay/RREventType;

    move-result-object p0

    return-object p0
.end method

.method public serialize(Lcom/posthog/internal/replay/RREventType;Ljava/lang/reflect/Type;Lt52;)Lx32;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/posthog/internal/replay/RREventType;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p3, p0}, Lt52;->c(Ljava/lang/Object;)Lx32;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lt52;)Lx32;
    .locals 0

    .line 26
    check-cast p1, Lcom/posthog/internal/replay/RREventType;

    invoke-virtual {p0, p1, p2, p3}, Lcom/posthog/internal/replay/GsonRREventTypeSerializer;->serialize(Lcom/posthog/internal/replay/RREventType;Ljava/lang/reflect/Type;Lt52;)Lx32;

    move-result-object p0

    return-object p0
.end method
