.class public final Ll46;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg00;

.field public final synthetic b:Lm46;


# direct methods
.method public constructor <init>(Lm46;Lg00;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll46;->a:Lg00;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll46;->b:Lm46;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll46;->b:Lm46;

    .line 2
    .line 3
    iget-object v1, v0, Lm46;->f:Lqf1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqf1;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lm46;->g()Lab;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj46;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Ll46;->a:Lg00;

    .line 23
    .line 24
    invoke-virtual {v2}, Lg00;->F()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, Lm46;->h(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lm46;->f()Lcom/google/android/gms/common/api/a$f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->l()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v0}, Lm46;->f()Lcom/google/android/gms/common/api/a$f;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lm46;->f()Lcom/google/android/gms/common/api/a$f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->o()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/common/api/a$f;->m(Lbm1;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v2, "GoogleApiManager"

    .line 63
    .line 64
    const-string v4, "Failed to get service from broker. "

    .line 65
    .line 66
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Ll46;->b:Lm46;

    .line 70
    .line 71
    invoke-virtual {p0}, Lm46;->f()Lcom/google/android/gms/common/api/a$f;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "Failed to get service from broker."

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/a$f;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lg00;

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lg00;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0, v3}, Lj46;->q(Lg00;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-virtual {v0}, Lm46;->e()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object p0, p0, Ll46;->a:Lg00;

    .line 96
    .line 97
    invoke-virtual {v1, p0, v3}, Lj46;->q(Lg00;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
