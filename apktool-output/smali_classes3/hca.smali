.class public abstract Lhca;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ltrh;->H()Ltrh;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lhca;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lwia;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln1h;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Luqa;->c(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lzbb;->c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Leqf;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0}, Lk1b;->c(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lwjb;->b(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lmvb;->c(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lhzb;->b(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ln4c;->b(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lmed;->c(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Le7d;->b(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
