.class public final Lxyf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Li5g;


# direct methods
.method public constructor <init>(Li5g;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxyf;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxyf;->b:Li5g;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "creation_timestamp"

    .line 4
    .line 5
    const-string v2, "app_id"

    .line 6
    .line 7
    iget-object v3, v0, Lxyf;->b:Li5g;

    .line 8
    .line 9
    invoke-virtual {v3}, Lyqf;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lz8d;->i()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lxyf;->a:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v4, "name"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v4, v3, Lyqf;->a:Lr7f;

    .line 31
    .line 32
    invoke-virtual {v4}, Lr7f;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, Lyqf;->a:Lr7f;

    .line 39
    .line 40
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lgyd;->v()Luvd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Conditional property not cleared since app measurement is disabled"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Luvd;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v5, Ldtg;

    .line 55
    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const-string v10, ""

    .line 60
    .line 61
    invoke-direct/range {v5 .. v10}, Ldtg;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v4, v3, Lyqf;->a:Lr7f;

    .line 65
    .line 66
    invoke-virtual {v4}, Lr7f;->C()Lytg;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v4, "expired_event_name"

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v4, "expired_event_params"

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-string v10, ""

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    const/4 v15, 0x1

    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    const-wide/16 v13, 0x0

    .line 96
    .line 97
    invoke-virtual/range {v6 .. v16}, Lytg;->Y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZZ)Lzg8;

    .line 98
    .line 99
    .line 100
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    new-instance v4, Lt27;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    const-string v1, "active"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const-string v1, "trigger_event_name"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const-string v1, "trigger_timeout"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    const-string v1, "time_to_live"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v16

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const-string v6, ""

    .line 138
    .line 139
    move-object v7, v5

    .line 140
    move-object v5, v2

    .line 141
    invoke-direct/range {v4 .. v18}, Lt27;-><init>(Ljava/lang/String;Ljava/lang/String;Ldtg;JZLjava/lang/String;Lzg8;JLzg8;JLzg8;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, Lyqf;->a:Lr7f;

    .line 145
    .line 146
    invoke-virtual {v0}, Lr7f;->J()Lnhg;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v4}, Lnhg;->d0(Lt27;)V

    .line 151
    .line 152
    .line 153
    :catch_0
    return-void
.end method
