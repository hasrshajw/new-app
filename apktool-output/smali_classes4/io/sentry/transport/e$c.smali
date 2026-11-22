.class public final Lio/sentry/transport/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/transport/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/sentry/SentryEnvelope;

.field public final b:Lio/sentry/Hint;

.field public final c:Lio/sentry/cache/IEnvelopeCache;

.field public final d:Lio/sentry/transport/z;

.field public final synthetic e:Lio/sentry/transport/e;


# direct methods
.method public constructor <init>(Lio/sentry/transport/e;Lio/sentry/SentryEnvelope;Lio/sentry/Hint;Lio/sentry/cache/IEnvelopeCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/sentry/transport/z;->a()Lio/sentry/transport/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/sentry/transport/e$c;->d:Lio/sentry/transport/z;

    .line 11
    .line 12
    const-string p1, "Envelope is required."

    .line 13
    .line 14
    invoke-static {p2, p1}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lio/sentry/SentryEnvelope;

    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/SentryEnvelope;

    .line 21
    .line 22
    iput-object p3, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/Hint;

    .line 23
    .line 24
    const-string p1, "EnvelopeCache is required."

    .line 25
    .line 26
    invoke-static {p4, p1}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/sentry/cache/IEnvelopeCache;

    .line 31
    .line 32
    iput-object p1, p0, Lio/sentry/transport/e$c;->c:Lio/sentry/cache/IEnvelopeCache;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lio/sentry/transport/e$c;Lio/sentry/transport/z;Lio/sentry/hints/q;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/transport/e;->t(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/transport/z;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Marking envelope submission result: %s"

    .line 26
    .line 27
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/transport/z;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {p2, p0}, Lio/sentry/hints/q;->c(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic b(Lio/sentry/transport/e$c;Lio/sentry/hints/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/SentryEnvelope;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryEnvelope;->b()Lio/sentry/t3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/t3;->a()Lio/sentry/protocol/SentryId;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lio/sentry/hints/f;->b(Lio/sentry/protocol/SentryId;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lio/sentry/hints/f;->d()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 22
    .line 23
    invoke-static {p0}, Lio/sentry/transport/e;->t(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 32
    .line 33
    const-string v0, "Disk flush envelope fired"

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p0, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 42
    .line 43
    invoke-static {p0}, Lio/sentry/transport/e;->t(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 52
    .line 53
    const-string v0, "Not firing envelope flush as there\'s an ongoing transaction"

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic c(Lio/sentry/hints/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lio/sentry/hints/l;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic d(Lio/sentry/transport/e$c;ZLio/sentry/SentryEnvelope;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 4
    .line 5
    invoke-static {p1}, Lio/sentry/transport/e;->t(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p4, p3, p1}, Lio/sentry/util/v;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 17
    .line 18
    invoke-static {p0}, Lio/sentry/transport/e;->t(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lio/sentry/clientreport/DiscardReason;->NETWORK_ERROR:Lio/sentry/clientreport/DiscardReason;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lio/sentry/clientreport/IClientReportRecorder;->b(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelope;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic e(Lio/sentry/hints/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lio/sentry/hints/l;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic f(Lio/sentry/transport/e$c;ZLjava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 4
    .line 5
    invoke-static {p1}, Lio/sentry/transport/e;->t(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p2, p1}, Lio/sentry/util/v;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 17
    .line 18
    invoke-static {p1}, Lio/sentry/transport/e;->t(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lio/sentry/clientreport/DiscardReason;->NETWORK_ERROR:Lio/sentry/clientreport/DiscardReason;

    .line 27
    .line 28
    iget-object p0, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/SentryEnvelope;

    .line 29
    .line 30
    invoke-interface {p1, p2, p0}, Lio/sentry/clientreport/IClientReportRecorder;->b(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelope;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic g(Lio/sentry/transport/e$c;)Lio/sentry/Hint;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/Hint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lio/sentry/transport/e$c;)Lio/sentry/SentryEnvelope;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/SentryEnvelope;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final i()Lio/sentry/transport/z;
    .locals 9

    .line 1
    const-string v0, "The transport failed to send the envelope with response code "

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/e$c;->d:Lio/sentry/transport/z;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/SentryEnvelope;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/sentry/SentryEnvelope;->b()Lio/sentry/t3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Lio/sentry/t3;->d(Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lio/sentry/transport/e$c;->c:Lio/sentry/cache/IEnvelopeCache;

    .line 16
    .line 17
    iget-object v4, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/SentryEnvelope;

    .line 18
    .line 19
    iget-object v5, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/Hint;

    .line 20
    .line 21
    invoke-interface {v2, v4, v5}, Lio/sentry/cache/IEnvelopeCache;->P0(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v4, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/Hint;

    .line 26
    .line 27
    new-instance v5, Lio/sentry/transport/g;

    .line 28
    .line 29
    invoke-direct {v5, p0}, Lio/sentry/transport/g;-><init>(Lio/sentry/transport/e$c;)V

    .line 30
    .line 31
    .line 32
    const-class v6, Lio/sentry/hints/f;

    .line 33
    .line 34
    invoke-static {v4, v6, v5}, Lio/sentry/util/l;->i(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/l$a;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 38
    .line 39
    invoke-static {v4}, Lio/sentry/transport/e;->E(Lio/sentry/transport/e;)Lio/sentry/transport/ITransportGate;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lio/sentry/transport/ITransportGate;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-class v5, Lio/sentry/hints/l;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 52
    .line 53
    invoke-static {v1}, Lio/sentry/transport/e;->t(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v4, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/SentryEnvelope;

    .line 62
    .line 63
    invoke-interface {v1, v4}, Lio/sentry/clientreport/IClientReportRecorder;->e(Lio/sentry/SentryEnvelope;)Lio/sentry/SentryEnvelope;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :try_start_0
    iget-object v4, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 68
    .line 69
    invoke-static {v4}, Lio/sentry/transport/e;->t(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Lio/sentry/SentryDateProvider;->b()Lio/sentry/s3;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1}, Lio/sentry/SentryEnvelope;->b()Lio/sentry/t3;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v4}, Lio/sentry/s3;->f()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v7, v8}, Lio/sentry/k;->k(J)Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v6, v4}, Lio/sentry/t3;->d(Ljava/util/Date;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 97
    .line 98
    invoke-static {v4}, Lio/sentry/transport/e;->H(Lio/sentry/transport/e;)Lio/sentry/transport/n;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v1}, Lio/sentry/transport/n;->h(Lio/sentry/SentryEnvelope;)Lio/sentry/transport/z;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lio/sentry/transport/z;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, Lio/sentry/transport/e$c;->c:Lio/sentry/cache/IEnvelopeCache;

    .line 113
    .line 114
    iget-object v6, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/SentryEnvelope;

    .line 115
    .line 116
    invoke-interface {v0, v6}, Lio/sentry/cache/IEnvelopeCache;->t(Lio/sentry/SentryEnvelope;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lio/sentry/transport/z;->c()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v6, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 139
    .line 140
    invoke-static {v6}, Lio/sentry/transport/e;->t(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v7, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    new-array v8, v8, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v6, v7, v0, v8}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lio/sentry/transport/z;->c()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const/16 v7, 0x190

    .line 161
    .line 162
    if-lt v6, v7, :cond_1

    .line 163
    .line 164
    iget-object v6, p0, Lio/sentry/transport/e$c;->c:Lio/sentry/cache/IEnvelopeCache;

    .line 165
    .line 166
    iget-object v7, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/SentryEnvelope;

    .line 167
    .line 168
    invoke-interface {v6, v7}, Lio/sentry/cache/IEnvelopeCache;->t(Lio/sentry/SentryEnvelope;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lio/sentry/transport/z;->c()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const/16 v6, 0x1ad

    .line 176
    .line 177
    if-eq v4, v6, :cond_1

    .line 178
    .line 179
    iget-object v4, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 180
    .line 181
    invoke-static {v4}, Lio/sentry/transport/e;->t(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v6, Lio/sentry/clientreport/DiscardReason;->SEND_ERROR:Lio/sentry/clientreport/DiscardReason;

    .line 190
    .line 191
    invoke-interface {v4, v6, v1}, Lio/sentry/clientreport/IClientReportRecorder;->b(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelope;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_0
    iget-object v4, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/Hint;

    .line 201
    .line 202
    new-instance v6, Lio/sentry/transport/h;

    .line 203
    .line 204
    invoke-direct {v6}, Lio/sentry/transport/h;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v7, Lio/sentry/transport/i;

    .line 208
    .line 209
    invoke-direct {v7, p0, v2, v1}, Lio/sentry/transport/i;-><init>(Lio/sentry/transport/e$c;ZLio/sentry/SentryEnvelope;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v5, v6, v7}, Lio/sentry/util/l;->j(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/l$a;Lio/sentry/util/l$b;)V

    .line 213
    .line 214
    .line 215
    const-string p0, "Sending the event failed."

    .line 216
    .line 217
    invoke-static {p0, v0}, Lh95;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :cond_2
    iget-object v0, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/Hint;

    .line 222
    .line 223
    new-instance v3, Lio/sentry/transport/j;

    .line 224
    .line 225
    invoke-direct {v3}, Lio/sentry/transport/j;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v4, Lio/sentry/transport/k;

    .line 229
    .line 230
    invoke-direct {v4, p0, v2}, Lio/sentry/transport/k;-><init>(Lio/sentry/transport/e$c;Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v5, v3, v4}, Lio/sentry/util/l;->j(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/l$a;Lio/sentry/util/l$b;)V

    .line 234
    .line 235
    .line 236
    return-object v1
.end method

.method public run()V
    .locals 8

    .line 1
    const-class v0, Lio/sentry/hints/q;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 4
    .line 5
    invoke-static {v1, p0}, Lio/sentry/transport/e;->q(Lio/sentry/transport/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/transport/e$c;->d:Lio/sentry/transport/z;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/transport/e$c;->i()Lio/sentry/transport/z;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v4, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 17
    .line 18
    invoke-static {v4}, Lio/sentry/transport/e;->t(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 27
    .line 28
    const-string v6, "Envelope flushed"

    .line 29
    .line 30
    new-array v7, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/Hint;

    .line 36
    .line 37
    new-instance v4, Lio/sentry/transport/f;

    .line 38
    .line 39
    invoke-direct {v4, p0, v1}, Lio/sentry/transport/f;-><init>(Lio/sentry/transport/e$c;Lio/sentry/transport/z;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0, v4}, Lio/sentry/util/l;->i(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/l$a;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 46
    .line 47
    invoke-static {p0, v2}, Lio/sentry/transport/e;->q(Lio/sentry/transport/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v4

    .line 52
    :try_start_1
    iget-object v5, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 53
    .line 54
    invoke-static {v5}, Lio/sentry/transport/e;->t(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 63
    .line 64
    const-string v7, "Envelope submission failed"

    .line 65
    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v5, v6, v4, v7, v3}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v3

    .line 73
    iget-object v4, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/Hint;

    .line 74
    .line 75
    new-instance v5, Lio/sentry/transport/f;

    .line 76
    .line 77
    invoke-direct {v5, p0, v1}, Lio/sentry/transport/f;-><init>(Lio/sentry/transport/e$c;Lio/sentry/transport/z;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v0, v5}, Lio/sentry/util/l;->i(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/l$a;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 84
    .line 85
    invoke-static {p0, v2}, Lio/sentry/transport/e;->q(Lio/sentry/transport/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    throw v3
.end method
