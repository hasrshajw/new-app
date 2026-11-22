.class public final Lrva;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lw8a;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Limf;

.field public final e:Laza;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Limf;Laza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrva;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lrva;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lrva;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lrva;->d:Limf;

    .line 11
    .line 12
    iput-object p5, p0, Lrva;->e:Laza;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k(ILjava/lang/String;)Lksb;
    .locals 2

    .line 1
    iget-object v0, p0, Lrva;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lksb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object p1, p0, Lrva;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lgvb;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lb9a;->a(Lgvb;)Lksb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    iget-object p0, p0, Lrva;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lksb;

    .line 42
    .line 43
    if-nez p0, :cond_5

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    iget-object v0, p0, Lrva;->e:Laza;

    .line 47
    .line 48
    invoke-virtual {v0}, Laza;->d()Lhu8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object p0, p0, Lrva;->d:Limf;

    .line 56
    .line 57
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lw8a;

    .line 62
    .line 63
    invoke-interface {p0, p1, p2}, Lw8a;->k(ILjava/lang/String;)Lksb;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    :goto_0
    return-object v1

    .line 70
    :cond_5
    invoke-static {p0}, Lb9a;->b(Lksb;)Lksb;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
