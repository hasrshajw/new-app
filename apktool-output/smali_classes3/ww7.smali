.class public final Lww7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static c:Lww7;


# instance fields
.field public a:Z

.field public b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lww7;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lkf;
    .locals 2

    .line 1
    invoke-static {p0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    .line 5
    .line 6
    sget-object v1, Lw77;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lgi4;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lfi4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lw77;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lw77;->E(Z)Lw77;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lbb9;->K(Lw77;)Lbb9;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static b()Lww7;
    .locals 1

    .line 1
    sget-object v0, Lww7;->c:Lww7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lww7;

    .line 6
    .line 7
    invoke-direct {v0}, Lww7;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lww7;->c:Lww7;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lww7;->c:Lww7;

    .line 13
    .line 14
    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lww7;->c:Lww7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lww7;->a:Z

    .line 5
    .line 6
    iget-object v0, v0, Lww7;->b:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ltb2;->b(Landroid/content/Context;)Ltb2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lww7;->c:Lww7;

    .line 15
    .line 16
    iget-object v0, v0, Lww7;->b:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ltb2;->e(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lww7;->c:Lww7;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lww7;->b:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic e(Lww7;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lox0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lww7;->a(Landroid/content/Intent;)Lkf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p3, p1}, Lox0;->I(Lkf;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p3, Lv28;

    .line 10
    .line 11
    invoke-direct {p3, p0, p2, p4}, Lv28;-><init>(Lww7;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, Lp68;

    .line 19
    .line 20
    invoke-direct {p3, p0, p2, p4}, Lp68;-><init>(Lww7;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic f(Lww7;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p0, "com.google.firebase.auth.internal.RECAPTCHA_TOKEN"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lww7;->d(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic g(Lww7;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lww7;->a(Landroid/content/Intent;)Lkf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseAuth;->A(Lkf;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p3, Lvz7;

    .line 10
    .line 11
    invoke-direct {p3, p0, p2, p4}, Lvz7;-><init>(Lww7;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, Li18;

    .line 19
    .line 20
    invoke-direct {p3, p0, p2, p4}, Li18;-><init>(Lww7;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic k(Lww7;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lox0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lww7;->a(Landroid/content/Intent;)Lkf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p3, p1}, Lox0;->J(Lkf;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p3, Lb88;

    .line 10
    .line 11
    invoke-direct {p3, p0, p2, p4}, Lb88;-><init>(Lww7;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, Lo98;

    .line 19
    .line 20
    invoke-direct {p3, p0, p2, p4}, Lo98;-><init>(Lww7;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lww7;->b:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    invoke-static {p1}, Ltb2;->b(Landroid/content/Context;)Ltb2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v0, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Ltb2;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lww7;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lab8;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lab8;-><init>(Lww7;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lww7;->c(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lww7;->a:Z

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final i(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lww7;->j(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lox0;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final j(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lox0;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lww7;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Llc8;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Llc8;-><init>(Lww7;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lox0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3, v1}, Lww7;->c(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    iput-boolean p0, v2, Lww7;->a:Z

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
