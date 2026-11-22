.class public final synthetic Lm2g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ls5g;


# instance fields
.field public final synthetic a:Li5g;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Long;


# direct methods
.method public synthetic constructor <init>(Li5g;Ljava/util/concurrent/atomic/AtomicReference;Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2g;->a:Li5g;

    .line 5
    .line 6
    iput-object p2, p0, Lm2g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lm2g;->c:Long;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lm2g;->a:Li5g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyqf;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lm2g;->c:Long;

    .line 7
    .line 8
    const/16 p5, 0xc8

    .line 9
    .line 10
    if-eq p2, p5, :cond_0

    .line 11
    .line 12
    const/16 p5, 0xcc

    .line 13
    .line 14
    if-eq p2, p5, :cond_0

    .line 15
    .line 16
    const/16 p5, 0x130

    .line 17
    .line 18
    if-ne p2, p5, :cond_1

    .line 19
    .line 20
    move p2, p5

    .line 21
    :cond_0
    if-nez p3, :cond_1

    .line 22
    .line 23
    iget-object p2, p1, Lyqf;->a:Lr7f;

    .line 24
    .line 25
    invoke-virtual {p2}, Lr7f;->b()Lgyd;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lgyd;->v()Luvd;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-wide v0, p4, Long;->a:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string p5, "[sgtm] Upload succeeded for row_id"

    .line 40
    .line 41
    invoke-virtual {p2, p5, p3}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lw6g;->c:Lw6g;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p5, p1, Lyqf;->a:Lr7f;

    .line 48
    .line 49
    invoke-virtual {p5}, Lr7f;->b()Lgyd;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    invoke-virtual {p5}, Lgyd;->q()Luvd;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    iget-wide v0, p4, Long;->a:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "[sgtm] Upload failed for row_id. response, exception"

    .line 68
    .line 69
    invoke-virtual {p5, v2, v0, v1, p3}, Luvd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p3, Ly5d;->u:Lt4d;

    .line 73
    .line 74
    const/4 p5, 0x0

    .line 75
    invoke-virtual {p3, p5}, Lt4d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/String;

    .line 80
    .line 81
    const-string p5, ","

    .line 82
    .line 83
    invoke-virtual {p3, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    sget-object p2, Lw6g;->e:Lw6g;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object p2, Lw6g;->d:Lw6g;

    .line 105
    .line 106
    :goto_0
    iget-object p0, p0, Lm2g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    iget-object p3, p1, Lyqf;->a:Lr7f;

    .line 109
    .line 110
    invoke-virtual {p3}, Lr7f;->J()Lnhg;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    new-instance v0, Lov6;

    .line 115
    .line 116
    iget-wide v1, p4, Long;->a:J

    .line 117
    .line 118
    invoke-virtual {p2}, Lw6g;->zza()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-wide v4, p4, Long;->f:J

    .line 123
    .line 124
    invoke-direct/range {v0 .. v5}, Lov6;-><init>(JIJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v0}, Lnhg;->k0(Lov6;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lyqf;->a:Lr7f;

    .line 131
    .line 132
    invoke-virtual {p1}, Lr7f;->b()Lgyd;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lgyd;->v()Luvd;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    const-string p4, "[sgtm] Updated status for row_id"

    .line 145
    .line 146
    invoke-virtual {p1, p4, p3, p2}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 154
    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw p1
.end method
