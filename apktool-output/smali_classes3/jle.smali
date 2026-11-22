.class public final Ljle;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ldle;


# direct methods
.method public constructor <init>(Ldle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljle;->a:Ldle;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, v0}, Lr7f;->O(Landroid/content/Context;Lqda;Ljava/lang/Long;Ljava/lang/Long;)Lr7f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lgyd;->q()Luvd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "Receiver called with null intent"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Luvd;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lr7f;->a()Lcs6;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v1}, Lgyd;->v()Luvd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "Local receiver got"

    .line 34
    .line 35
    invoke-virtual {v0, v2, p2}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance p2, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 52
    .line 53
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lgyd;->v()Luvd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Starting wakeful intent."

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Luvd;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Ljle;->a:Ldle;

    .line 70
    .line 71
    invoke-interface {p0, p1, p2}, Ldle;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string p0, "com.android.vending.INSTALL_REFERRER"

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Lgyd;->q()Luvd;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "Install Referrer Broadcasts are deprecated"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Luvd;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method
