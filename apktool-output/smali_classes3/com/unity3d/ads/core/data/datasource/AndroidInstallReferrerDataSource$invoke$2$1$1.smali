.class public final Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Ltp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp;"
        }
    .end annotation
.end field

.field final synthetic $referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Ltp;Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/installreferrer/api/InstallReferrerClient;",
            "Ltp;",
            "Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->$continuation:Ltp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->$continuation:Ltp;

    .line 2
    .line 3
    invoke-interface {v0}, Ltp;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->$continuation:Ltp;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Le30;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v7, 0x3e

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const-string v1, "install_referral_fetch_failed"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lr94;

    .line 17
    .line 18
    const-string v3, "[^a-zA-Z0-9]"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lr94;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-virtual {v2, v1, v3}, Lr94;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v0

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->$continuation:Ltp;

    .line 32
    .line 33
    invoke-interface {v2}, Ltp;->isActive()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->$continuation:Ltp;

    .line 40
    .line 41
    sget-object v3, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->Companion:Lgatewayprotocol/v1/InstallReferrerKt$Dsl$Companion;

    .line 42
    .line 43
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->newBuilder()Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lgatewayprotocol/v1/InstallReferrerKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;)Lgatewayprotocol/v1/InstallReferrerKt$Dsl;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->setUrl(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v3, v4, v5}, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->setClickTime(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {v3, v4, v5}, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->setInstallTime(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getGooglePlayInstantParam()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v3, p1}, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->setInstantExperienceLunch(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v1, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1$onInstallReferrerSetupFinished$2;->INSTANCE:Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1$onInstallReferrerSetupFinished$2;

    .line 85
    .line 86
    invoke-interface {v2, p1, v1}, Ltp;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "install_referral_fetch_completed"

    .line 101
    .line 102
    const/16 v8, 0x3e

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->$continuation:Ltp;

    .line 115
    .line 116
    invoke-interface {p1}, Ltp;->isActive()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->$continuation:Ltp;

    .line 123
    .line 124
    invoke-static {v0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Le30;->resumeWith(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;

    .line 132
    .line 133
    invoke-static {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/16 v7, 0x3e

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const-string v1, "install_referral_fetch_failed"

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-static/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->$continuation:Ltp;

    .line 152
    .line 153
    invoke-interface {p1}, Ltp;->isActive()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->$continuation:Ltp;

    .line 160
    .line 161
    invoke-static {v0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p1, v0}, Le30;->resumeWith(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;

    .line 169
    .line 170
    invoke-static {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/16 v7, 0x3e

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const-string v1, "install_referral_fetch_failed"

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-static/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_1
    return-void
.end method
