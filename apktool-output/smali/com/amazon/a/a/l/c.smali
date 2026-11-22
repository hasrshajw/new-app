.class public Lcom/amazon/a/a/l/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/amazon/a/a/k/d;
.implements Lcom/amazon/a/a/l/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/a/a/l/c$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;

.field private static final b:Ljava/util/Random;

.field private static final c:I = 0xffff


# instance fields
.field private d:Lcom/amazon/a/a/n/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private e:Lcom/amazon/a/a/a/a;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private f:Lcom/amazon/a/a/c/f;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/amazon/a/a/l/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/amazon/a/a/l/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    const-string v1, "ActivityResultManagerImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/amazon/a/a/l/c;->b:Ljava/util/Random;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amazon/a/a/l/c;->h:Ljava/util/concurrent/BlockingQueue;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a()Lcom/amazon/a/a/o/c;
    .locals 1

    .line 200
    sget-object v0, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    return-object v0
.end method

.method public static synthetic a(Lcom/amazon/a/a/l/c;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private b()I
    .locals 1

    .line 1
    sget-object p0, Lcom/amazon/a/a/l/c;->b:Ljava/util/Random;

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public static synthetic b(Lcom/amazon/a/a/l/c;)Lcom/amazon/a/a/a/a;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/amazon/a/a/l/c;->e:Lcom/amazon/a/a/a/a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/amazon/a/a/l/a;
    .locals 7

    .line 1
    const-string v0, "Received Response: "

    .line 2
    .line 3
    const-string v1, "Blocking for request: "

    .line 4
    .line 5
    new-instance v2, Lcom/amazon/a/a/l/c$a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/amazon/a/a/l/c;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, p1, v3}, Lcom/amazon/a/a/l/c$a;-><init>(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v3, v4, v2}, Lre;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    .line 24
    .line 25
    const-string p1, "StartActivityForResult called while ActivityResultManager is already awaiting a result"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    sget-object v3, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "Starting activity for result: "

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, ", "

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ", requestId: "

    .line 56
    .line 57
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/amazon/a/a/l/c$a;->a()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v3, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/amazon/a/a/l/c$2;

    .line 75
    .line 76
    invoke-direct {p1, p0, v2}, Lcom/amazon/a/a/l/c$2;-><init>(Lcom/amazon/a/a/l/c;Lcom/amazon/a/a/l/c$a;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/amazon/a/a/l/c;->d:Lcom/amazon/a/a/n/b;

    .line 80
    .line 81
    sget-object v6, Lcom/amazon/a/a/n/b/d;->a:Lcom/amazon/a/a/n/b/d;

    .line 82
    .line 83
    invoke-interface {v5, v6, p1}, Lcom/amazon/a/a/n/b;->b(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/amazon/a/a/l/c$a;->a()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v3, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/amazon/a/a/l/c;->h:Ljava/util/concurrent/BlockingQueue;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/amazon/a/a/l/a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/amazon/a/a/l/c$a;->a()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_0

    .line 140
    :catch_0
    :try_start_1
    sget-object p1, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    .line 141
    .line 142
    const-string v1, "Interrupted while awaiting for request, returning null"

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/amazon/a/a/l/c$a;->a()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    .line 168
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :goto_0
    sget-object v1, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    .line 173
    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/amazon/a/a/l/c$a;->a()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

.method public a(Lcom/amazon/a/a/l/a;)Z
    .locals 3

    .line 201
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recieved ActivityResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/a/a/l/c$a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 204
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_1

    .line 205
    sget-object p0, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    const-string p1, "We don\'t have a current open request, returning"

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    return v1

    .line 206
    :cond_2
    invoke-virtual {v0}, Lcom/amazon/a/a/l/c$a;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/a/a/l/a;->b()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 207
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_3

    .line 208
    sget-object p0, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "We don\'t have a request with code: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Lcom/amazon/a/a/l/a;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", returning"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_3
    return v1

    .line 211
    :cond_4
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_5

    .line 212
    sget-object v0, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Signaling thread waiting for request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Lcom/amazon/a/a/l/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 215
    :cond_5
    iget-object p0, p0, Lcom/amazon/a/a/l/c;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/l/c;->f:Lcom/amazon/a/a/c/f;

    .line 2
    .line 3
    new-instance v1, Lcom/amazon/a/a/l/c$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/amazon/a/a/l/c$1;-><init>(Lcom/amazon/a/a/l/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
