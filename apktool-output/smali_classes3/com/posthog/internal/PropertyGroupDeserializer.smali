.class public final Lcom/posthog/internal/PropertyGroupDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lv32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv32;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lx32;Ljava/lang/reflect/Type;Lu32;)Loy3;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lx32;->h()Lc52;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "type"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lc52;->q(Ljava/lang/String;)Lx32;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lx32;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p2

    .line 29
    :goto_0
    const-string v0, "AND"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object p1, Lbf2;->a:Lbf2;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v0, "OR"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lbf2;->b:Lbf2;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p1, p2

    .line 52
    :goto_1
    const-string v0, "values"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lc52;->q(Ljava/lang/String;)Lx32;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    const-class p2, Lcom/posthog/internal/c;

    .line 61
    .line 62
    invoke-interface {p3, p0, p2}, Lu32;->b(Lx32;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object p2, p0

    .line 67
    check-cast p2, Lcom/posthog/internal/c;

    .line 68
    .line 69
    :cond_3
    new-instance p0, Loy3;

    .line 70
    .line 71
    invoke-direct {p0, p1, p2}, Loy3;-><init>(Lbf2;Lcom/posthog/internal/c;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public bridge synthetic deserialize(Lx32;Ljava/lang/reflect/Type;Lu32;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/posthog/internal/PropertyGroupDeserializer;->a(Lx32;Ljava/lang/reflect/Type;Lu32;)Loy3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
