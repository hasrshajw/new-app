.class public final Lio/sentry/rrweb/c;
.super Lio/sentry/rrweb/b;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/c$b;,
        Lio/sentry/rrweb/c$a;
    }
.end annotation


# instance fields
.field public b:Lio/sentry/rrweb/c$b;

.field public c:I

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:Ljava/util/Map;

.field public i:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/rrweb/b$b;->MouseInteraction:Lio/sentry/rrweb/b$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/sentry/rrweb/b;-><init>(Lio/sentry/rrweb/b$b;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lio/sentry/rrweb/c;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Lio/sentry/rrweb/c;Lio/sentry/rrweb/c$b;)Lio/sentry/rrweb/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/c;->b:Lio/sentry/rrweb/c$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Lio/sentry/rrweb/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/c;->c:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lio/sentry/rrweb/c;F)F
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/c;->d:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f(Lio/sentry/rrweb/c;F)F
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/c;->e:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g(Lio/sentry/rrweb/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/c;->f:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic h(Lio/sentry/rrweb/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/c;->g:I

    .line 2
    .line 3
    return p1
.end method

.method private serializeData(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->j()Lio/sentry/ObjectWriter;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/rrweb/b$c;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/b$c;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/rrweb/b$c;->a(Lio/sentry/rrweb/b;Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lio/sentry/rrweb/c;->b:Lio/sentry/rrweb/c$b;

    .line 19
    .line 20
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->k(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 21
    .line 22
    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lio/sentry/rrweb/c;->c:I

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->a(J)Lio/sentry/ObjectWriter;

    .line 33
    .line 34
    .line 35
    const-string v0, "x"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lio/sentry/rrweb/c;->d:F

    .line 42
    .line 43
    float-to-double v1, v1

    .line 44
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->b(D)Lio/sentry/ObjectWriter;

    .line 45
    .line 46
    .line 47
    const-string v0, "y"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lio/sentry/rrweb/c;->e:F

    .line 54
    .line 55
    float-to-double v1, v1

    .line 56
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->b(D)Lio/sentry/ObjectWriter;

    .line 57
    .line 58
    .line 59
    const-string v0, "pointerType"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Lio/sentry/rrweb/c;->f:I

    .line 66
    .line 67
    int-to-long v1, v1

    .line 68
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->a(J)Lio/sentry/ObjectWriter;

    .line 69
    .line 70
    .line 71
    const-string v0, "pointerId"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, p0, Lio/sentry/rrweb/c;->g:I

    .line 78
    .line 79
    int-to-long v1, v1

    .line 80
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->a(J)Lio/sentry/ObjectWriter;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lio/sentry/rrweb/c;->i:Ljava/util/Map;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, p0, Lio/sentry/rrweb/c;->i:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectWriter;->k(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->o()Lio/sentry/ObjectWriter;

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/c;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public j(Lio/sentry/rrweb/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/c;->b:Lio/sentry/rrweb/c$b;

    .line 2
    .line 3
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/c;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/c;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/c;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->j()Lio/sentry/ObjectWriter;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/rrweb/RRWebEvent$Serializer;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/RRWebEvent$Serializer;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/rrweb/RRWebEvent$Serializer;->serialize(Lio/sentry/rrweb/RRWebEvent;Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "data"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lio/sentry/rrweb/c;->serializeData(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/rrweb/c;->h:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lio/sentry/rrweb/c;->h:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectWriter;->k(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->o()Lio/sentry/ObjectWriter;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setDataUnknown(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/c;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/c;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
