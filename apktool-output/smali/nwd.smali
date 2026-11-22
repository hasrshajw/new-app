.class public final Lnwd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final c:Llxd;

.field public static final d:Landroid/content/Intent;


# instance fields
.field public final a:Lkxd;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llxd;

    .line 2
    .line 3
    const-string v1, "OverlayDisplayService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llxd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnwd;->c:Llxd;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnwd;->d:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnxd;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lkxd;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lnwd;->c:Llxd;

    .line 17
    .line 18
    sget-object v5, Lnwd;->d:Landroid/content/Intent;

    .line 19
    .line 20
    sget-object v6, Lyvd;->a:Lyvd;

    .line 21
    .line 22
    const-string v4, "OverlayDisplayService"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lkxd;-><init>(Landroid/content/Context;Llxd;Ljava/lang/String;Landroid/content/Intent;Lvwd;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lnwd;->a:Lkxd;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lnwd;->a:Lkxd;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lnwd;->b:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpzd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static i(Ljava/lang/String;Lmwd;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lnwd;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Lmwd;->zza(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static j(Lswd;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lnwd;->h(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    sget-object p2, Lnwd;->c:Llxd;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v1}, Llxd;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lrwd;->e()Lqwd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lqwd;->c(I)Lqwd;

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x1fe0

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lqwd;->a(I)Lqwd;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lqwd;->e()Lrwd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Lswd;->a(Lrwd;)V

    .line 50
    .line 51
    .line 52
    return v0
.end method


# virtual methods
.method public final a(Lpwd;Lswd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnwd;->a:Lkxd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnwd;->c:Llxd;

    .line 6
    .line 7
    const-string p1, "Play Store not found."

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "error: %s"

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Llxd;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1}, Lpwd;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    .line 33
    .line 34
    invoke-static {p2, v2, v1}, Lnwd;->j(Lswd;Ljava/lang/String;Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v1, Lkwd;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2}, Lkwd;-><init>(Lnwd;Lpwd;Lswd;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lkxd;->a(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Lovd;Lswd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnwd;->a:Lkxd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnwd;->c:Llxd;

    .line 6
    .line 7
    const-string p1, "Play Store not found."

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "error: %s"

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Llxd;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lovd;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lovd;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    .line 36
    .line 37
    invoke-static {p2, v2, v1}, Lnwd;->j(Lswd;Ljava/lang/String;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v1, Lzvd;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p2}, Lzvd;-><init>(Lnwd;Lovd;Lswd;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lkxd;->a(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(Luwd;Lswd;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnwd;->a:Lkxd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnwd;->c:Llxd;

    .line 6
    .line 7
    const-string p1, "Play Store not found."

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "error: %s"

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Llxd;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Luwd;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Luwd;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    .line 36
    .line 37
    invoke-static {p2, v2, v1}, Lnwd;->j(Lswd;Ljava/lang/String;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v1, Lbwd;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p3, p2}, Lbwd;-><init>(Lnwd;Luwd;ILswd;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lkxd;->a(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object p0, p0, Lnwd;->a:Lkxd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lnwd;->c:Llxd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "unbind LMD display overlay service"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Llxd;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkxd;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic e(Lpwd;Lswd;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lnwd;->a:Lkxd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lkxd;->c()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcvd;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lnwd;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "callerPackage"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "windowToken"

    .line 28
    .line 29
    invoke-virtual {p1}, Lpwd;->a()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lpwd;->k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lcwd;

    .line 41
    .line 42
    invoke-direct {v5, v3}, Lcwd;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Lnwd;->i(Ljava/lang/String;Lmwd;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "layoutGravity"

    .line 49
    .line 50
    invoke-virtual {p1}, Lpwd;->c()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v4, "layoutVerticalMargin"

    .line 58
    .line 59
    invoke-virtual {p1}, Lpwd;->d()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    const-string v4, "displayMode"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v4, "triggerMode"

    .line 73
    .line 74
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v4, "theme"

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v4, "windowWidthPx"

    .line 83
    .line 84
    invoke-virtual {p1}, Lpwd;->i()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Ldwd;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Ldwd;-><init>(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v4}, Lnwd;->i(Ljava/lang/String;Lmwd;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lewd;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Lewd;-><init>(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v4}, Lnwd;->i(Ljava/lang/String;Lmwd;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lpwd;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v4, Lfwd;

    .line 112
    .line 113
    invoke-direct {v4, v3}, Lfwd;-><init>(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v4}, Lnwd;->i(Ljava/lang/String;Lmwd;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lgwd;

    .line 120
    .line 121
    invoke-direct {p1, v3}, Lgwd;-><init>(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p1}, Lnwd;->i(Ljava/lang/String;Lmwd;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "stableSessionToken"

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {v3, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Llwd;

    .line 134
    .line 135
    invoke-direct {p1, p0, p2}, Llwd;-><init>(Lnwd;Lswd;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v2, v3, p1}, Lcvd;->u3(Ljava/lang/String;Landroid/os/Bundle;Levd;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_0
    move-exception p1

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    sget-object p2, Lnwd;->c:Llxd;

    .line 146
    .line 147
    iget-object p0, p0, Lnwd;->b:Ljava/lang/String;

    .line 148
    .line 149
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v0, "show overlay display from: %s"

    .line 154
    .line 155
    invoke-virtual {p2, p1, v0, p0}, Llxd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final synthetic f(Lovd;Lswd;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lnwd;->a:Lkxd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lkxd;->c()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcvd;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lnwd;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "callerPackage"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lovd;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lhwd;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lhwd;-><init>(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lnwd;->i(Ljava/lang/String;Lmwd;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lovd;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Liwd;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Liwd;-><init>(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lnwd;->i(Ljava/lang/String;Lmwd;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Llwd;

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Llwd;-><init>(Lnwd;Lswd;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, p1}, Lcvd;->O2(Landroid/os/Bundle;Levd;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    iget-object p0, p0, Lnwd;->b:Ljava/lang/String;

    .line 64
    .line 65
    sget-object p2, Lnwd;->c:Llxd;

    .line 66
    .line 67
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "dismiss overlay display from: %s"

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0, p0}, Llxd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final synthetic g(Luwd;ILswd;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lnwd;->a:Lkxd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lkxd;->c()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcvd;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lnwd;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "callerPackage"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "displayMode"

    .line 27
    .line 28
    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Luwd;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Ljwd;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ljwd;-><init>(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lnwd;->i(Ljava/lang/String;Lmwd;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Luwd;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lawd;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lawd;-><init>(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lnwd;->i(Ljava/lang/String;Lmwd;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Llwd;

    .line 56
    .line 57
    invoke-direct {p1, p0, p3}, Llwd;-><init>(Lnwd;Lswd;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2, p1}, Lcvd;->v1(Landroid/os/Bundle;Levd;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    sget-object p3, Lnwd;->c:Llxd;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p0, p0, Lnwd;->b:Ljava/lang/String;

    .line 75
    .line 76
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p2, "switchDisplayMode overlay display to %d from: %s"

    .line 81
    .line 82
    invoke-virtual {p3, p1, p2, p0}, Llxd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    return-void
.end method
