.class public final Lslg;
.super Lz8d;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public c:Landroid/os/Handler;

.field public d:Z

.field public final e:Lnlg;

.field public final f:Lilg;

.field public final g:Lakg;


# direct methods
.method public constructor <init>(Lr7f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz8d;-><init>(Lr7f;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lslg;->d:Z

    .line 6
    .line 7
    new-instance p1, Lnlg;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lnlg;-><init>(Lslg;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lslg;->e:Lnlg;

    .line 13
    .line 14
    new-instance p1, Lilg;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lilg;-><init>(Lslg;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lslg;->f:Lilg;

    .line 20
    .line 21
    new-instance p1, Lakg;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lakg;-><init>(Lslg;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lslg;->g:Lakg;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lslg;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lslg;->d:Z

    .line 5
    .line 6
    return p0
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lslg;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic q(J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lslg;->t()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyqf;->a:Lr7f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lgyd;->v()Luvd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Activity resumed, time"

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lr7f;->w()Lve7;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ly5d;->T0:Lt4d;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3, v2}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lr7f;->w()Lve7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lve7;->M()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, Lslg;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lslg;->f:Lilg;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lilg;->a(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lr7f;->w()Lve7;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lve7;->M()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lr7f;->x()Lhge;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lhge;->t:Ly9e;

    .line 74
    .line 75
    invoke-virtual {v0}, Ly9e;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lslg;->f:Lilg;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Lilg;->a(J)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    iget-object p1, p0, Lslg;->g:Lakg;

    .line 87
    .line 88
    invoke-virtual {p1}, Lakg;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lslg;->e:Lnlg;

    .line 92
    .line 93
    iget-object p0, v4, Lnlg;->a:Lslg;

    .line 94
    .line 95
    invoke-virtual {p0}, Lyqf;->g()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lyqf;->a:Lr7f;

    .line 99
    .line 100
    invoke-virtual {p1}, Lr7f;->g()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget-object p0, p0, Lyqf;->a:Lr7f;

    .line 108
    .line 109
    invoke-virtual {p0}, Lr7f;->e()Lbt;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lbt;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-virtual {p0}, Lr7f;->w()Lve7;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Ly5d;->f1:Lt4d;

    .line 122
    .line 123
    invoke-virtual {p1, v3, p2}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Lr7f;->e()Lbt;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Lbt;->c()J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    :goto_1
    move-wide v7, p0

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const-wide/16 p0, 0x0

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_2
    const/4 v9, 0x0

    .line 143
    invoke-virtual/range {v4 .. v9}, Lnlg;->b(JJZ)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final synthetic r(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lslg;->t()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyqf;->a:Lr7f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lgyd;->v()Luvd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Activity paused, time"

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lslg;->g:Lakg;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Lakg;->b(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lr7f;->w()Lve7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lve7;->M()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lslg;->f:Lilg;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lilg;->b(J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final synthetic s()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lslg;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lslg;->c:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lsq9;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lsq9;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lslg;->c:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
