.class public final Llyf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Li5g;


# direct methods
.method public constructor <init>(Li5g;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Llyf;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llyf;->b:Li5g;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Llyf;->b:Li5g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyqf;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lz8d;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lyqf;->a:Lr7f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lr7f;->b()Lgyd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lgyd;->u()Luvd;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Resetting analytics data (FE)"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Luvd;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lyqf;->a:Lr7f;

    .line 25
    .line 26
    invoke-virtual {v2}, Lr7f;->z()Lslg;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lyqf;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Lslg;->f:Lilg;

    .line 34
    .line 35
    invoke-virtual {v3}, Lilg;->c()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lr7f;->L()Lmjd;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lmjd;->o()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lyqf;->a:Lr7f;

    .line 46
    .line 47
    invoke-virtual {v3}, Lr7f;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    xor-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v1}, Lr7f;->x()Lhge;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v4, v1, Lhge;->f:Lmce;

    .line 58
    .line 59
    iget-wide v5, p0, Llyf;->a:J

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Lmce;->b(J)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v1, Lyqf;->a:Lr7f;

    .line 65
    .line 66
    invoke-virtual {p0}, Lr7f;->x()Lhge;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v4, v4, Lhge;->w:Lafe;

    .line 71
    .line 72
    invoke-virtual {v4}, Lafe;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    iget-object v4, v1, Lhge;->w:Lafe;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lafe;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v4, v1, Lhge;->q:Lmce;

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    invoke-virtual {v4, v6, v7}, Lmce;->b(J)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v1, Lhge;->r:Lmce;

    .line 96
    .line 97
    invoke-virtual {v4, v6, v7}, Lmce;->b(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lr7f;->w()Lve7;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lve7;->K()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lhge;->w(Z)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object p0, v1, Lhge;->x:Lafe;

    .line 114
    .line 115
    invoke-virtual {p0, v5}, Lafe;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, v1, Lhge;->y:Lmce;

    .line 119
    .line 120
    invoke-virtual {p0, v6, v7}, Lmce;->b(J)V

    .line 121
    .line 122
    .line 123
    iget-object p0, v1, Lhge;->z:Lfbe;

    .line 124
    .line 125
    invoke-virtual {p0, v5}, Lfbe;->b(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lr7f;->J()Lnhg;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lnhg;->o()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lr7f;->z()Lslg;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object p0, p0, Lslg;->e:Lnlg;

    .line 140
    .line 141
    invoke-virtual {p0}, Lnlg;->a()V

    .line 142
    .line 143
    .line 144
    iput-boolean v3, v0, Li5g;->r:Z

    .line 145
    .line 146
    invoke-virtual {v2}, Lr7f;->J()Lnhg;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lnhg;->p(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
