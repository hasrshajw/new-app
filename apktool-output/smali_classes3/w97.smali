.class public final Lw97;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lm3;

.field public final synthetic c:Lox0;


# direct methods
.method public constructor <init>(Lox0;Ljava/lang/String;Lm3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw97;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lw97;->b:Lm3;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lw97;->c:Lox0;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lke1;

    .line 6
    .line 7
    iget-object v0, p0, Lw97;->c:Lox0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lox0;->X()Lsv0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lsv0;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lke1;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lw97;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lw97;->b:Lm3;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, p0}, Lcom/google/firebase/auth/FirebaseAuth;->Y(Ljava/lang/String;Ljava/lang/String;Lm3;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
