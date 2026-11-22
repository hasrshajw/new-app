.class Lcom/amazon/a/a/n/b/b$1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/n/b/b;->c(Lcom/amazon/a/a/n/a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/n/a;

.field final synthetic b:Lcom/amazon/a/a/n/b/b;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/n/b/b;Lcom/amazon/a/a/n/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/n/b/b$1;->b:Lcom/amazon/a/a/n/b/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amazon/a/a/n/b/b$1;->a:Lcom/amazon/a/a/n/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, ": Task finished executing: "

    .line 2
    .line 3
    const-string v1, "Task Failed with unhandled exception: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amazon/a/a/n/b/b$1;->b:Lcom/amazon/a/a/n/b/b;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/amazon/a/a/n/b/b;->a(Lcom/amazon/a/a/n/b/b;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-boolean v2, Lcom/amazon/a/a/o/c;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/amazon/a/a/n/b/b;->b()Lcom/amazon/a/a/o/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/amazon/a/a/n/b/b$1;->b:Lcom/amazon/a/a/n/b/b;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/amazon/a/a/n/b/b;->b(Lcom/amazon/a/a/n/b/b;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ": Executing Task: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/amazon/a/a/n/b/b$1;->a:Lcom/amazon/a/a/n/a;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, ", current time: "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/util/Date;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ", uptime: "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v2

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/amazon/a/a/n/b/b$1;->a:Lcom/amazon/a/a/n/a;

    .line 82
    .line 83
    invoke-interface {v2}, Lcom/amazon/a/a/n/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lcom/amazon/a/a/n/b/b;->b()Lcom/amazon/a/a/o/c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/amazon/a/a/n/b/b$1;->b:Lcom/amazon/a/a/n/b/b;

    .line 100
    .line 101
    invoke-static {v3}, Lcom/amazon/a/a/n/b/b;->b(Lcom/amazon/a/a/n/b/b;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/amazon/a/a/n/b/b$1;->a:Lcom/amazon/a/a/n/a;

    .line 112
    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v1, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_1
    :try_start_1
    sget-boolean v3, Lcom/amazon/a/a/o/c;->b:Z

    .line 125
    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    invoke-static {}, Lcom/amazon/a/a/n/b/b;->b()Lcom/amazon/a/a/o/c;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v3, v1, v2}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception v1

    .line 149
    goto :goto_3

    .line 150
    :cond_1
    :goto_2
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    invoke-static {}, Lcom/amazon/a/a/n/b/b;->b()Lcom/amazon/a/a/o/c;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/amazon/a/a/n/b/b$1;->b:Lcom/amazon/a/a/n/b/b;

    .line 164
    .line 165
    invoke-static {v3}, Lcom/amazon/a/a/n/b/b;->b(Lcom/amazon/a/a/n/b/b;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcom/amazon/a/a/n/b/b$1;->a:Lcom/amazon/a/a/n/a;

    .line 176
    .line 177
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v1, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    return-void

    .line 188
    :goto_3
    sget-boolean v2, Lcom/amazon/a/a/o/c;->a:Z

    .line 189
    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    invoke-static {}, Lcom/amazon/a/a/n/b/b;->b()Lcom/amazon/a/a/o/c;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v4, p0, Lcom/amazon/a/a/n/b/b$1;->b:Lcom/amazon/a/a/n/b/b;

    .line 202
    .line 203
    invoke-static {v4}, Lcom/amazon/a/a/n/b/b;->b(Lcom/amazon/a/a/n/b/b;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lcom/amazon/a/a/n/b/b$1;->a:Lcom/amazon/a/a/n/a;

    .line 214
    .line 215
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v2, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/a/a/n/b/b$1;->a:Lcom/amazon/a/a/n/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
