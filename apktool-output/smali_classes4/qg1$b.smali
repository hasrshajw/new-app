.class public Lqg1$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkg3;
.implements Lml2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg1$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public final c:Lwg1;

.field public d:Log1;

.field public e:Ljava/util/List;

.field public f:Lqg1$b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg1$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqg1$b;->c:Lwg1;

    .line 7
    .line 8
    return-void
.end method

.method private H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqg1$b;->f:Lqg1$b$a;

    .line 2
    .line 3
    iget-object v1, v0, Lqg1$b$a;->c:Lml2$h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v1, Lml2$h;

    .line 12
    .line 13
    new-instance v0, Lml2$a;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v2}, Lml2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Lml2$h;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, v0, Lqg1$b$a;->b:Lml2$e;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, v0, Lqg1$b$a;->d:Lml2$e;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, v0, Lqg1$b$a;->e:Lml2$e;

    .line 33
    .line 34
    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    check-cast v1, Lml2$e;

    .line 38
    .line 39
    new-instance v0, Lml2$a;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, v2}, Lml2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Lml2$e;->a(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iput-object v2, p0, Lqg1$b;->f:Lqg1$b$a;

    .line 48
    .line 49
    return-void
.end method

.method public static L(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static synthetic v(Lqg1$b;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lqg1$b;->I()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "status"

    .line 15
    .line 16
    const-string v0, "Failed to signout."

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lqg1$b;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic w(Lqg1$b;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lqg1$b;->I()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "status"

    .line 15
    .line 16
    const-string v0, "Failed to disconnect."

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lqg1$b;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic x(Lqg1$b;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqg1$b;->N(Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lqg1$b;Ljava/lang/Boolean;Lml2$e;Lcom/google/android/gms/auth/UserRecoverableAuthException;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "user_recoverable_auth"

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lqg1$b;->f:Lqg1$b$a;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lqg1$b;->K()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p0, Lml2$a;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p4, "Cannot recover auth because app is not in foreground. "

    .line 28
    .line 29
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, v1, p1, v0}, Lml2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p0}, Lml2$e;->a(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "getTokens"

    .line 51
    .line 52
    invoke-virtual {p0, v0, p2, p4}, Lqg1$b;->z(Ljava/lang/String;Lml2$e;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const p2, 0xd02e

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p0, Lml2$a;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, v1, p1, v0}, Lml2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p0}, Lml2$e;->a(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lml2$e;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Lqg1$b;->B(Ljava/lang/String;Lml2$e;Lml2$h;Lml2$e;Lml2$e;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B(Ljava/lang/String;Lml2$e;Lml2$h;Lml2$e;Lml2$e;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqg1$b;->f:Lqg1$b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lqg1$b$a;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p6

    .line 13
    invoke-direct/range {v1 .. v7}, Lqg1$b$a;-><init>(Ljava/lang/String;Lml2$e;Lml2$h;Lml2$e;Lml2$e;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lqg1$b;->f:Lqg1$b$a;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object v2, p1

    .line 20
    iget-object p0, p0, Lqg1$b;->f:Lqg1$b$a;

    .line 21
    .line 22
    iget-object p0, p0, Lqg1$b$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, ", "

    .line 25
    .line 26
    const-string p2, "Concurrent operations detected: "

    .line 27
    .line 28
    invoke-static {p2, p0, p1, v2}, Llf4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final C(Ljava/lang/String;Lml2$e;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Lqg1$b;->B(Ljava/lang/String;Lml2$e;Lml2$h;Lml2$e;Lml2$e;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D(Ljava/lang/String;Lml2$e;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v6, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Lqg1$b;->B(Ljava/lang/String;Lml2$e;Lml2$h;Lml2$e;Lml2$e;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E(Ljava/lang/String;Lml2$h;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Lqg1$b;->B(Ljava/lang/String;Lml2$e;Lml2$h;Lml2$e;Lml2$e;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    const/4 p0, 0x7

    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    const/16 p0, 0x30d5

    .line 8
    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    const-string p0, "sign_in_failed"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "sign_in_canceled"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "network_error"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    const-string p0, "sign_in_required"

    .line 21
    .line 22
    return-object p0
.end method

.method public final G(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg1$b;->f:Lqg1$b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lqg1$b$a;->d:Lml2$e;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lml2$e;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lml2$e;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lqg1$b;->f:Lqg1$b$a;

    .line 15
    .line 16
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg1$b;->f:Lqg1$b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lqg1$b$a;->c:Lml2$h;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lml2$h;

    .line 9
    .line 10
    invoke-interface {v0}, Lml2$h;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lqg1$b;->f:Lqg1$b$a;

    .line 15
    .line 16
    return-void
.end method

.method public final J(Lml2$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg1$b;->f:Lqg1$b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lqg1$b$a;->b:Lml2$e;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lml2$e;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lml2$e;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lqg1$b;->f:Lqg1$b$a;

    .line 15
    .line 16
    return-void
.end method

.method public K()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg1$b;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 2

    .line 1
    new-instance v0, Lml2$g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lml2$g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lml2$g$a;->c(Ljava/lang/String;)Lml2$g$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lml2$g$a;->d(Ljava/lang/String;)Lml2$g$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->D()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lml2$g$a;->e(Ljava/lang/String;)Lml2$g$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->F()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lml2$g$a;->g(Ljava/lang/String;)Lml2$g$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lml2$g$a;->b(Ljava/lang/String;)Lml2$g$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->r()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->r()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lml2$g$a;->f(Ljava/lang/String;)Lml2$g$a;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0}, Lml2$g$a;->a()Lml2$g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lqg1$b;->J(Lml2$g;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final N(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lta;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqg1$b;->M(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    :try_end_0
    .catch Lta; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    const-string v0, "exception"

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, v0, p1}, Lqg1$b;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_1
    invoke-virtual {p1}, Lta;->getStatusCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lqg1$b;->F(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, v0, p1}, Lqg1$b;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    return-void
.end method

.method public O(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg1$b;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lml2$e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqg1$b;->K()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "signIn"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lqg1$b;->C(Ljava/lang/String;Lml2$e;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqg1$b;->d:Log1;

    .line 13
    .line 14
    invoke-virtual {p1}, Log1;->G()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lqg1$b;->K()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v0, 0xd02d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "signIn needs a foreground activity"

    .line 30
    .line 31
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lqg1$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1}, Luf1;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lml2$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "exception"

    .line 16
    .line 17
    invoke-direct {p1, v1, p0, v0}, Lml2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public n(Lml2$e;)V
    .locals 1

    .line 1
    const-string v0, "signInSilently"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lqg1$b;->C(Ljava/lang/String;Lml2$e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqg1$b;->d:Log1;

    .line 7
    .line 8
    invoke-virtual {p1}, Log1;->J()Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lqg1$b;->N(Lcom/google/android/gms/tasks/Task;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lug1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lug1;-><init>(Lqg1$b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg1$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/a;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqg1$b;->f:Lqg1$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :pswitch_0
    if-ne p2, v2, :cond_1

    .line 14
    .line 15
    move v1, v3

    .line 16
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lqg1$b;->G(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :pswitch_1
    if-ne p2, v2, :cond_2

    .line 25
    .line 26
    iget-object p1, v0, Lqg1$b$a;->e:Lml2$e;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    check-cast p1, Lml2$e;

    .line 32
    .line 33
    iget-object p2, p0, Lqg1$b;->f:Lqg1$b$a;

    .line 34
    .line 35
    iget-object p2, p2, Lqg1$b$a;->f:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    iput-object p3, p0, Lqg1$b;->f:Lqg1$b$a;

    .line 44
    .line 45
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0, p2, p3, p1}, Lqg1$b;->p(Ljava/lang/String;Ljava/lang/Boolean;Lml2$e;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string p1, "failed_to_recover_auth"

    .line 52
    .line 53
    const-string p2, "Failed attempt to recover authentication"

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lqg1$b;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return v3

    .line 59
    :pswitch_2
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/a;->c(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lqg1$b;->N(Lcom/google/android/gms/tasks/Task;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string p1, "sign_in_failed"

    .line 70
    .line 71
    const-string p2, "Signin failed"

    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lqg1$b;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return v3

    .line 77
    :pswitch_data_0
    .packed-switch 0xd02d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/String;Ljava/lang/Boolean;Lml2$e;)V
    .locals 7

    .line 1
    const-string v0, "oauth2:"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/accounts/Account;

    .line 4
    .line 5
    const-string v2, "com.google"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, " "

    .line 16
    .line 17
    iget-object v3, p0, Lqg1$b;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v3}, Loj9;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lqg1$b;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Luf1;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p3, v0}, Lml2$e;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    move-object v5, v0

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    new-instance p1, Lml2$a;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p2, 0x0

    .line 53
    const-string v0, "exception"

    .line 54
    .line 55
    invoke-direct {p1, v0, p0, p2}, Lml2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, p1}, Lml2$e;->a(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    new-instance v0, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lrg1;

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    move-object v6, p1

    .line 75
    move-object v3, p2

    .line 76
    move-object v4, p3

    .line 77
    invoke-direct/range {v1 .. v6}, Lrg1;-><init>(Lqg1$b;Ljava/lang/Boolean;Lml2$e;Lcom/google/android/gms/auth/UserRecoverableAuthException;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
.end method

.method public q(Lml2$h;)V
    .locals 1

    .line 1
    const-string v0, "signOut"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lqg1$b;->E(Ljava/lang/String;Lml2$h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqg1$b;->d:Log1;

    .line 7
    .line 8
    invoke-virtual {p1}, Log1;->I()Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lsg1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lsg1;-><init>(Lqg1$b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public s(Lml2$c;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lqg1$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lml2$c;->h()Lml2$f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "Unknown signInOption"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Lml2$c;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lml2$c;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lqg1$b;->L(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, Lqg1$b;->L(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const-string v1, "google_sign_in"

    .line 67
    .line 68
    const-string v2, "clientId is not supported on Android and is interpreted as serverClientId. Use serverClientId instead to suppress this warning."

    .line 69
    .line 70
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lml2$c;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    invoke-static {v1}, Lqg1$b;->L(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lqg1$b;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "default_web_client_id"

    .line 90
    .line 91
    const-string v4, "string"

    .line 92
    .line 93
    iget-object v5, p0, Lqg1$b;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lqg1$b;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_3
    invoke-static {v1}, Lqg1$b;->L(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lml2$c;->d()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->g(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p1}, Lml2$c;->f()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Lqg1$b;->e:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    .line 154
    .line 155
    invoke-direct {v3, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 160
    .line 161
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->f(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual {p1}, Lml2$c;->e()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lqg1$b;->L(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1}, Lml2$c;->e()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->i(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {p1}, Lml2$c;->c()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lqg1$b;->L(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->h(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object p1, p0, Lqg1$b;->c:Lwg1;

    .line 196
    .line 197
    iget-object v1, p0, Lqg1$b;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v1, v0}, Lwg1;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Log1;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lqg1$b;->d:Log1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    return-void

    .line 210
    :catch_0
    move-exception p0

    .line 211
    new-instance p1, Lml2$a;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const/4 v0, 0x0

    .line 218
    const-string v1, "exception"

    .line 219
    .line 220
    invoke-direct {p1, v1, p0, v0}, Lml2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public t(Lml2$h;)V
    .locals 1

    .line 1
    const-string v0, "disconnect"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lqg1$b;->E(Ljava/lang/String;Lml2$h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqg1$b;->d:Log1;

    .line 7
    .line 8
    invoke-virtual {p1}, Log1;->H()Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ltg1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ltg1;-><init>(Lqg1$b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public u(Ljava/util/List;Lml2$e;)V
    .locals 3

    .line 1
    const-string v0, "requestScopes"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, Lqg1$b;->A(Ljava/lang/String;Lml2$e;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lqg1$b;->c:Lwg1;

    .line 7
    .line 8
    iget-object v0, p0, Lqg1$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lwg1;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p1, "sign_in_required"

    .line 17
    .line 18
    const-string p2, "No account to grant scopes."

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lqg1$b;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lqg1$b;->c:Lwg1;

    .line 51
    .line 52
    invoke-virtual {v1, p2, v2}, Lwg1;->c(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Scope;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lqg1$b;->G(Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p1, p0, Lqg1$b;->c:Lwg1;

    .line 75
    .line 76
    invoke-virtual {p0}, Lqg1$b;->K()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 v1, 0x0

    .line 81
    new-array v1, v1, [Lcom/google/android/gms/common/api/Scope;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 88
    .line 89
    const v1, 0xd02f

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0, v1, p2, v0}, Lwg1;->d(Landroid/app/Activity;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final z(Ljava/lang/String;Lml2$e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqg1$b;->D(Ljava/lang/String;Lml2$e;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
