.class public final synthetic Lqp7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfwg;


# static fields
.field public static final synthetic a:Lqp7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqp7;

    .line 2
    .line 3
    invoke-direct {v0}, Lqp7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqp7;->a:Lqp7;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/IBinder;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.client.IAdPreloaderCreator"

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lvm9;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lvm9;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Lvm9;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lvm9;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
