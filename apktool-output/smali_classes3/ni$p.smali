.class public final Lni$p;
.super Lue0$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni;->N(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lni;

.field public final synthetic b:Lmj0$p;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lni;Lmj0$p;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni$p;->a:Lni;

    .line 2
    .line 3
    iput-object p2, p0, Lni$p;->b:Lmj0$p;

    .line 4
    .line 5
    iput-object p3, p0, Lni$p;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lni$p;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lue0$a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lmi1;
    .locals 12

    .line 1
    iget-object v0, p0, Lni$p;->a:Lni;

    .line 2
    .line 3
    invoke-static {v0}, Lni;->d(Lni;)Lii1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lni$p;->a:Lni;

    .line 8
    .line 9
    invoke-static {v0}, Lni;->b(Lni;)Lrb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lrb;->f()Ljava/net/URL;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lni$p;->b:Lmj0$p;

    .line 18
    .line 19
    iget-object v4, p0, Lni$p;->c:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v0, p0, Lni$p;->a:Lni;

    .line 22
    .line 23
    invoke-static {v0}, Lni;->c(Lni;)Lsi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lsi;->d()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object p0, p0, Lni$p;->a:Lni;

    .line 32
    .line 33
    invoke-static {p0}, Lni;->b(Lni;)Lrb;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lrb;->j()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/16 v10, 0xa0

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static/range {v1 .. v11}, Lii1;->p(Lii1;Ljava/net/URL;Lmj0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;IILjava/lang/Object;)Lmi1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public b(Lmi1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lni$p;->a:Lni;

    .line 5
    .line 6
    iget-object p0, p0, Lni$p;->d:Ljava/lang/String;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lni;->x()Ljava/util/Map;

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
    if-eqz p0, :cond_9

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
    if-eqz v0, :cond_9

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-static {p1}, Lti;->a(Lmi1;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Le94$a$e;

    .line 45
    .line 46
    sget-object v2, Lo60;->a:Lo60;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lo60;->a(Lmi1;)Ll60;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Le94$a$e;-><init>(Ll60;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lmi1;->d()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Loi;->BackendInvalidWebRedemptionToken:Loi;

    .line 64
    .line 65
    invoke-virtual {v2}, Loi;->b()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v3, v2, :cond_2

    .line 77
    .line 78
    sget-object v1, Le94$a$c;->a:Le94$a$c;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :goto_1
    sget-object v2, Loi;->BackendExpiredWebRedemptionToken:Loi;

    .line 85
    .line 86
    invoke-virtual {v2}, Loi;->b()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ne v3, v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Lmi1;->f()Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "purchase_redemption_error_info"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    const-string v4, "obfuscated_email"

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v2, v3

    .line 120
    :goto_2
    if-nez v2, :cond_5

    .line 121
    .line 122
    invoke-static {}, Lje2;->a()Ldd2;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v4, "[Purchases] - ERROR"

    .line 127
    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v6, "Error parsing expired redemption token response: "

    .line 131
    .line 132
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v2, v4, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Le94$a$a;

    .line 146
    .line 147
    invoke-static {p1}, Lxl0;->b(Lmi1;)Ls14;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v1, v2}, Le94$a$a;-><init>(Ls14;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    new-instance v1, Le94$a$b;

    .line 160
    .line 161
    invoke-direct {v1, v2}, Le94$a$b;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_6
    :goto_3
    sget-object v2, Loi;->BackendPurchaseBelongsToOtherUser:Loi;

    .line 170
    .line 171
    invoke-virtual {v2}, Loi;->b()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v1, :cond_7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ne v1, v2, :cond_8

    .line 183
    .line 184
    sget-object v1, Le94$a$d;->a:Le94$a$d;

    .line 185
    .line 186
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_8
    :goto_4
    new-instance v1, Le94$a$a;

    .line 192
    .line 193
    invoke-static {p1}, Lxl0;->b(Lmi1;)Ls14;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v1, v2}, Le94$a$a;-><init>(Ls14;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_9
    return-void

    .line 206
    :catchall_0
    move-exception p0

    .line 207
    monitor-exit v0

    .line 208
    throw p0
.end method

.method public c(Ls14;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lni$p;->a:Lni;

    .line 5
    .line 6
    iget-object p0, p0, Lni$p;->d:Ljava/lang/String;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lni;->x()Ljava/util/Map;

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
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    new-instance v1, Le94$a$a;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Le94$a$a;-><init>(Ls14;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0
.end method
