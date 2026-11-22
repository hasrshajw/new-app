.class public abstract Lrtf;
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
    invoke-static {}, Ltrh;->H()Ltrh;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lrtf;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public static a()V
    .locals 1

    .line 1
    invoke-static {}, Lxtf;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Leqf;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lfsf;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
