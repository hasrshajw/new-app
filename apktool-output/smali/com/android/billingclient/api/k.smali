.class public final Lcom/android/billingclient/api/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/l;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/zzcv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/l;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "BillingClientTesting"

    .line 2
    .line 3
    const-string v0, "Billing Override Service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Loa9;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/l;

    .line 9
    .line 10
    invoke-static {p2}, Lc08;->w1(Landroid/os/IBinder;)Lr18;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/android/billingclient/api/l;->V1(Lcom/android/billingclient/api/l;Lr18;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-static {p0, p1}, Lcom/android/billingclient/api/l;->W1(Lcom/android/billingclient/api/l;I)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x1a

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/android/billingclient/api/l;->F1(Lcom/android/billingclient/api/l;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "BillingClientTesting"

    .line 2
    .line 3
    const-string v0, "Billing Override Service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/l;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Lcom/android/billingclient/api/l;->V1(Lcom/android/billingclient/api/l;Lr18;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, p1}, Lcom/android/billingclient/api/l;->W1(Lcom/android/billingclient/api/l;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
