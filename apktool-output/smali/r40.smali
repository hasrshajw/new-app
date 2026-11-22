.class public final Lr40;
.super Loh6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;

.field public final b:I

.field public final c:I

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lq9a;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;ILq9a;ILandroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V
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
    iput-object p1, p0, Lr40;->a:Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;

    .line 8
    .line 9
    iput p2, p0, Lr40;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lr40;->f:Lq9a;

    .line 12
    .line 13
    iput p4, p0, Lr40;->c:I

    .line 14
    .line 15
    iput-object p5, p0, Lr40;->d:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p6, p0, Lr40;->e:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Y1(Lcom/android/billingclient/api/BillingResult;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lr40;->w1(Landroid/os/Bundle;)Lcom/android/billingclient/api/BillingProgramReportingDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object p0, p0, Lr40;->a:Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;->onCreateBillingProgramReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramReportingDetails;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object p1, v0

    .line 13
    const-string p2, "CreateBillingProgramReportingDetailsDelegateToBackendCallback"

    .line 14
    .line 15
    const-string v0, "Got a JSON exception trying to decode billing program reporting details."

    .line 16
    .line 17
    invoke-static {p2, v0}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lr40;->f:Lq9a;

    .line 21
    .line 22
    sget-object v1, Lrqf;->p1:Lrqf;

    .line 23
    .line 24
    sget-object v2, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 25
    .line 26
    sget-object p2, Laja;->e:Laja;

    .line 27
    .line 28
    invoke-virtual {p2}, Laja;->b()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v5, p0, Lr40;->c:I

    .line 33
    .line 34
    invoke-static {p1}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static/range {v1 .. v6}, Lrha;->b(Lrqf;Lcom/android/billingclient/api/BillingResult;Lq9a;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lr40;->a:Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-interface {p0, v2, p1}, Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;->onCreateBillingProgramReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramReportingDetails;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public d5(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lr40;->f:Lq9a;

    .line 5
    .line 6
    sget-object v1, Lrqf;->q1:Lrqf;

    .line 7
    .line 8
    sget-object v2, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    sget-object v3, Laja;->e:Laja;

    .line 11
    .line 12
    invoke-virtual {v3}, Laja;->b()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p0, Lr40;->c:I

    .line 17
    .line 18
    invoke-static {v1, v2, p1, v3, v4}, Lrha;->a(Lrqf;Lcom/android/billingclient/api/BillingResult;Lq9a;II)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lr40;->a:Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;

    .line 22
    .line 23
    invoke-interface {p0, v2, v0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;->onCreateBillingProgramReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramReportingDetails;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v1, Laja;->e:Laja;

    .line 28
    .line 29
    invoke-virtual {v1}, Laja;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lr40;->f:Lq9a;

    .line 34
    .line 35
    iget v4, p0, Lr40;->c:I

    .line 36
    .line 37
    const-string v5, "CreateBillingProgramReportingDetailsDelegateToBackendCallback"

    .line 38
    .line 39
    invoke-static {p1, v5, v2, v3, v4}, Lcom/android/billingclient/api/n;->a(Landroid/os/Bundle;Ljava/lang/String;ILq9a;I)Lcom/android/billingclient/api/BillingResult;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lr40;->a:Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lr40;->f:Lq9a;

    .line 48
    .line 49
    sget-object v0, Lrqf;->o1:Lrqf;

    .line 50
    .line 51
    invoke-virtual {v1}, Laja;->b()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget p0, p0, Lr40;->c:I

    .line 56
    .line 57
    invoke-static {v0, v2, p1, v1, p0}, Lrha;->a(Lrqf;Lcom/android/billingclient/api/BillingResult;Lq9a;II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v3, v2, v0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;->onCreateBillingProgramReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramReportingDetails;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0, v2, p1}, Lr40;->Y1(Lcom/android/billingclient/api/BillingResult;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final w1(Landroid/os/Bundle;)Lcom/android/billingclient/api/BillingProgramReportingDetails;
    .locals 1

    .line 1
    const-string v0, "RESPONSE_DATA"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lesa;->A([B)Lesa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/android/billingclient/api/BillingProgramReportingDetails;

    .line 14
    .line 15
    invoke-virtual {p1}, Lesa;->B()Lewa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lewa;->B()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p0, p0, Lr40;->b:I

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Lcom/android/billingclient/api/BillingProgramReportingDetails;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 30
    .line 31
    const-string p1, "Response data is null"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
