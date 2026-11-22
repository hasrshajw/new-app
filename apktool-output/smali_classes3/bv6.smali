.class public final Lbv6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lau6;


# instance fields
.field public final a:Lgu6;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lgu6;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv6;->a:Lgu6;

    .line 5
    .line 6
    iput-object p2, p0, Lbv6;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbv6;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    const-string v1, "completion source cannot be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lru3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lbv6;->a:Lgu6;

    .line 11
    .line 12
    iget-object v0, p1, Lgu6;->q:Lge6;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lbv6;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    iget-object p1, p1, Lgu6;->c:Lsv0;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lsv0;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lbv6;->a:Lgu6;

    .line 25
    .line 26
    iget-object v1, v0, Lgu6;->q:Lge6;

    .line 27
    .line 28
    const-string v2, "reauthenticateWithCredential"

    .line 29
    .line 30
    invoke-interface {v0}, Liw6;->zza()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lbv6;->a:Lgu6;

    .line 41
    .line 42
    invoke-interface {v0}, Liw6;->zza()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "reauthenticateWithCredentialWithData"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iget-object p0, p0, Lbv6;->a:Lgu6;

    .line 58
    .line 59
    iget-object p0, p0, Lgu6;->d:Lox0;

    .line 60
    .line 61
    :goto_1
    invoke-static {p1, v1, p0}, Lvr6;->a(Lcom/google/firebase/auth/FirebaseAuth;Lge6;Lox0;)Lzv0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p1, Lgu6;->n:Lkf;

    .line 70
    .line 71
    iget-object p0, p0, Lbv6;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v1, p1, Lgu6;->o:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lgu6;->p:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p2, v0, v1, p1}, Lvr6;->c(Lcom/google/android/gms/common/api/Status;Lkf;Ljava/lang/String;Ljava/lang/String;)Ljw0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-static {p2}, Lvr6;->b(Lcom/google/android/gms/common/api/Status;)Ljw0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object p0, p0, Lbv6;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
