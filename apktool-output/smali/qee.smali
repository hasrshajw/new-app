.class public abstract Lqee;
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
    invoke-static {}, Lqee;->a()V
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
    invoke-static {}, Lefe;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lore;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lkfe;->a(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljge;->a(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljme;->a()Z

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
    invoke-static {v0}, Ltfe;->a(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lsge;->a(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lzge;->a(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lehe;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lhhe;->a(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lije;->a(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbje;->a(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
