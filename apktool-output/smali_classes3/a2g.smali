.class public abstract La2g;
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
    invoke-static {}, Ltrh;->H()Ltrh;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, La2g;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public static a()V
    .locals 1

    .line 1
    invoke-static {}, Ll3g;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv3g;->b()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lhca;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lrtf;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Leqf;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Lzwf;->c(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lrag;->b(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
