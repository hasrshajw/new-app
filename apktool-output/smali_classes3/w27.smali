.class public final Lw27;
.super Lwo2;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Luo6;


# direct methods
.method public constructor <init>(Luo6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwo2;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw27;->a:Luo6;

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic e(Lw27;)Luo6;
    .locals 0

    .line 1
    iget-object p0, p0, Lw27;->a:Luo6;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lxo2;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw27;->a:Luo6;

    .line 5
    .line 6
    invoke-virtual {p0}, Lox0;->X()Lsv0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lsv0;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->P(Lox0;Lxo2;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lw27;->a:Luo6;

    .line 2
    .line 3
    invoke-virtual {p0}, Luo6;->n0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lw27;->a:Luo6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lox0;->B(Z)Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Loc7;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Loc7;-><init>(Lw27;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {p1}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw27;->a:Luo6;

    .line 5
    .line 6
    invoke-virtual {p0}, Lox0;->X()Lsv0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lsv0;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->S(Lox0;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
