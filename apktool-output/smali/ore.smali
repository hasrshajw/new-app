.class public abstract Lore;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lhxe;->zza:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lore;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lsre;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvqe;->b()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcre;->a(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljme;->a()Z

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
    invoke-static {v0}, Lqqe;->a(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
