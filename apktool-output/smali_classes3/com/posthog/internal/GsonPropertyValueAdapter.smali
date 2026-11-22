.class public final Lcom/posthog/internal/GsonPropertyValueAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lv32;
.implements Lv52;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv32;",
        "Lv52;"
    }
.end annotation


# instance fields
.field public final a:Lcom/posthog/internal/PropertyValueDeserializer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/posthog/internal/PropertyValueDeserializer;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/posthog/internal/PropertyValueDeserializer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/posthog/internal/GsonPropertyValueAdapter;->a:Lcom/posthog/internal/PropertyValueDeserializer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lx32;Ljava/lang/reflect/Type;Lu32;)Lcom/posthog/internal/c;
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
    iget-object p0, p0, Lcom/posthog/internal/GsonPropertyValueAdapter;->a:Lcom/posthog/internal/PropertyValueDeserializer;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/posthog/internal/PropertyValueDeserializer;->a(Lx32;Ljava/lang/reflect/Type;Lu32;)Lcom/posthog/internal/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public b(Lcom/posthog/internal/c;Ljava/lang/reflect/Type;Lt52;)Lx32;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Lcom/posthog/internal/c$a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/posthog/internal/c$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/posthog/internal/c$a;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p3, p0}, Lt52;->c(Ljava/lang/Object;)Lx32;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of p0, p1, Lcom/posthog/internal/c$b;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/posthog/internal/c$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/posthog/internal/c$b;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p3, p0}, Lt52;->c(Ljava/lang/Object;)Lx32;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {}, Lh92;->a()V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public bridge synthetic deserialize(Lx32;Ljava/lang/reflect/Type;Lu32;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/posthog/internal/GsonPropertyValueAdapter;->a(Lx32;Ljava/lang/reflect/Type;Lu32;)Lcom/posthog/internal/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lt52;)Lx32;
    .locals 0

    .line 1
    check-cast p1, Lcom/posthog/internal/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/posthog/internal/GsonPropertyValueAdapter;->b(Lcom/posthog/internal/c;Ljava/lang/reflect/Type;Lt52;)Lx32;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
