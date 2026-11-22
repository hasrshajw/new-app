.class public final Lcqg;
.super Lcom/google/android/gms/common/api/b;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcc;


# static fields
.field public static final n:Lcom/google/android/gms/common/api/a$g;

.field public static final o:Lcom/google/android/gms/common/api/a$a;

.field public static final p:Lcom/google/android/gms/common/api/a;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Lof1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcqg;->n:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lkeg;

    .line 9
    .line 10
    invoke-direct {v1}, Lkeg;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcqg;->o:Lcom/google/android/gms/common/api/a$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    const-string v3, "AppSet.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcqg;->p:Lcom/google/android/gms/common/api/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lof1;)V
    .locals 3

    .line 1
    sget-object v0, Lcqg;->p:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/a$d;->U:Lcom/google/android/gms/common/api/a$d$a;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcqg;->l:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcqg;->m:Lof1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcqg;->m:Lof1;

    .line 2
    .line 3
    iget-object v1, p0, Lcqg;->l:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0xcaf1200

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lof1;->j(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lc75;->a()Lc75$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lubb;->a:Lbs0;

    .line 19
    .line 20
    filled-new-array {v1}, [Lbs0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lc75$a;->d([Lbs0;)Lc75$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ln8g;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Ln8g;-><init>(Lcqg;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lc75$a;->b(Lfa4;)Lc75$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lc75$a;->c(Z)Lc75$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x6bd1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lc75$a;->e(I)Lc75$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lc75$a;->a()Lc75;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/b;->q(Lc75;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    new-instance p0, Lta;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 60
    .line 61
    const/16 v1, 0x11

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lta;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
