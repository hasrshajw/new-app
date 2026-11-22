.class public final Lj96;
.super Ldf1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final K:Li96;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lxs;Li96;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .locals 7

    .line 1
    const/16 v3, 0x44

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Ldf1;-><init>(Landroid/content/Context;Landroid/os/Looper;ILxs;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lf96;

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    sget-object p4, Li96;->d:Li96;

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p4}, Lf96;-><init>(Li96;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lx86;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lf96;->a(Ljava/lang/String;)Lf96;

    .line 26
    .line 27
    .line 28
    new-instance p1, Li96;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Li96;-><init>(Lf96;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lj96;->K:Li96;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final E()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lj96;->K:Li96;

    .line 2
    .line 3
    invoke-virtual {p0}, Li96;->a()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.auth.api.credentials.service.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()I
    .locals 0

    .line 1
    const p0, 0xc35000

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final synthetic w(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lm96;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lm96;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lm96;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lm96;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
