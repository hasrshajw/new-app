.class public final Lm79;
.super Lsth;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

.field public final b:Lq9a;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lq9a;ILcom/android/billingclient/api/zzch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsth;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm79;->a:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 5
    .line 6
    iput-object p2, p0, Lm79;->b:Lq9a;

    .line 7
    .line 8
    iput p3, p0, Lm79;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lm79;->b:Lq9a;

    .line 7
    .line 8
    sget-object v2, Lrqf;->d1:Lrqf;

    .line 9
    .line 10
    sget-object v3, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    sget v4, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 13
    .line 14
    sget-object v4, Lhsf;->b:Lhsf;

    .line 15
    .line 16
    invoke-static {v2, v0, v3, v1, v4}, Lcom/android/billingclient/api/zzcy;->zzb(Lrqf;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lhsf;)Leof;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v2, p0, Lm79;->c:I

    .line 21
    .line 22
    invoke-interface {p1, v0, v2}, Lq9a;->i(Leof;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lm79;->a:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 26
    .line 27
    invoke-interface {p0, v3, v1}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v2, "BillingClient"

    .line 32
    .line 33
    invoke-static {p1, v2}, Loa9;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p1, v2}, Loa9;->k(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "createExternalOfferReportingDetailsAsync() failed. Response code: "

    .line 50
    .line 51
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2, p1}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lm79;->b:Lq9a;

    .line 65
    .line 66
    sget-object v2, Lrqf;->x:Lrqf;

    .line 67
    .line 68
    sget v3, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 69
    .line 70
    sget-object v3, Lhsf;->b:Lhsf;

    .line 71
    .line 72
    invoke-static {v2, v0, v4, v1, v3}, Lcom/android/billingclient/api/zzcy;->zzb(Lrqf;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lhsf;)Leof;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v2, p0, Lm79;->c:I

    .line 77
    .line 78
    invoke-interface {p1, v0, v2}, Lq9a;->i(Leof;I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lm79;->a:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 82
    .line 83
    invoke-interface {p0, v4, v1}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const-string v3, "CREATE_EXTERNAL_PAYMENT_REPORTING_DETAILS"

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :try_start_0
    new-instance v3, Lcom/android/billingclient/api/ExternalOfferReportingDetails;

    .line 94
    .line 95
    invoke-direct {v3, p1}, Lcom/android/billingclient/api/ExternalOfferReportingDetails;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lm79;->a:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 99
    .line 100
    invoke-interface {p0, v4, v3}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception p1

    .line 105
    const-string v3, "Error when parsing invalid external offer reporting details. \n Exception: "

    .line 106
    .line 107
    invoke-static {v2, v3, p1}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lm79;->b:Lq9a;

    .line 111
    .line 112
    sget-object v2, Lrqf;->e1:Lrqf;

    .line 113
    .line 114
    sget-object v3, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 115
    .line 116
    sget v4, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 117
    .line 118
    sget-object v4, Lhsf;->b:Lhsf;

    .line 119
    .line 120
    invoke-static {v2, v0, v3, v1, v4}, Lcom/android/billingclient/api/zzcy;->zzb(Lrqf;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lhsf;)Leof;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v2, p0, Lm79;->c:I

    .line 125
    .line 126
    invoke-interface {p1, v0, v2}, Lq9a;->i(Leof;I)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lm79;->a:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 130
    .line 131
    invoke-interface {p0, v3, v1}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
