.class public final Lcwf;
.super Lg67;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final c:Lnh6;


# direct methods
.method public constructor <init>(Lnh6;)V
    .locals 1

    .line 1
    const-string v0, "internal.eventLogger"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lg67;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcwf;->c:Lnh6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lv8d;Ljava/util/List;)Lnm7;
    .locals 4

    .line 1
    iget-object v0, p0, Lg67;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1, p2}, Lz5e;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnm7;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lv8d;->a(Lnm7;)Lnm7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lnm7;->zzc()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnm7;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lv8d;->a(Lnm7;)Lnm7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lnm7;->zzd()Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Lz5e;->i(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    double-to-long v1, v1

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lnm7;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lv8d;->a(Lnm7;)Lnm7;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of p2, p1, Lgf7;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    check-cast p1, Lgf7;

    .line 62
    .line 63
    invoke-static {p1}, Lz5e;->k(Lgf7;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p0, p0, Lcwf;->c:Lnh6;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1, v2, p1}, Lnh6;->e(Ljava/lang/String;JLjava/util/Map;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lnm7;->a0:Lnm7;

    .line 79
    .line 80
    return-object p0
.end method
