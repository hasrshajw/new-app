.class public final Lcom/google/firebase/auth/d;
.super Lsw8;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lox0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLox0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/google/firebase/auth/d;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/firebase/auth/d;->c:Lox0;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/firebase/auth/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/firebase/auth/d;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/auth/d;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 15
    .line 16
    invoke-direct {p0}, Lsw8;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/auth/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "FirebaseAuth"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Logging in as "

    .line 14
    .line 15
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " with empty reCAPTCHA token"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Got reCAPTCHA token for login with email "

    .line 37
    .line 38
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-boolean v0, p0, Lcom/google/firebase/auth/d;->b:Z

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/firebase/auth/d;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lvk6;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->J(Lcom/google/firebase/auth/FirebaseAuth;)Lsv0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, p0, Lcom/google/firebase/auth/d;->c:Lox0;

    .line 64
    .line 65
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Lox0;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/firebase/auth/d;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/google/firebase/auth/d;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/google/firebase/auth/d;->e:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v9, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/firebase/auth/d;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 81
    .line 82
    invoke-direct {v9, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 83
    .line 84
    .line 85
    move-object v8, p1

    .line 86
    invoke-virtual/range {v2 .. v9}, Lvk6;->H(Lsv0;Lox0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl9;)Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_1
    move-object v5, p1

    .line 92
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lvk6;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->J(Lcom/google/firebase/auth/FirebaseAuth;)Lsv0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/google/firebase/auth/d;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/google/firebase/auth/d;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/google/firebase/auth/d;->e:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/firebase/auth/d;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 107
    .line 108
    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v0 .. v6}, Lvk6;->L(Lsv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnpf;)Lcom/google/android/gms/tasks/Task;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
