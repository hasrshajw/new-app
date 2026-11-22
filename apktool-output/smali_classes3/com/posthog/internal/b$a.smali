.class public final Lcom/posthog/internal/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/posthog/internal/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/posthog/internal/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, -0x50c3140b

    .line 9
    .line 10
    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    .line 13
    const v0, -0x3b1c64ab

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const v0, 0x2fff6c

    .line 19
    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "flag"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lcom/posthog/internal/b;->c:Lcom/posthog/internal/b;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p0, "person"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p0, Lcom/posthog/internal/b;->d:Lcom/posthog/internal/b;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    const-string p0, "cohort"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    sget-object p0, Lcom/posthog/internal/b;->b:Lcom/posthog/internal/b;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    :goto_0
    sget-object p0, Lcom/posthog/internal/b;->d:Lcom/posthog/internal/b;

    .line 60
    .line 61
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/posthog/internal/b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/posthog/internal/b;->a:Lcom/posthog/internal/b$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/posthog/internal/b$a;->a(Ljava/lang/String;)Lcom/posthog/internal/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
