.class public final Lq5c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lffc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lnca;

.field public final f:Lbsc;

.field public final g:Leqc;

.field public final h:Lk9d;

.field public final i:Licb;

.field public final j:Lbda;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnca;Lbsc;Leqc;Licb;Lbda;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lq5c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lq5c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lq5c;->e:Lnca;

    .line 11
    .line 12
    iput-object p5, p0, Lq5c;->f:Lbsc;

    .line 13
    .line 14
    iput-object p6, p0, Lq5c;->g:Leqc;

    .line 15
    .line 16
    invoke-static {}, Lzah;->l()Lmj9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lmj9;->t()Lk9d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lq5c;->h:Lk9d;

    .line 25
    .line 26
    iput-object p7, p0, Lq5c;->i:Licb;

    .line 27
    .line 28
    iput-object p8, p0, Lq5c;->j:Lbda;

    .line 29
    .line 30
    iput-wide p9, p0, Lq5c;->d:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq5c;->i:Licb;

    .line 7
    .line 8
    invoke-virtual {v0}, Licb;->c()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, p0, Lq5c;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "seq_num"

    .line 15
    .line 16
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lnn8;->S2:Ltm8;

    .line 20
    .line 21
    invoke-static {}, Lz68;->c()Lln8;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lzah;->o()Lbt;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lbt;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-wide v6, p0, Lq5c;->d:J

    .line 46
    .line 47
    sub-long/2addr v4, v6

    .line 48
    const-string v1, "tsacc"

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v1, v4}, Licb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lzah;->g()Lz5h;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lq5c;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v1}, Lz5h;->j(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eq v4, v1, :cond_0

    .line 68
    .line 69
    const-string v1, "1"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v1, "0"

    .line 73
    .line 74
    :goto_0
    const-string v4, "foreground"

    .line 75
    .line 76
    invoke-virtual {v0, v4, v1}, Licb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lq5c;->e:Lnca;

    .line 80
    .line 81
    iget-object v1, p0, Lq5c;->g:Leqc;

    .line 82
    .line 83
    iget-object v4, v1, Leqc;->d:Lv8g;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lnca;->a(Lv8g;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lq5c;->f:Lbsc;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbsc;->b()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v1

    .line 98
    iget-object v1, p0, Lq5c;->a:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v4, p0, Lq5c;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, p0, Lq5c;->h:Lk9d;

    .line 103
    .line 104
    iget-object v7, p0, Lq5c;->j:Lbda;

    .line 105
    .line 106
    iget-object v6, v0, Leqc;->g:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v0, Lr5c;

    .line 109
    .line 110
    invoke-direct/range {v0 .. v7}, Lr5c;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lk9d;Ljava/lang/String;Lbda;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method
