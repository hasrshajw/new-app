.class public abstract Ln1h;
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
    invoke-static {}, Ln1h;->a()V
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
    invoke-static {}, Lg2h;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhzg;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ltzg;->b(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Leqf;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0}, Loyg;->b(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
