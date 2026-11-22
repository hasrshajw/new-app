.class public abstract Lcom/amazon/a/a/n/a/a;
.super Lcom/amazon/a/a/n/c/a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field private static final b:Lcom/amazon/a/a/o/c;


# instance fields
.field protected a:Lcom/amazon/a/a/l/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private c:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private d:Lcom/amazon/a/a/n/a/d;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private e:Lcom/amazon/a/a/i/e;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private f:Lcom/amazon/a/a/h/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private g:Lcom/amazon/a/a/n/a/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    const-string v1, "AbstractCommandTask"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/a/a/n/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/amazon/a/a/n/a/a;)Landroid/app/Application;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/amazon/a/a/n/a/a;->c:Landroid/app/Application;

    return-object p0
.end method

.method private a(Lcom/amazon/a/a/n/a/c;)V
    .locals 3

    .line 158
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 159
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received result from CommandService: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    .line 160
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_5

    .line 161
    sget-object p0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string p1, "Received null result from command service, exiting task"

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    return-void

    .line 162
    :cond_1
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/c;->e()Lcom/amazon/d/a/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/c;->e()Lcom/amazon/d/a/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/g;)V

    return-void

    .line 164
    :cond_2
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/amazon/a/a/n/a/a;->g:Lcom/amazon/a/a/n/a/b;

    iget-object v2, p0, Lcom/amazon/a/a/n/a/a;->d:Lcom/amazon/a/a/n/a/d;

    invoke-virtual {v2}, Lcom/amazon/a/a/n/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/amazon/a/a/n/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/c;->b()Lcom/amazon/d/a/j;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 167
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/c;->b()Lcom/amazon/d/a/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a;->b(Lcom/amazon/d/a/j;)V

    return-void

    .line 168
    :cond_3
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/c;->c()Lcom/amazon/d/a/h;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 169
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/c;->c()Lcom/amazon/d/a/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a;->b(Lcom/amazon/d/a/h;)V

    return-void

    .line 170
    :cond_4
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/c;->d()Lcom/amazon/d/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/f;)V

    :cond_5
    return-void
.end method

.method private a(Lcom/amazon/d/a/f;)V
    .locals 2

    .line 173
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 174
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v1, "Handling Decision"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 175
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amazon/a/a/n/a/f;

    invoke-direct {v0, p1}, Lcom/amazon/a/a/n/a/f;-><init>(Lcom/amazon/d/a/f;)V

    .line 176
    iget-object v1, p0, Lcom/amazon/a/a/n/a/a;->e:Lcom/amazon/a/a/i/e;

    invoke-interface {v1, v0}, Lcom/amazon/a/a/i/e;->a(Lcom/amazon/a/a/i/b;)V

    .line 177
    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/f;->i()Lcom/amazon/d/a/a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 178
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_1

    .line 179
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v1, "DecisionChooser returned null!!, expiring"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 180
    :cond_1
    :goto_0
    sget-object v0, Lcom/amazon/a/a/n/a/e;->a:Lcom/amazon/a/a/n/a/e;

    invoke-direct {p0, p1, v0}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/f;Lcom/amazon/a/a/n/a/e;)V

    return-void

    .line 181
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/f;Lcom/amazon/d/a/a;)V
    :try_end_0
    .catch Lcom/amazon/a/a/n/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 182
    :goto_1
    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/a/e;->a()Lcom/amazon/a/a/n/a/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/f;Lcom/amazon/a/a/n/a/e;)V

    return-void
.end method

.method private a(Lcom/amazon/d/a/f;Lcom/amazon/a/a/n/a/e;)V
    .locals 3

    .line 205
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 206
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expiring Decision: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/amazon/a/a/n/a/a;->d:Lcom/amazon/a/a/n/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/a/a/n/a/d;->a(Lcom/amazon/d/a/f;Lcom/amazon/a/a/n/a/e;)Lcom/amazon/a/a/n/a/c;

    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/n/a/c;)V

    return-void
.end method

.method private a(Lcom/amazon/d/a/f;Lcom/amazon/d/a/a;)V
    .locals 3

    .line 183
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handling customer choice: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 185
    :cond_0
    invoke-interface {p2}, Lcom/amazon/d/a/a;->b()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 186
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_1

    .line 187
    sget-object v1, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v2, "Choice has intent, scheduling it to be fired!!"

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/amazon/a/a/n/a/a;->a:Lcom/amazon/a/a/l/b;

    .line 189
    invoke-interface {v1, v0}, Lcom/amazon/a/a/l/b;->a(Landroid/content/Intent;)Lcom/amazon/a/a/l/a;

    move-result-object v0

    if-nez v0, :cond_3

    .line 190
    sget-boolean p2, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p2, :cond_2

    .line 191
    sget-object p2, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v0, "No result recived, expiring decision"

    invoke-virtual {p2, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 192
    :cond_2
    sget-object p2, Lcom/amazon/a/a/n/a/e;->a:Lcom/amazon/a/a/n/a/e;

    invoke-direct {p0, p1, p2}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/f;Lcom/amazon/a/a/n/a/e;)V

    return-void

    .line 193
    :cond_3
    invoke-virtual {v0}, Lcom/amazon/a/a/l/a;->d()I

    move-result v0

    if-nez v0, :cond_5

    .line 194
    sget-boolean p2, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p2, :cond_4

    .line 195
    sget-object p2, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v0, "Result canceled, expiring decision"

    invoke-virtual {p2, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 196
    :cond_4
    sget-object p2, Lcom/amazon/a/a/n/a/e;->c:Lcom/amazon/a/a/n/a/e;

    invoke-direct {p0, p1, p2}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/f;Lcom/amazon/a/a/n/a/e;)V

    return-void

    .line 197
    :cond_5
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_6

    .line 198
    sget-object p1, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v0, "Result received!!!, notifying service"

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 199
    :cond_6
    iget-object p1, p0, Lcom/amazon/a/a/n/a/a;->d:Lcom/amazon/a/a/n/a/d;

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/n/a/d;->a(Lcom/amazon/d/a/a;)Lcom/amazon/a/a/n/a/c;

    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/n/a/c;)V

    return-void

    .line 201
    :cond_7
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_8

    .line 202
    sget-object p1, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v0, "No intent given, choosing now"

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 203
    :cond_8
    iget-object p1, p0, Lcom/amazon/a/a/n/a/a;->d:Lcom/amazon/a/a/n/a/d;

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/n/a/d;->a(Lcom/amazon/d/a/a;)Lcom/amazon/a/a/n/a/c;

    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/n/a/c;)V

    return-void
