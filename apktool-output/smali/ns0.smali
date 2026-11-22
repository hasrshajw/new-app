.class public Lns0;
.super Lcom/google/android/gms/common/api/b;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final l:Lcom/google/android/gms/common/api/a$g;

.field public static final m:Lcom/google/android/gms/common/api/a;


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
    sput-object v0, Lns0;->l:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/a;

    .line 9
    .line 10
    new-instance v2, Lmkg;

    .line 11
    .line 12
    invoke-direct {v2}, Lmkg;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Fido.FIDO2_API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lns0;->m:Lcom/google/android/gms/common/api/a;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lns0;->m:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/a$d;->U:Lcom/google/android/gms/common/api/a$d$a;

    .line 4
    .line 5
    new-instance v2, Lua;

    .line 6
    .line 7
    invoke-direct {v2}, Lua;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lbz4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public G(Ln04;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Lc75;->a()Lc75$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly99;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ly99;-><init>(Lns0;Ln04;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lc75$a;->b(Lfa4;)Lc75$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x151f

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lc75$a;->e(I)Lc75$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lc75$a;->a()Lc75;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->q(Lc75;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
