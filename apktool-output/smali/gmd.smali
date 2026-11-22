.class public final Lgmd;
.super Lbmd;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final f:Landroid/util/DisplayMetrics;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lt18;Lkkd;Landroid/util/DisplayMetrics;Landroid/view/View;Lxud;)V
    .locals 7

    .line 1
    const/16 v0, 0x7c

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lxud;->a(I)Lvud;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "1WgZ3mEd4p+W8SVE9tx/naUqatZo+XVfLsKM/o+CSVYyRyaBWFiQiHaYs+1ib01V"

    .line 8
    .line 9
    const-string v3, "yEc5jsed/vAVK/yCIwJWSyA9BW0RHK/xnzaQgPM8Vgw="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lbmd;-><init>(Ljava/lang/String;Ljava/lang/String;Lt18;Lkkd;Lvud;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, v1, Lgmd;->f:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    iput-object p4, v1, Lgmd;->g:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lt18;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgmd;->g:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lgmd;->f:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, [Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {}, Ls28;->c0()Lr28;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x2

    .line 28
    aget-object v0, p0, v0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lr28;->A(J)Lr28;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aget-object v0, p0, v0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1}, Lr28;->B(J)Lr28;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aget-object v0, p0, v0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p1, v0, v1}, Lr28;->C(J)Lr28;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    aget-object v0, p0, v0

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p1, v0, v1}, Lr28;->z(J)Lr28;

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    aget-object p0, p0, v0

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p1, v0, v1}, Lr28;->D(J)Lr28;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lpbf;->v()Ltbf;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ls28;

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Lt18;->L(Ls28;)Lt18;

    .line 84
    .line 85
    .line 86
    return-void
.end method