.end method

.method private a(Lcom/amazon/d/a/g;)V
    .locals 0

    .line 172
    new-instance p0, Lcom/amazon/a/a/n/a/a/f;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a/f;-><init>(Lcom/amazon/d/a/g;)V

    throw p0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3

    .line 209
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 210
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception occurred while processing task: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a;->b(Ljava/lang/Throwable;)Lcom/amazon/a/a/d/b;

    move-result-object p1

    .line 212
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/a;->b(Lcom/amazon/a/a/d/b;)V

    .line 213
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/h/a;

    move-result-object p1

    .line 214
    iget-object p0, p0, Lcom/amazon/a/a/n/a/a;->f:Lcom/amazon/a/a/h/c;

    invoke-interface {p0, p1}, Lcom/amazon/a/a/h/c;->a(Lcom/amazon/a/a/h/a;)V

    return-void
.end method

.method private b(Ljava/lang/Throwable;)Lcom/amazon/a/a/d/b;
    .locals 0

    .line 35
    instance-of p0, p1, Lcom/amazon/a/a/d/b;

    if-eqz p0, :cond_0

    .line 36
    check-cast p1, Lcom/amazon/a/a/d/b;

    return-object p1

    .line 37
    :cond_0
    instance-of p0, p1, Landroid/os/RemoteException;

    if-eqz p0, :cond_1

    .line 38
    new-instance p0, Lcom/amazon/a/a/n/a/a/d;

    check-cast p1, Landroid/os/RemoteException;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a/d;-><init>(Landroid/os/RemoteException;)V

    return-object p0

    .line 39
    :cond_1
    new-instance p0, Lcom/amazon/a/a/n/a/a/h;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a/h;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private b(Lcom/amazon/d/a/h;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Command failed execution: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/amazon/d/a/h;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/h;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private b(Lcom/amazon/d/a/j;)V
    .locals 2

    .line 32
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v1, "Command executed successfully"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/j;)V

    return-void
.end method

.method private i()Lcom/amazon/d/a/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/a/a/n/a/a$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amazon/a/a/n/a/a$1;-><init>(Lcom/amazon/a/a/n/a/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/a/a/n/c/a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/amazon/a/a/n/a/a;->d:Lcom/amazon/a/a/n/a/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/d;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/h/a;
    .locals 3

    .line 215
    new-instance v0, Lcom/amazon/a/a/h/a;

    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amazon/a/a/h/a;-><init>(Ljava/lang/String;)V

    .line 216
    const-string p0, "subType"

    invoke-virtual {p1}, Lcom/amazon/a/a/d/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/amazon/a/a/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/a/a/h/a;

    move-result-object p0

    const-string v1, "reason"

    .line 217
    invoke-virtual {p1}, Lcom/amazon/a/a/d/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/amazon/a/a/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/a/a/h/a;

    move-result-object p0

    const-string v1, "context"

    .line 218
    invoke-virtual {p1}, Lcom/amazon/a/a/d/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/amazon/a/a/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/a/a/h/a;

    return-object v0
.end method

.method public final a()V
    .locals 6

    .line 1
    const-string v0, "----------------------------------------------"

    .line 2
    .line 3
    const-string v1, "Task finished"

    .line 4
    .line 5
    const-string v2, "Executing Command: "

    .line 6
    .line 7
    const-string v3, "Executing: "

    .line 8
    .line 9
    :try_start_0
    sget-boolean v4, Lcom/amazon/a/a/o/c;->a:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget-object v4, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/a;->a_()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v4, v3}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/a;->e()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/a;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    .line 57
    .line 58
    const-string v2, "Execution not needed, quitting"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/a;->j()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    :try_start_1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/a;->a_()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lcom/amazon/a/a/n/a/a;->d:Lcom/amazon/a/a/n/a/d;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/a;->i()Lcom/amazon/d/a/c;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Lcom/amazon/a/a/n/a/d;->a(Lcom/amazon/d/a/c;)Lcom/amazon/a/a/n/a/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/n/a/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/a;->j()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_1
    :try_start_2
    invoke-direct {p0, v0}, Lcom/amazon/a/a/n/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/a;->j()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    sget-boolean v2, Lcom/amazon/a/a/o/c;->a:Z

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    sget-object v2, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/a;->j()V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public abstract a(Lcom/amazon/d/a/h;)V
.end method

.method public abstract a(Lcom/amazon/d/a/j;)V
.end method

.method public abstract a_()Ljava/lang/String;
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public b(Lcom/amazon/a/a/d/b;)V
    .locals 2

    .line 40
    sget-object p0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "On Exception!!!!: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/a;->a_()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "_failure"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/a;->a_()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "_success"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
