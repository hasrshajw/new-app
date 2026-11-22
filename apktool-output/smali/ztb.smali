.class public final synthetic Lztb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lr8a;


# instance fields
.field public final synthetic a:Lnsb;


# direct methods
.method public synthetic constructor <init>(Lnsb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lztb;->a:Lnsb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza()Ldcb;
    .locals 0

    .line 1
    iget-object p0, p0, Lztb;->a:Lnsb;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lnsb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lu69;

    .line 6
    .line 7
    invoke-interface {p0}, Lu69;->zzh()Ldcb;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lc8b;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
