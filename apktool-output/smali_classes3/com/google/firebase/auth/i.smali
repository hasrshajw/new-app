.class public final Lcom/google/firebase/auth/i;
.super Lsw8;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic a:Lox0;

.field public final synthetic b:Lmi0;

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lox0;Lmi0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/i;->a:Lox0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/firebase/auth/i;->b:Lmi0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/auth/i;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    invoke-direct {p0}, Lsw8;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7

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
    const-string v0, "Linking email account with empty reCAPTCHA token"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Got reCAPTCHA token for linking email account"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/auth/i;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lvk6;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->J(Lcom/google/firebase/auth/FirebaseAuth;)Lsv0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/google/firebase/auth/i;->a:Lox0;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/firebase/auth/i;->b:Lmi0;

    .line 31
    .line 32
    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/firebase/auth/i;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 35
    .line 36
    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 37
    .line 38
    .line 39
    move-object v5, p1

    .line 40
    invoke-virtual/range {v1 .. v6}, Lvk6;->f(Lsv0;Lox0;Lkf;Ljava/lang/String;Lkl9;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
