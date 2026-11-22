.class public Lnt0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lz74;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lop4;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;Lop4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnt0;->a:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p0, Lnt0;->b:Lop4;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnt0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic i(Lnt0;Le30;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lnt0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnt0$a;

    .line 7
    .line 8
    iget v1, v0, Lnt0$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnt0$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnt0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnt0$a;-><init>(Lnt0;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnt0$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnt0$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lnt0$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/io/Closeable;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-object p0, v0, Lnt0$a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/io/Closeable;

    .line 63
    .line 64
    iget-object v2, v0, Lnt0$a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lnt0;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lnt0;->f()V

    .line 78
    .line 79
    .line 80
    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    .line 81
    .line 82
    iget-object v2, p0, Lnt0;->a:Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    .line 86
    .line 87
    :try_start_3
    iget-object v2, p0, Lnt0;->b:Lop4;

    .line 88
    .line 89
    iput-object p0, v0, Lnt0$a;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Lnt0$a;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Lnt0$a;->e:I

    .line 94
    .line 95
    invoke-interface {v2, p1, v0}, Lop4;->readFrom(Ljava/io/InputStream;Le30;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    if-ne v2, v1, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-object v6, v2

    .line 103
    move-object v2, p0

    .line 104
    move-object p0, p1

    .line 105
    move-object p1, v6

    .line 106
    :goto_1
    :try_start_4
    invoke-static {p0, v5}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :catch_0
    move-object p0, v2

    .line 111
    goto :goto_3

    .line 112
    :catchall_2
    move-exception v2

    .line 113
    move-object v6, v2

    .line 114
    move-object v2, p0

    .line 115
    move-object p0, p1

    .line 116
    move-object p1, v6

    .line 117
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 118
    :catchall_3
    move-exception v4

    .line 119
    :try_start_6
    invoke-static {p0, p1}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v4
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 123
    :catch_1
    :goto_3
    iget-object p1, p0, Lnt0;->a:Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    new-instance p1, Ljava/io/FileInputStream;

    .line 132
    .line 133
    iget-object v2, p0, Lnt0;->a:Ljava/io/File;

    .line 134
    .line 135
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    :try_start_7
    iget-object p0, p0, Lnt0;->b:Lop4;

    .line 139
    .line 140
    iput-object p1, v0, Lnt0$a;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v5, v0, Lnt0$a;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, v0, Lnt0$a;->e:I

    .line 145
    .line 146
    invoke-interface {p0, p1, v0}, Lop4;->readFrom(Ljava/io/InputStream;Le30;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 150
    if-ne p0, v1, :cond_5

    .line 151
    .line 152
    :goto_4
    return-object v1

    .line 153
    :cond_5
    move-object v6, p1

    .line 154
    move-object p1, p0

    .line 155
    move-object p0, v6

    .line 156
    :goto_5
    invoke-static {p0, v5}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :catchall_4
    move-exception p0

    .line 161
    move-object v6, p1

    .line 162
    move-object p1, p0

    .line 163
    move-object p0, v6

    .line 164
    :goto_6
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 165
    :catchall_5
    move-exception v0

    .line 166
    invoke-static {p0, p1}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_6
    iget-object p0, p0, Lnt0;->b:Lop4;

    .line 171
    .line 172
    invoke-interface {p0}, Lop4;->getDefaultValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method


# virtual methods
.method public b(Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnt0;->i(Lnt0;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnt0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnt0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "This scope has already been closed."

    .line 11
    .line 12
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lnt0;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lop4;
    .locals 0

    .line 1
    iget-object p0, p0, Lnt0;->b:Lop4;

    .line 2
    .line 3
    return-object p0
.end method
