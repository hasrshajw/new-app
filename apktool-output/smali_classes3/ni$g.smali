.class public final Lni$g;
.super Lue0$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni;->y(ZLjava/lang/String;Lla4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Lca1;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lni;

.field public final synthetic b:Ljava/net/URL;

.field public final synthetic c:Lmj0$f;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lej;


# direct methods
.method public constructor <init>(Lni;Ljava/net/URL;Lmj0$f;Ljava/util/Map;Ljava/util/Map;Lej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni$g;->a:Lni;

    .line 2
    .line 3
    iput-object p2, p0, Lni$g;->b:Ljava/net/URL;

    .line 4
    .line 5
    iput-object p3, p0, Lni$g;->c:Lmj0$f;

    .line 6
    .line 7
    iput-object p4, p0, Lni$g;->d:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lni$g;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lni$g;->f:Lej;

    .line 12
    .line 13
    invoke-direct {p0}, Lue0$a;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lmi1;
    .locals 12

    .line 1
    iget-object v0, p0, Lni$g;->a:Lni;

    .line 2
    .line 3
    invoke-static {v0}, Lni;->d(Lni;)Lii1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lni$g;->b:Ljava/net/URL;

    .line 8
    .line 9
    iget-object v3, p0, Lni$g;->c:Lmj0$f;

    .line 10
    .line 11
    iget-object v4, p0, Lni$g;->d:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, Lni$g;->e:Ljava/util/Map;

    .line 14
    .line 15
    const/16 v10, 0xe0

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-static/range {v1 .. v11}, Lii1;->p(Lii1;Ljava/net/URL;Lmj0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;IILjava/lang/Object;)Lmi1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public b(Lmi1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lni$g;->a:Lni;

    .line 5
    .line 6
    iget-object p0, p0, Lni$g;->f:Lej;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lni;->z()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lm33;

    .line 37
    .line 38
    invoke-virtual {v0}, Lm33;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lca1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lm33;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    invoke-static {p1}, Lti;->a(Lmi1;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lmi1;->k()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v3, 0xcc

    .line 61
    .line 62
    if-ne v2, v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Lmi1;->j()Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lmi1;->l()Lvm5;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-interface {v1, v3, v0, v2}, Lca1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Lmi1;->h()Lmi1$c;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    instance-of v3, v2, Lmi1$c$a;

    .line 82
    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    new-instance v1, Ls14;

    .line 86
    .line 87
    sget-object v2, Lt14;->UnknownError:Lt14;

    .line 88
    .line 89
    const-string v3, "Expected an RC Container Format payload for remote config."

    .line 90
    .line 91
    invoke-direct {v1, v2, v3}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lie2;->b(Ls14;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lde1;->SHOULD_RETRY:Lde1;

    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    :try_start_1
    sget-object v3, Lb74;->e:Lb74$a;

    .line 104
    .line 105
    check-cast v2, Lmi1$c$a;

    .line 106
    .line 107
    invoke-virtual {v2}, Lmi1$c$a;->a()[B

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v3, v2}, Lb74$a;->c([B)Lb74;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1}, Lmi1;->j()Ljava/util/Date;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p1}, Lmi1;->l()Lvm5;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v1, v2, v3, v4}, Lca1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lc74; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    invoke-static {v1}, Lxl0;->c(Ljava/lang/Exception;)Ls14;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lie2;->b(Ls14;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lde1;->SHOULD_RETRY:Lde1;

    .line 136
    .line 137
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    sget-object v1, Lf74;->a:Lf74;

    .line 142
    .line 143
    invoke-virtual {p1}, Lmi1;->k()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v1, v2}, Lf74;->b(I)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1}, Lmi1;->k()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v1, v2}, Lf74;->a(I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    sget-object v1, Lde1;->SHOULD_NOT_TRY_FALLBACK:Lde1;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    sget-object v1, Lde1;->SHOULD_RETRY:Lde1;

    .line 167
    .line 168
    :goto_1
    invoke-static {p1}, Lxl0;->b(Lmi1;)Ls14;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lie2;->b(Ls14;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    return-void

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    monitor-exit v0

    .line 183
    throw p0
.end method

.method public c(Ls14;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lni$g;->a:Lni;

    .line 5
    .line 6
    iget-object p0, p0, Lni$g;->f:Lej;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lni;->z()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lm33;

    .line 37
    .line 38
    invoke-virtual {v0}, Lm33;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    sget-object v1, Lde1;->SHOULD_RETRY:Lde1;

    .line 45
    .line 46
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0

    .line 53
    throw p0
.end method
