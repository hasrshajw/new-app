.class public final Lcom/google/firebase/auth/c;
.super Lsw8;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lox0;

.field public final synthetic c:Lmi0;

.field public final synthetic d:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLox0;Lmi0;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/firebase/auth/c;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/firebase/auth/c;->b:Lox0;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/firebase/auth/c;->c:Lmi0;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/auth/c;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 11
    .line 12
    invoke-direct {p0}, Lsw8;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FirebaseAuth"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Email link login/reauth with empty reCAPTCHA token"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Got reCAPTCHA token for login/reauth with email link"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lcom/google/firebase/auth/c;->a:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/auth/c;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lvk6;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->J(Lcom/google/firebase/auth/FirebaseAuth;)Lsv0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, Lcom/google/firebase/auth/c;->b:Lox0;

    .line 33
    .line 34
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lox0;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/firebase/auth/c;->c:Lmi0;

    .line 42
    .line 43
    new-instance v7, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/firebase/auth/c;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 46
    .line 47
    invoke-direct {v7, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 48
    .line 49
    .line 50
    move-object v6, p1

    .line 51
    invoke-virtual/range {v2 .. v7}, Lvk6;->F(Lsv0;Lox0;Lmi0;Ljava/lang/String;Lkl9;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    move-object v6, p1

    .line 57
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lvk6;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->J(Lcom/google/firebase/auth/FirebaseAuth;)Lsv0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/google/firebase/auth/c;->c:Lmi0;

    .line 64
    .line 65
    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/firebase/auth/c;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, v6, v2}, Lvk6;->e(Lsv0;Lmi0;Ljava/lang/String;Lnpf;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
