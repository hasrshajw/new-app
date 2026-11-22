.class public final Lt7d;
.super Lva9;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final G:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lxj$a;Lxj$b;I)V
    .locals 7

    .line 1
    const/16 v3, 0x74

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lva9;-><init>(Landroid/content/Context;Landroid/os/Looper;ILxj$a;Lxj$b;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p5, v0, Lt7d;->G:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.gass.internal.IGassService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.gass.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0()Ly7d;
    .locals 0

    .line 1
    invoke-super {p0}, Lxj;->H()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly7d;

    .line 6
    .line 7
    return-object p0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget p0, p0, Lt7d;->G:I

    .line 2
    .line 3
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
    const-string p0, "com.google.android.gms.gass.internal.IGassService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ly7d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Ly7d;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ly7d;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ly7d;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
