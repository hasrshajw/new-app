.class public final Lj12;
.super Loh6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

.field public final b:I

.field public final c:I

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lq9a;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILq9a;ILandroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loh6;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj12;->a:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    .line 8
    .line 9
    iput p2, p0, Lj12;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lj12;->f:Lq9a;

    .line 12
    .line 13
    iput p4, p0, Lj12;->c:I

    .line 14
    .line 15
    iput-object p5, p0, Lj12;->d:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p6, p0, Lj12;->e:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public d5(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    .line 2
    .line 3
    iget v1, p0, Lj12;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;-><init>(I)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lj12;->f:Lq9a;

    .line 11
    .line 12
    sget-object v1, Lrqf;->q1:Lrqf;

    .line 13
    .line 14
    sget-object v2, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 15
    .line 16
    sget-object v3, Laja;->d:Laja;

    .line 17
    .line 18
    invoke-virtual {v3}, Laja;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, p0, Lj12;->c:I

    .line 23
    .line 24
    invoke-static {v1, v2, p1, v3, v4}, Lrha;->a(Lrqf;Lcom/android/billingclient/api/BillingResult;Lq9a;II)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lj12;->a:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    .line 28
    .line 29
    invoke-interface {p0, v2, v0}, Lcom/android/billingclient/api/BillingProgramAvailabilityListener;->onBillingProgramAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v1, Laja;->d:Laja;

    .line 34
    .line 35
    invoke-virtual {v1}, Laja;->b()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lj12;->f:Lq9a;

    .line 40
    .line 41
    iget v4, p0, Lj12;->c:I

    .line 42
    .line 43
    const-string v5, "IsBillingProgramAvailableDelegateToBackendCallback"

    .line 44
    .line 45
    invoke-static {p1, v5, v2, v3, v4}, Lcom/android/billingclient/api/n;->a(Landroid/os/Bundle;Ljava/lang/String;ILq9a;I)Lcom/android/billingclient/api/BillingResult;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v2, p0, Lj12;->a:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lj12;->f:Lq9a;

    .line 54
    .line 55
    sget-object v2, Lrqf;->o1:Lrqf;

    .line 56
    .line 57
    invoke-virtual {v1}, Laja;->b()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget p0, p0, Lj12;->c:I

    .line 62
    .line 63
    invoke-static {v2, p1, v0, v1, p0}, Lrha;->a(Lrqf;Lcom/android/billingclient/api/BillingResult;Lq9a;II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-interface {v2, p1, v0}, Lcom/android/billingclient/api/BillingProgramAvailabilityListener;->onBillingProgramAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
