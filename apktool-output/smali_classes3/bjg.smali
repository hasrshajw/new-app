.class public final Lbjg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lbjg;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static final i(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "FA"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "onRebind called with null intent"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "onRebind called. action: "

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final j(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "FA"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "onUnbind called with null intent"

    .line 7
    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v2, "onUnbind called for intent. action: "

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbjg;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "FA"

    .line 12
    .line 13
    const-string v1, " is starting up."

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbjg;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "FA"

    .line 12
    .line 13
    const-string v1, " is shutting down."

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    const/4 p2, 0x2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p0, "FA"

    .line 5
    .line 6
    const-string p1, "AppMeasurementService started with null intent"

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    iget-object v0, p0, Lbjg;->a:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1, v1, v1}, Lr7f;->O(Landroid/content/Context;Lqda;Ljava/lang/Long;Ljava/lang/Long;)Lr7f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lr7f;->b()Lgyd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, Lr7f;->a()Lcs6;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lgyd;->v()Luvd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "Local AppMeasurementService called. startId, action"

    .line 39
    .line 40
    invoke-virtual {v1, v5, v4, v3}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Lwig;

    .line 52
    .line 53
    invoke-direct {v1, p0, p3, v2, p1}, Lwig;-><init>(Lbjg;ILgyd;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lesg;->F(Landroid/content/Context;)Lesg;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1, v1}, Lbjg;->k(Lesg;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return p2
.end method

.method public final d(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    const-string v0, "FA"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, "onBind called with null intent"

    .line 7
    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "com.google.android.gms.measurement.START"

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lbjg;->a:Landroid/content/Context;

    .line 25
    .line 26
    new-instance p1, Lsqf;

    .line 27
    .line 28
    invoke-static {p0}, Lesg;->F(Landroid/content/Context;)Lesg;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0, v1}, Lsqf;-><init>(Lesg;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "onBind received unknown action: "

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final e(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "FA"

    .line 16
    .line 17
    const-string v3, "onStartJob received action: "

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lbjg;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2}, Lesg;->F(Landroid/content/Context;)Lesg;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lesg;->b()Lgyd;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2}, Lesg;->a()Lcs6;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lgyd;->v()Luvd;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "Local AppMeasurementJobService called. action"

    .line 58
    .line 59
    invoke-virtual {v4, v5, v1}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lmig;

    .line 63
    .line 64
    invoke-direct {v1, p0, v3, p1}, Lmig;-><init>(Lbjg;Lgyd;Landroid/app/job/JobParameters;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, v1}, Lbjg;->k(Lesg;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const-string v1, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Lbjg;->a:Landroid/content/Context;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v0, v1}, Ll8c;->v(Landroid/content/Context;Landroid/os/Bundle;)Ll8c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lrig;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1}, Lrig;-><init>(Lbjg;Landroid/app/job/JobParameters;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ll8c;->M(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public final synthetic f(ILgyd;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbjg;->a:Landroid/content/Context;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lhig;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lhig;->zza(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lgyd;->v()Luvd;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "Local AppMeasurementService processed last upload request. StartId"

    .line 21
    .line 22
    invoke-virtual {p2, v1, p1}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1, p1, p1}, Lr7f;->O(Landroid/content/Context;Lqda;Ljava/lang/Long;Ljava/lang/Long;)Lr7f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lr7f;->b()Lgyd;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lgyd;->v()Luvd;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "Completed wakeful intent."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Luvd;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p3}, Lhig;->a(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final synthetic g(Lgyd;Landroid/app/job/JobParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgyd;->v()Luvd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "AppMeasurementJobService processed last upload request."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luvd;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbjg;->a:Landroid/content/Context;

    .line 11
    .line 12
    check-cast p0, Lhig;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p2, p1}, Lhig;->b(Landroid/app/job/JobParameters;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic h(Landroid/app/job/JobParameters;)V
    .locals 2

    .line 1
    const-string v0, "FA"

    .line 2
    .line 3
    const-string v1, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbjg;->a:Landroid/content/Context;

    .line 9
    .line 10
    check-cast p0, Lhig;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, p1, v0}, Lhig;->b(Landroid/app/job/JobParameters;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Lesg;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lesg;->c()Lv2f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcig;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcig;-><init>(Lbjg;Lesg;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lv2f;->s(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
