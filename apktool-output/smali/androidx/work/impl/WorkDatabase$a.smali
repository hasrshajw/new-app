.class public final Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lo45$b;)Lo45;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lo45$b;->f:Lo45$b$b;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lo45$b$b;->a(Landroid/content/Context;)Lo45$b$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p1, Lo45$b;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lo45$b$a;->d(Ljava/lang/String;)Lo45$b$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lo45$b;->c:Lo45$a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lo45$b$a;->c(Lo45$a;)Lo45$b$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lo45$b$a;->e(Z)Lo45$b$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lo45$b$a;->a(Z)Lo45$b$a;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lf91;

    .line 34
    .line 35
    invoke-direct {p1}, Lf91;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lo45$b$a;->b()Lo45$b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Lf91;->a(Lo45$b;)Lo45;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class p0, Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p0}, Lif4;->c(Landroid/content/Context;Ljava/lang/Class;)Ljf4$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljf4$a;->c()Ljf4$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p3, "androidx.work.workdb"

    .line 21
    .line 22
    invoke-static {p1, p0, p3}, Lif4;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljf4$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p3, Lsv5;

    .line 27
    .line 28
    invoke-direct {p3, p1}, Lsv5;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3}, Ljf4$a;->f(Lo45$c;)Ljf4$a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-virtual {p0, p2}, Ljf4$a;->g(Ljava/util/concurrent/Executor;)Ljf4$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p2, Lqs;->a:Lqs;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljf4$a;->a(Ljf4$b;)Ljf4$a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p2, 0x1

    .line 46
    new-array p3, p2, [Lon2;

    .line 47
    .line 48
    sget-object v0, Ltn2;->c:Ltn2;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object v0, p3, v1

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Ljf4$a;->b([Lon2;)Ljf4$a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p3, Lzb4;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {p3, p1, v0, v2}, Lzb4;-><init>(Landroid/content/Context;II)V

    .line 62
    .line 63
    .line 64
    new-array v0, p2, [Lon2;

    .line 65
    .line 66
    aput-object p3, v0, v1

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljf4$a;->b([Lon2;)Ljf4$a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-array p3, p2, [Lon2;

    .line 73
    .line 74
    sget-object v0, Lun2;->c:Lun2;

    .line 75
    .line 76
    aput-object v0, p3, v1

    .line 77
    .line 78
    invoke-virtual {p0, p3}, Ljf4$a;->b([Lon2;)Ljf4$a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-array p3, p2, [Lon2;

    .line 83
    .line 84
    sget-object v0, Lvn2;->c:Lvn2;

    .line 85
    .line 86
    aput-object v0, p3, v1

    .line 87
    .line 88
    invoke-virtual {p0, p3}, Ljf4$a;->b([Lon2;)Ljf4$a;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p3, Lzb4;

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    const/4 v2, 0x6

    .line 96
    invoke-direct {p3, p1, v0, v2}, Lzb4;-><init>(Landroid/content/Context;II)V

    .line 97
    .line 98
    .line 99
    new-array v0, p2, [Lon2;

    .line 100
    .line 101
    aput-object p3, v0, v1

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljf4$a;->b([Lon2;)Ljf4$a;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-array p3, p2, [Lon2;

    .line 108
    .line 109
    sget-object v0, Lwn2;->c:Lwn2;

    .line 110
    .line 111
    aput-object v0, p3, v1

    .line 112
    .line 113
    invoke-virtual {p0, p3}, Ljf4$a;->b([Lon2;)Ljf4$a;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-array p3, p2, [Lon2;

    .line 118
    .line 119
    sget-object v0, Lxn2;->c:Lxn2;

    .line 120
    .line 121
    aput-object v0, p3, v1

    .line 122
    .line 123
    invoke-virtual {p0, p3}, Ljf4$a;->b([Lon2;)Ljf4$a;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-array p3, p2, [Lon2;

    .line 128
    .line 129
    sget-object v0, Lyn2;->c:Lyn2;

    .line 130
    .line 131
    aput-object v0, p3, v1

    .line 132
    .line 133
    invoke-virtual {p0, p3}, Ljf4$a;->b([Lon2;)Ljf4$a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p3, Lkw5;

    .line 138
    .line 139
    invoke-direct {p3, p1}, Lkw5;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    new-array v0, p2, [Lon2;

    .line 143
    .line 144
    aput-object p3, v0, v1

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljf4$a;->b([Lon2;)Ljf4$a;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance p3, Lzb4;

    .line 151
    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    const/16 v2, 0xb

    .line 155
    .line 156
    invoke-direct {p3, p1, v0, v2}, Lzb4;-><init>(Landroid/content/Context;II)V

    .line 157
    .line 158
    .line 159
    new-array p1, p2, [Lon2;

    .line 160
    .line 161
    aput-object p3, p1, v1

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ljf4$a;->b([Lon2;)Ljf4$a;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-array p1, p2, [Lon2;

    .line 168
    .line 169
    sget-object p3, Lqn2;->c:Lqn2;

    .line 170
    .line 171
    aput-object p3, p1, v1

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljf4$a;->b([Lon2;)Ljf4$a;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-array p1, p2, [Lon2;

    .line 178
    .line 179
    sget-object p3, Lrn2;->c:Lrn2;

    .line 180
    .line 181
    aput-object p3, p1, v1

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Ljf4$a;->b([Lon2;)Ljf4$a;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-array p1, p2, [Lon2;

    .line 188
    .line 189
    sget-object p2, Lsn2;->c:Lsn2;

    .line 190
    .line 191
    aput-object p2, p1, v1

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ljf4$a;->b([Lon2;)Ljf4$a;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Ljf4$a;->e()Ljf4$a;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Ljf4$a;->d()Ljf4;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 206
    .line 207
    return-object p0
.end method
