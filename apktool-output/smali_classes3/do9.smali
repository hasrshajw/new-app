.class public final Ldo9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final c:Ldo9;


# instance fields
.field public final a:Lcr8;

.field public final b:Lww7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldo9;

    .line 2
    .line 3
    invoke-direct {v0}, Ldo9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldo9;->c:Ldo9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcr8;->j()Lcr8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lww7;->b()Lww7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Ldo9;-><init>(Lcr8;Lww7;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcr8;Lww7;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldo9;->a:Lcr8;

    .line 15
    iput-object p2, p0, Ldo9;->b:Lww7;

    return-void
.end method

.method public static f()Ldo9;
    .locals 1

    .line 1
    sget-object v0, Ldo9;->c:Ldo9;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldo9;->a:Lcr8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcr8;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldo9;->a:Lcr8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcr8;->h(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldo9;->b:Lww7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lww7;->i(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lox0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldo9;->b:Lww7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lww7;->j(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lox0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo9;->a:Lcr8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcr8;->i()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
