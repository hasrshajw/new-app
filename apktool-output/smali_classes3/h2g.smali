.class public final Lh2g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lx1g;


# instance fields
.field public final synthetic a:Li5g;


# direct methods
.method public constructor <init>(Li5g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2g;->a:Li5g;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lfga;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lh2g;->a:Li5g;

    .line 2
    .line 3
    iget-object p0, p0, Lyqf;->a:Lr7f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr7f;->z()Lslg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lyqf;->a:Lr7f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lr7f;->e()Lbt;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lbt;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1}, Lr7f;->c()Lv2f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Lgjg;

    .line 24
    .line 25
    invoke-direct {v4, v0, v2, v3}, Lgjg;-><init>(Lslg;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lv2f;->s(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lr7f;->I()Lq9g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Lq9g;->u(Lfga;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Lfga;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lh2g;->a:Li5g;

    .line 2
    .line 3
    iget-object p0, p0, Lyqf;->a:Lr7f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr7f;->I()Lq9g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lq9g;->v(Lfga;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lr7f;->z()Lslg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p1, p0, Lyqf;->a:Lr7f;

    .line 17
    .line 18
    invoke-virtual {p1}, Lr7f;->e()Lbt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lbt;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1}, Lr7f;->c()Lv2f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lljg;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Lljg;-><init>(Lslg;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lv2f;->s(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Lfga;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh2g;->a:Li5g;

    .line 2
    .line 3
    iget-object p0, p0, Lyqf;->a:Lr7f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr7f;->I()Lq9g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lq9g;->x(Lfga;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lfga;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh2g;->a:Li5g;

    .line 2
    .line 3
    iget-object p0, p0, Lyqf;->a:Lr7f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr7f;->I()Lq9g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lq9g;->w(Lfga;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lfga;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lh2g;->a:Li5g;

    .line 2
    .line 3
    iget-object v1, v0, Lyqf;->a:Lr7f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr7f;->b()Lgyd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lgyd;->v()Luvd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "onActivityCreated"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Luvd;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lfga;->c:Landroid/content/Intent;

    .line 19
    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    move-object v4, v3

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object v2, p0

    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object v2, p0

    .line 43
    goto :goto_9

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const-string v5, "com.android.vending.referral_url"

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_2
    if-eqz v4, :cond_6

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_3
    invoke-virtual {v1}, Lr7f;->C()Lytg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Lytg;->x0(Landroid/content/Intent;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const-string v0, "gs"

    .line 88
    .line 89
    :goto_3
    move-object v5, v0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const-string v0, "auto"

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_4
    const-string v0, "referrer"

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :goto_5
    move v3, v0

    .line 104
    goto :goto_6

    .line 105
    :cond_5
    const/4 v0, 0x0

    .line 106
    goto :goto_5

    .line 107
    :goto_6
    invoke-virtual {v1}, Lr7f;->c()Lv2f;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lc2g;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    move-object v2, p0

    .line 114
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lc2g;-><init>(Lh2g;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lv2f;->s(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_a

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    goto :goto_b

    .line 123
    :catch_1
    move-exception v0

    .line 124
    goto :goto_9

    .line 125
    :cond_6
    :goto_7
    iget-object p0, v0, Lyqf;->a:Lr7f;

    .line 126
    .line 127
    :goto_8
    invoke-virtual {p0}, Lr7f;->I()Lq9g;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, p1, p2}, Lq9g;->t(Lfga;Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_9
    :try_start_2
    iget-object p0, v2, Lh2g;->a:Li5g;

    .line 136
    .line 137
    iget-object p0, p0, Lyqf;->a:Lr7f;

    .line 138
    .line 139
    invoke-virtual {p0}, Lr7f;->b()Lgyd;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lgyd;->n()Luvd;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v1, "Throwable caught in onActivityCreated"

    .line 148
    .line 149
    invoke-virtual {p0, v1, v0}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    .line 152
    :goto_a
    iget-object p0, v2, Lh2g;->a:Li5g;

    .line 153
    .line 154
    iget-object p0, p0, Lyqf;->a:Lr7f;

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :goto_b
    iget-object p0, v2, Lh2g;->a:Li5g;

    .line 158
    .line 159
    iget-object p0, p0, Lyqf;->a:Lr7f;

    .line 160
    .line 161
    invoke-virtual {p0}, Lr7f;->I()Lq9g;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, p1, p2}, Lq9g;->t(Lfga;Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfga;->A(Landroid/app/Activity;)Lfga;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lh2g;->e(Lfga;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfga;->A(Landroid/app/Activity;)Lfga;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lh2g;->c(Lfga;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfga;->A(Landroid/app/Activity;)Lfga;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lh2g;->b(Lfga;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfga;->A(Landroid/app/Activity;)Lfga;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lh2g;->a(Lfga;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfga;->A(Landroid/app/Activity;)Lfga;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lh2g;->d(Lfga;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
