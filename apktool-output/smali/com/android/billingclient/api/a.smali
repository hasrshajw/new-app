.class public Lcom/android/billingclient/api/a;
.super Lcom/android/billingclient/api/BillingClient;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lcom/android/billingclient/api/PendingPurchasesParams;

.field public F:Z

.field public G:Z

.field public volatile H:Lcom/android/billingclient/api/BillingClientStateListener;

.field public I:Ljava/util/concurrent/ExecutorService;

.field public final J:Ljava/lang/Long;

.field public K:Lau8;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:Lbi6;

.field public g:Landroid/content/Context;

.field public h:Lq9a;

.field public volatile i:Lbo7;

.field public volatile j:Lcom/android/billingclient/api/e;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lq9a;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 9

    .line 214
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    const/4 p5, 0x0

    iput p5, p0, Lcom/android/billingclient/api/a;->b:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    iput p5, p0, Lcom/android/billingclient/api/a;->m:I

    new-instance p5, Ljava/util/Random;

    .line 215
    invoke-direct {p5}, Ljava/util/Random;-><init>()V

    invoke-virtual {p5}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    iput-object p5, p0, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 216
    invoke-static {}, Lhb8;->a()Lau8;

    move-result-object p5

    iput-object p5, p0, Lcom/android/billingclient/api/a;->K:Lau8;

    iput-object p4, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 217
    invoke-static {}, Lcom/android/billingclient/api/a;->H()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    move-object v6, p4

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v8, p10

    .line 218
    invoke-virtual/range {v0 .. v8}, Lcom/android/billingclient/api/a;->a(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Ljava/lang/String;Lq9a;Lcom/android/billingclient/api/BillingClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lq9a;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 2

    .line 190
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/a;->b:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/a;->m:I

    new-instance p3, Ljava/util/Random;

    .line 191
    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    invoke-virtual {p3}, Ljava/util/Random;->nextLong()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 192
    invoke-static {}, Lhb8;->a()Lau8;

    move-result-object p4

    iput-object p4, p0, Lcom/android/billingclient/api/a;->K:Lau8;

    const-string p4, "8.3.0"

    iput-object p4, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 193
    invoke-static {}, Lcom/android/billingclient/api/a;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 194
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 195
    invoke-static {}, Lztf;->J()Lntf;

    move-result-object v1

    .line 196
    invoke-virtual {v1, p4}, Lntf;->y(Ljava/lang/String;)Lntf;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v1, v0}, Lntf;->z(Ljava/lang/String;)Lntf;

    :cond_0
    iget-object p4, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 198
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Lntf;->r(Ljava/lang/String;)Lntf;

    .line 199
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lntf;->m(J)Lntf;

    iget-boolean p3, p5, Lcom/android/billingclient/api/BillingClient$Builder;->k:Z

    .line 200
    invoke-virtual {v1, p3}, Lntf;->x(Z)Lntf;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    invoke-virtual {v1, p3}, Lntf;->i(I)Lntf;

    const-wide/32 p3, 0x3274082a

    .line 202
    invoke-virtual {v1, p3, p4}, Lntf;->p(J)Lntf;

    .line 203
    invoke-static {v1, p2}, Lcom/android/billingclient/api/a;->S0(Lntf;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 204
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object p3, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 205
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 206
    invoke-virtual {p2, p3, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 207
    invoke-virtual {v1, p1}, Lntf;->j(I)Lntf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 208
    const-string p2, "BillingClient"

    const-string p3, "Error getting app version code."

    .line 209
    invoke-static {p2, p3, p1}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 211
    invoke-virtual {v1}, Lqvc;->e()Lv0d;

    move-result-object p2

    check-cast p2, Lztf;

    new-instance p3, Lyqa;

    .line 212
    invoke-direct {p3, p1, p2}, Lyqa;-><init>(Landroid/content/Context;Lztf;)V

    iput-object p3, p0, Lcom/android/billingclient/api/a;->h:Lq9a;

    iget-object p1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p5, Lcom/android/billingclient/api/BillingClient$Builder;->k:Z

    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->F:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lq9a;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 224
    const-string v4, "8.3.0"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p3

    move-object v3, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/billingclient/api/a;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lq9a;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzb;Lq9a;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 8

    .line 219
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/a;->b:I

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/a;->m:I

    new-instance p1, Ljava/util/Random;

    .line 220
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 221
    invoke-static {}, Lhb8;->a()Lau8;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/a;->K:Lau8;

    const-string v5, "8.3.0"

    iput-object v5, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 222
    invoke-static {}, Lcom/android/billingclient/api/a;->H()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v7, p8

    .line 223
    invoke-virtual/range {v0 .. v7}, Lcom/android/billingclient/api/a;->b(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/zzb;Ljava/lang/String;Lq9a;Lcom/android/billingclient/api/BillingClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzdo;Lq9a;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 8

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p4, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    iput p4, p0, Lcom/android/billingclient/api/a;->b:I

    .line 15
    .line 16
    new-instance p5, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 26
    .line 27
    iput p4, p0, Lcom/android/billingclient/api/a;->m:I

    .line 28
    .line 29
    new-instance p5, Ljava/util/Random;

    .line 30
    .line 31
    invoke-direct {p5}, Ljava/util/Random;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5}, Ljava/util/Random;->nextLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide p5

    .line 38
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    iput-object p5, p0, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {}, Lhb8;->a()Lau8;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    iput-object p6, p0, Lcom/android/billingclient/api/a;->K:Lau8;

    .line 49
    .line 50
    const-string p6, "8.3.0"

    .line 51
    .line 52
    iput-object p6, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lcom/android/billingclient/api/a;->H()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {}, Lztf;->J()Lntf;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p6}, Lntf;->y(Ljava/lang/String;)Lntf;

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lntf;->z(Ljava/lang/String;)Lntf;

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p6, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p6

    .line 84
    invoke-virtual {v1, p6}, Lntf;->r(Ljava/lang/String;)Lntf;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide p5

    .line 91
    invoke-virtual {v1, p5, p6}, Lntf;->m(J)Lntf;

    .line 92
    .line 93
    .line 94
    iget-boolean p5, p7, Lcom/android/billingclient/api/BillingClient$Builder;->k:Z

    .line 95
    .line 96
    invoke-virtual {v1, p5}, Lntf;->x(Z)Lntf;

    .line 97
    .line 98
    .line 99
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    invoke-virtual {v1, p5}, Lntf;->i(I)Lntf;

    .line 102
    .line 103
    .line 104
    const-wide/32 p5, 0x3274082a

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p5, p6}, Lntf;->p(J)Lntf;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p3}, Lcom/android/billingclient/api/a;->S0(Lntf;Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    iget-object p3, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iget-object p5, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    invoke-virtual {p3, p5, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iget p3, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 130
    .line 131
    invoke-virtual {v1, p3}, Lntf;->j(I)Lntf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p3, v0

    .line 137
    const-string p4, "Error getting app version code."

    .line 138
    .line 139
    invoke-static {p1, p4, p3}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object p3, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v1}, Lqvc;->e()Lv0d;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    check-cast p4, Lztf;

    .line 149
    .line 150
    new-instance p5, Lyqa;

    .line 151
    .line 152
    invoke-direct {p5, p3, p4}, Lyqa;-><init>(Landroid/content/Context;Lztf;)V

    .line 153
    .line 154
    .line 155
    iput-object p5, p0, Lcom/android/billingclient/api/a;->h:Lq9a;

    .line 156
    .line 157
    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 158
    .line 159
    invoke-static {p1, p3}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lbi6;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    iget-object v7, p0, Lcom/android/billingclient/api/a;->h:Lq9a;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-direct/range {v0 .. v7}, Lbi6;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzdo;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lq9a;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/android/billingclient/api/a;->f:Lbi6;

    .line 177
    .line 178
    iput-object p2, p0, Lcom/android/billingclient/api/a;->E:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 179
    .line 180
    iget-object p1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    iget-boolean p1, p7, Lcom/android/billingclient/api/BillingClient$Builder;->k:Z

    .line 186
    .line 187
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->F:Z

    .line 188
    .line 189
    return-void
.end method

.method public static synthetic A(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/m;->k:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    sget-object v1, Lrqf;->y:Lrqf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->Y(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic B(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/m;->k:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    sget-object v1, Lrqf;->y:Lrqf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->W(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic C(Lcom/android/billingclient/api/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic D0(Lcom/android/billingclient/api/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/a;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static H()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.android.billingclient.ktx.BuildConfig"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "VERSION_NAME"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    return-object v0
.end method

.method public static final R0(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "CLOSED"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "CONNECTED"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "CONNECTING"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "DISCONNECTED"

    .line 19
    .line 20
    return-object p0
.end method

.method public static final S0(Lntf;Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 20
    .line 21
    const-wide/32 v2, 0x100000

    .line 22
    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int p1, v0

    .line 26
    invoke-virtual {p0, p1}, Lntf;->w(I)Lntf;

    .line 27
    .line 28
    .line 29
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lntf;->s(Ljava/lang/String;)Lntf;

    .line 32
    .line 33
    .line 34
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lntf;->v(Ljava/lang/String;)Lntf;

    .line 37
    .line 38
    .line 39
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lntf;->u(Ljava/lang/String;)Lntf;

    .line 42
    .line 43
    .line 44
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lntf;->t(Ljava/lang/String;)Lntf;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string p1, "BillingClient"

    .line 52
    .line 53
    const-string v0, "Runtime error while populating device info."

    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic c(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/billingclient/api/a;->O(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c1(Lcom/android/billingclient/api/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->N(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d0(Lcom/android/billingclient/api/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/a;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic d1(Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/a;->x0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/a;->M(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e0(Lcom/android/billingclient/api/a;Lbo7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/a;->i:Lbo7;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic e1(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/android/billingclient/api/a;->w0(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/LaunchExternalLinkParams;Landroid/app/Activity;)Ljava/lang/Void;
    .locals 8

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/a;->P0(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    sget-object p3, Lrqf;->c:Lrqf;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/android/billingclient/api/a;->c0(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :catch_0
    move-exception p2

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->D:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p2, "BillingClient"

    .line 27
    .line 28
    const-string p3, "Current client doesn\'t support launch external link."

    .line 29
    .line 30
    invoke-static {p2, p3}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lcom/android/billingclient/api/m;->G:Lcom/android/billingclient/api/BillingResult;

    .line 34
    .line 35
    sget-object p3, Lrqf;->P1:Lrqf;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/android/billingclient/api/a;->c0(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/a;->i:Lbo7;

    .line 46
    .line 47
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 51
    .line 52
    sget-object p3, Lrqf;->z1:Lrqf;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/android/billingclient/api/a;->c0(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v3, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    sget v7, Loa9;->a:I

    .line 76
    .line 77
    new-instance v7, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v3, v4, v5, v6}, Loa9;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lh0f;->z()Lnwe;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "externalOfferUri"

    .line 90
    .line 91
    invoke-static {}, Lumf;->z()Lvlf;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getLinkUri()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Lvlf;->i(Ljava/lang/String;)Lvlf;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lqvc;->e()Lv0d;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lumf;

    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Lnwe;->i(Ljava/lang/String;Lumf;)Lnwe;

    .line 113
    .line 114
    .line 115
    const-string v4, "externalOfferLaunchMode"

    .line 116
    .line 117
    invoke-static {}, Lumf;->z()Lvlf;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {p2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getLaunchMode()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v5, v6}, Lvlf;->i(Ljava/lang/String;)Lvlf;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lqvc;->e()Lv0d;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lumf;

    .line 137
    .line 138
    invoke-virtual {v3, v4, v5}, Lnwe;->i(Ljava/lang/String;Lumf;)Lnwe;

    .line 139
    .line 140
    .line 141
    const-string v4, "externalOfferLinkType"

    .line 142
    .line 143
    invoke-static {}, Lumf;->z()Lvlf;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {p2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getLinkType()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5, v6}, Lvlf;->i(Ljava/lang/String;)Lvlf;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lqvc;->e()Lv0d;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lumf;

    .line 163
    .line 164
    invoke-virtual {v3, v4, v5}, Lnwe;->i(Ljava/lang/String;Lumf;)Lnwe;

    .line 165
    .line 166
    .line 167
    const-string v4, "externalOfferBillingProgram"

    .line 168
    .line 169
    invoke-static {}, Lumf;->z()Lvlf;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {p2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getBillingProgram()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {v5, p2}, Lvlf;->i(Ljava/lang/String;)Lvlf;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lqvc;->e()Lv0d;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lumf;

    .line 189
    .line 190
    invoke-virtual {v3, v4, p2}, Lnwe;->i(Ljava/lang/String;Lumf;)Lnwe;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lqvc;->e()Lv0d;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lh0f;

    .line 198
    .line 199
    const-string v3, "REQUEST_PARAMS"

    .line 200
    .line 201
    invoke-virtual {p2}, Lxjb;->b()[B

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {v7, v3, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 206
    .line 207
    .line 208
    new-instance p2, Lcom/android/billingclient/api/i;

    .line 209
    .line 210
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p2, p0, v3, p1, v2}, Lcom/android/billingclient/api/i;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/ref/WeakReference;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/zzch;)V

    .line 216
    .line 217
    .line 218
    const/16 p3, 0x1b

    .line 219
    .line 220
    invoke-interface {v1, p3, v0, v7, p2}, Lbo7;->r1(ILjava/lang/String;Landroid/os/Bundle;Lh67;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catchall_0
    move-exception p2

    .line 225
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 227
    :goto_0
    sget-object p3, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 228
    .line 229
    sget-object v0, Lrqf;->y1:Lrqf;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/android/billingclient/api/a;->c0(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    return-object v2
.end method

.method public static bridge synthetic f0(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f1(Lcom/android/billingclient/api/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->y0()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->K(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g0(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g1(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)Landroid/os/ResultReceiver;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/android/billingclient/api/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0, p1}, Lcom/android/billingclient/api/d;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static synthetic h(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/billingclient/api/a;->P(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h0(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/a;->a0(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic i(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->I(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i0(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/a;->c0(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic i1(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/BillingClientStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/a;->H:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/a;->J(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j0(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/a;->E0(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic j1(Lcom/android/billingclient/api/a;)Lq9a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/a;->h:Lq9a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->L(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k0(Lcom/android/billingclient/api/a;Leof;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->G0(Leof;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l0(Lcom/android/billingclient/api/a;Laqf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->I0(Laqf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l1(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->B0()Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, Lcom/android/billingclient/api/zzaz;

    .line 7
    .line 8
    invoke-direct {p5, p0, p3}, Lcom/android/billingclient/api/zzaz;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr p1, v0

    .line 17
    double-to-long p1, p1

    .line 18
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "BillingClient"

    .line 24
    .line 25
    const-string p2, "Async task throws exception!"

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static bridge synthetic m0(Lcom/android/billingclient/api/a;Lrqf;Lcom/android/billingclient/api/BillingResult;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/billingclient/api/a;->J0(Lrqf;Lcom/android/billingclient/api/BillingResult;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m1(Ljava/lang/Exception;)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/os/DeadObjectException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic n(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V
    .locals 3

    .line 1
    sget-object v0, Lrqf;->y:Lrqf;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/m;->k:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/billingclient/api/a;->W0(Lrqf;ILcom/android/billingclient/api/BillingResult;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, v1, p0}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic n0(Lcom/android/billingclient/api/a;I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/a;->m:I

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->D:Z

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->C:Z

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    if-lt p1, v0, :cond_2

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_2
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->B:Z

    .line 31
    .line 32
    const/16 v0, 0x17

    .line 33
    .line 34
    if-lt p1, v0, :cond_3

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v0, v1

    .line 39
    :goto_3
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->A:Z

    .line 40
    .line 41
    const/16 v0, 0x16

    .line 42
    .line 43
    if-lt p1, v0, :cond_4

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v0, v1

    .line 48
    :goto_4
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->z:Z

    .line 49
    .line 50
    const/16 v0, 0x15

    .line 51
    .line 52
    if-lt p1, v0, :cond_5

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move v0, v1

    .line 57
    :goto_5
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 58
    .line 59
    const/16 v0, 0x14

    .line 60
    .line 61
    if-lt p1, v0, :cond_6

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move v0, v1

    .line 66
    :goto_6
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->x:Z

    .line 67
    .line 68
    const/16 v0, 0x13

    .line 69
    .line 70
    if-lt p1, v0, :cond_7

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move v0, v1

    .line 75
    :goto_7
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->w:Z

    .line 76
    .line 77
    const/16 v0, 0x12

    .line 78
    .line 79
    if-lt p1, v0, :cond_8

    .line 80
    .line 81
    move v0, v2

    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move v0, v1

    .line 84
    :goto_8
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->v:Z

    .line 85
    .line 86
    const/16 v0, 0x11

    .line 87
    .line 88
    if-lt p1, v0, :cond_9

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move v0, v1

    .line 93
    :goto_9
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->u:Z

    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    if-lt p1, v0, :cond_a

    .line 98
    .line 99
    move v0, v2

    .line 100
    goto :goto_a

    .line 101
    :cond_a
    move v0, v1

    .line 102
    :goto_a
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->t:Z

    .line 103
    .line 104
    const/16 v0, 0xf

    .line 105
    .line 106
    if-lt p1, v0, :cond_b

    .line 107
    .line 108
    move v0, v2

    .line 109
    goto :goto_b

    .line 110
    :cond_b
    move v0, v1

    .line 111
    :goto_b
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->s:Z

    .line 112
    .line 113
    const/16 v0, 0xe

    .line 114
    .line 115
    if-lt p1, v0, :cond_c

    .line 116
    .line 117
    move v0, v2

    .line 118
    goto :goto_c

    .line 119
    :cond_c
    move v0, v1

    .line 120
    :goto_c
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->r:Z

    .line 121
    .line 122
    const/16 v0, 0xc

    .line 123
    .line 124
    if-lt p1, v0, :cond_d

    .line 125
    .line 126
    move v0, v2

    .line 127
    goto :goto_d

    .line 128
    :cond_d
    move v0, v1

    .line 129
    :goto_d
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->q:Z

    .line 130
    .line 131
    const/16 v0, 0x9

    .line 132
    .line 133
    if-lt p1, v0, :cond_e

    .line 134
    .line 135
    move v0, v2

    .line 136
    goto :goto_e

    .line 137
    :cond_e
    move v0, v1

    .line 138
    :goto_e
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->p:Z

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    if-lt p1, v0, :cond_f

    .line 143
    .line 144
    move v0, v2

    .line 145
    goto :goto_f

    .line 146
    :cond_f
    move v0, v1

    .line 147
    :goto_f
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->o:Z

    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    if-lt p1, v0, :cond_10

    .line 151
    .line 152
    move v1, v2

    .line 153
    :cond_10
    iput-boolean v1, p0, Lcom/android/billingclient/api/a;->n:Z

    .line 154
    .line 155
    return-void
.end method

.method public static synthetic o(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lrqf;->y:Lrqf;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/m;->k:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/billingclient/api/a;->W0(Lrqf;ILcom/android/billingclient/api/BillingResult;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo49;->n()Lo49;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, v1, p0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic o0(Lcom/android/billingclient/api/a;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->K0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic o1(Lcom/android/billingclient/api/a;)Lbo7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/a;->i:Lbo7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lrqf;->y:Lrqf;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/m;->k:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/billingclient/api/a;->W0(Lrqf;ILcom/android/billingclient/api/BillingResult;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, v1, p0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic p0(Lcom/android/billingclient/api/a;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget v0, p0, Lcom/android/billingclient/api/a;->b:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->K0(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lbi6;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lbi6;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lbi6;->i(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->K0(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static bridge synthetic p1(Lcom/android/billingclient/api/a;)Lau8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/a;->K:Lau8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/m;->k:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    sget-object v1, Lrqf;->y:Lrqf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->T(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic q0(Lcom/android/billingclient/api/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q1(Lcom/android/billingclient/api/a;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)V
    .locals 6

    .line 1
    sget-object v3, Lcom/android/billingclient/api/m;->k:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    sget-object v4, Lrqf;->y:Lrqf;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/a;->U(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic r1(Lcom/android/billingclient/api/a;ILlqg;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lez8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lez8;-><init>(Lcom/android/billingclient/api/a;Llqg;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/android/billingclient/api/a;->M0(Lcom/android/billingclient/api/BillingClientStateListener;I)V

    .line 7
    .line 8
    .line 9
    const-string p0, "reconnectIfNeeded"

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic s(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/m;->k:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    sget-object v1, Lrqf;->y:Lrqf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->c0(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic s0(Lcom/android/billingclient/api/a;J)Z
    .locals 0

    .line 1
    const-wide/16 p1, 0x7530

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/a;->P0(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic s1(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/a;->P0(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lrqf;->c:Lrqf;

    .line 10
    .line 11
    sget-object v1, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/billingclient/api/a;->W0(Lrqf;ILcom/android/billingclient/api/BillingResult;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, v1, p0}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/android/billingclient/api/a;->R(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static synthetic t(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lrqf;->y:Lrqf;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/m;->k:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/billingclient/api/a;->W0(Lrqf;ILcom/android/billingclient/api/BillingResult;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic t0(Lcom/android/billingclient/api/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/android/billingclient/api/a;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public static synthetic t1(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ProductDetailsResponseListener;Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/a;->P0(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x7

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lrqf;->c:Lrqf;

    .line 11
    .line 12
    sget-object v0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    invoke-virtual {p0, p2, v1, v0}, Lcom/android/billingclient/api/a;->W0(Lrqf;ILcom/android/billingclient/api/BillingResult;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 18
    .line 19
    invoke-static {}, Lo49;->n()Lo49;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {}, Lo49;->n()Lo49;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, p2, v1}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, p0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->u:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string p2, "BillingClient"

    .line 39
    .line 40
    const-string v0, "Querying product details is not supported."

    .line 41
    .line 42
    invoke-static {p2, v0}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lrqf;->u:Lrqf;

    .line 46
    .line 47
    sget-object v0, Lcom/android/billingclient/api/m;->r:Lcom/android/billingclient/api/BillingResult;

    .line 48
    .line 49
    invoke-virtual {p0, p2, v1, v0}, Lcom/android/billingclient/api/a;->W0(Lrqf;ILcom/android/billingclient/api/BillingResult;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 53
    .line 54
    invoke-static {}, Lo49;->n()Lo49;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {}, Lo49;->n()Lo49;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, p2, v1}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, p0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/a;->h1(Lcom/android/billingclient/api/QueryProductDetailsParams;)Lak9;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lak9;->a()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0}, Lak9;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p2, v0}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 86
    .line 87
    invoke-virtual {p0}, Lak9;->c()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lak9;->d()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, v1, p0}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method public static synthetic u(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/m;->k:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    sget-object v1, Lrqf;->y:Lrqf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->Z(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic u0(Lcom/android/billingclient/api/a;Ljava/lang/String;ZI)Lcom/android/billingclient/api/zzdz;
    .locals 0

    .line 1
    const/16 p3, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/billingclient/api/a;->U0(Ljava/lang/String;ZI)Lcom/android/billingclient/api/zzdz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic u1(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/a;->D(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lrqf;->y:Lrqf;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/m;->k:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/billingclient/api/a;->W0(Lrqf;ILcom/android/billingclient/api/BillingResult;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 10
    .line 11
    invoke-static {}, Lo49;->n()Lo49;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lo49;->n()Lo49;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, v0, v2}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, p0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic v0(Lcom/android/billingclient/api/a;Lrqf;ILcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/billingclient/api/a;->W0(Lrqf;ILcom/android/billingclient/api/BillingResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v1(Lcom/android/billingclient/api/a;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/billingclient/api/a;->F(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/m;->k:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    sget-object v1, Lrqf;->y:Lrqf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->E0(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic w1(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingConfigResponseListener;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->E(Lcom/android/billingclient/api/BillingConfigResponseListener;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lbi6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi6;->f()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/billingclient/api/a;->f:Lbi6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbi6;->f()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, p1, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "BillingClient"

    .line 21
    .line 22
    const-string p1, "No valid listener is set in BroadcastManager"

    .line 23
    .line 24
    invoke-static {p0, p1}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic x1(Lcom/android/billingclient/api/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/m;->k:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    sget-object v1, Lrqf;->y:Lrqf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->X(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic y1(Lcom/android/billingclient/api/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/m;->k:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    sget-object v1, Lrqf;->y:Lrqf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->a0(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic z1(Lcom/android/billingclient/api/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0(I)Lcom/android/billingclient/api/BillingResult;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Loa9;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Laqf;->A()Lqof;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lqof;->n(I)Lqof;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lm1g;->z()Lz0g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lz0g;->n(Z)Lz0g;

    .line 22
    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Lz0g;->i(Z)Lz0g;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lz0g;->j(I)Lz0g;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lqof;->m(Lz0g;)Lqof;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lqvc;->e()Lv0d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Laqf;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->I0(Laqf;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 47
    .line 48
    return-object p0
.end method

.method public final B0()Lcom/android/billingclient/api/BillingResult;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget v4, p0, Lcom/android/billingclient/api/a;->b:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object p0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object p0, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 30
    .line 31
    return-object p0

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p0
.end method

.method public final C0(I)Lzea;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->Q0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/zzad;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzad;-><init>(Lcom/android/billingclient/api/a;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lneh;->a(Lv0h;)Lzea;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    const-string p0, "BillingClient"

    .line 23
    .line 24
    const-string p1, "Already connected or not opted into auto reconnection."

    .line 25
    .line 26
    invoke-static {p0, p1}, Loa9;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 30
    .line 31
    invoke-static {p0}, Lx6a;->a(Ljava/lang/Object;)Lzea;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final synthetic D(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/a;->P0(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lrqf;->c:Lrqf;

    .line 12
    .line 13
    sget-object v0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 14
    .line 15
    invoke-virtual {p0, p2, v1, v0}, Lcom/android/billingclient/api/a;->W0(Lrqf;ILcom/android/billingclient/api/BillingResult;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p2

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :catch_1
    move-exception p2

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string p2, "BillingClient"

    .line 39
    .line 40
    const-string v0, "Please provide a valid purchase token."

    .line 41
    .line 42
    invoke-static {p2, v0}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lrqf;->A:Lrqf;

    .line 46
    .line 47
    sget-object v0, Lcom/android/billingclient/api/m;->g:Lcom/android/billingclient/api/BillingResult;

    .line 48
    .line 49
    invoke-virtual {p0, p2, v1, v0}, Lcom/android/billingclient/api/a;->W0(Lrqf;ILcom/android/billingclient/api/BillingResult;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->p:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object p2, Lrqf;->B:Lrqf;

    .line 61
    .line 62
    sget-object v0, Lcom/android/billingclient/api/m;->a:Lcom/android/billingclient/api/BillingResult;

    .line 63
    .line 64
    invoke-virtual {p0, p2, v1, v0}, Lcom/android/billingclient/api/a;->W0(Lrqf;ILcom/android/billingclient/api/BillingResult;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/a;->i:Lbo7;

    .line 75
    .line 76
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 80
    .line 81
    sget-object v0, Lrqf;->z1:Lrqf;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/android/billingclient/api/a;->S(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v2

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v3, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    sget v7, Loa9;->a:I

    .line 108
    .line 109
    new-instance v7, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v3, v4, v5, v6}, Loa9;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x9

    .line 118
    .line 119
    invoke-interface {v1, v3, v0, p2, v7}, Lbo7;->F6(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    const-string p2, "BillingClient"

    .line 124
    .line 125
    invoke-static {p0, p2}, Loa9;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const-string v0, "BillingClient"

    .line 130
    .line 131
    invoke-static {p0, v0}, Loa9;->k(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p2, p0}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p1, p0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :catchall_0
    move-exception p2

    .line 144
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    :goto_1
    sget-object v0, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 147
    .line 148
    sget-object v1, Lrqf;->C:Lrqf;

    .line 149
    .line 150
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/billingclient/api/a;->S(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :goto_2
    sget-object v0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 155
    .line 156
    sget-object v1, Lrqf;->C:Lrqf;

    .line 157
    .line 158
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/billingclient/api/a;->S(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    return-object v2
.end method

.method public final synthetic E(Lcom/android/billingclient/api/BillingConfigResponseListener;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/a;->P0(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "BillingClient"

    .line 13
    .line 14
    const-string v3, "Service disconnected."

    .line 15
    .line 16
    invoke-static {v0, v3}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lrqf;->c:Lrqf;

    .line 20
    .line 21
    sget-object v3, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v3}, Lcom/android/billingclient/api/a;->W0(Lrqf;ILcom/android/billingclient/api/BillingResult;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3, v2}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->v:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "BillingClient"

    .line 39
    .line 40
    const-string v3, "Current client doesn\'t support get billing config."

    .line 41
    .line 42
    invoke-static {v0, v3}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lrqf;->G:Lrqf;

    .line 46
    .line 47
    sget-object v3, Lcom/android/billingclient/api/m;->y:Lcom/android/billingclient/api/BillingResult;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v3}, Lcom/android/billingclient/api/a;->W0(Lrqf;ILcom/android/billingclient/api/BillingResult;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v3, v2}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/a;->i:Lbo7;

    .line 60
    .line 61
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 65
    .line 66
    sget-object v1, Lrqf;->z1:Lrqf;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->b0(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    sget v7, Loa9;->a:I

    .line 89
    .line 90
    new-instance v7, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v3, v4, v5, v6}, Loa9;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/android/billingclient/api/g;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/android/billingclient/api/a;->h:Lq9a;

    .line 101
    .line 102
    iget v5, p0, Lcom/android/billingclient/api/a;->m:I

    .line 103
    .line 104
    invoke-direct {v3, p1, v4, v5, v2}, Lcom/android/billingclient/api/g;-><init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lq9a;ILcom/android/billingclient/api/zzch;)V

    .line 105
    .line 106
    .line 107
    const/16 v4, 0x12

    .line 108
    .line 109
    invoke-interface {v1, v4, v0, v7, v3}, Lbo7;->S5(ILjava/lang/String;Landroid/os/Bundle;Ldz6;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    :goto_0
    sget-object v1, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 117
    .line 118
    sget-object v3, Lrqf;->G0:Lrqf;

    .line 119
    .line 120
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/android/billingclient/api/a;->b0(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_1
    sget-object v1, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 125
    .line 126
    sget-object v3, Lrqf;->G0:Lrqf;

    .line 127
    .line 128
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/android/billingclient/api/a;->b0(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object v2
.end method

.method public final E0(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->Y0(Lrqf;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic F(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/a;->i:Lbo7;

    .line 7
    .line 8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    :try_start_2
    sget-object p1, Lrqf;->z1:Lrqf;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/billingclient/api/a;->F0(ILrqf;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Lcom/android/billingclient/api/j;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5, p3, v1}, Lcom/android/billingclient/api/j;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzch;)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0xc

    .line 38
    .line 39
    invoke-interface {v3, p2, v2, p1, v4}, Lbo7;->m3(ILjava/lang/String;Landroid/os/Bundle;Lcr7;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :goto_0
    const/4 p2, 0x6

    .line 47
    sget-object p3, Lrqf;->y1:Lrqf;

    .line 48
    .line 49
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/billingclient/api/a;->F0(ILrqf;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    sget-object p2, Lrqf;->y1:Lrqf;

    .line 54
    .line 55
    invoke-virtual {p0, v0, p2, p1}, Lcom/android/billingclient/api/a;->F0(ILrqf;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-object v1
.end method

.method public final F0(ILrqf;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "showInAppMessages error."

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/billingclient/api/a;->h:Lq9a;

    .line 9
    .line 10
    invoke-static {p3}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :try_start_0
    invoke-static {}, Ldrf;->A()Lgqf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lgqf;->p(I)Lgqf;

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lgqf;->n(Lrqf;)Lgqf;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Lgqf;->i(Ljava/lang/String;)Lgqf;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Leof;->C()Lsnf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lsnf;->j(Lgqf;)Lsnf;

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x1e

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lsnf;->p(I)Lsnf;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lqvc;->e()Lv0d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Leof;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    const-string p2, "BillingLogger"

    .line 54
    .line 55
    const-string p3, "Unable to create logging payload"

    .line 56
    .line 57
    invoke-static {p2, p3, p1}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_2
    invoke-interface {p0, p1}, Lq9a;->d(Leof;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final G(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final G0(Leof;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->h:Lq9a;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/billingclient/api/a;->m:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Lq9a;->i(Leof;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const-string p1, "BillingClient"

    .line 11
    .line 12
    const-string v0, "Unable to log."

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H0(Leof;JZ)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->h:Lq9a;

    .line 2
    .line 3
    iget v2, p0, Lcom/android/billingclient/api/a;->m:I

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    move v5, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lq9a;->f(Leof;IJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object p0, v0

    .line 14
    const-string p1, "BillingClient"

    .line 15
    .line 16
    const-string p2, "Unable to log."

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic I(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)Ljava/lang/Void;
    .locals 7

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/a;->P0(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    sget-object v1, Lrqf;->c:Lrqf;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->W(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "BillingClient"

    .line 27
    .line 28
    const-string v1, "Current client doesn\'t support alternative billing only."

    .line 29
    .line 30
    invoke-static {v0, v1}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/android/billingclient/api/m;->C:Lcom/android/billingclient/api/BillingResult;

    .line 34
    .line 35
    sget-object v1, Lrqf;->K0:Lrqf;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->W(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/a;->i:Lbo7;

    .line 45
    .line 46
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 50
    .line 51
    sget-object v1, Lrqf;->z1:Lrqf;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->W(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v3, v4, v5, v6}, Loa9;->h(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, La69;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/android/billingclient/api/a;->h:Lq9a;

    .line 80
    .line 81
    iget v6, p0, Lcom/android/billingclient/api/a;->m:I

    .line 82
    .line 83
    invoke-direct {v4, p1, v5, v6, v2}, La69;-><init>(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lq9a;ILcom/android/billingclient/api/zzch;)V

    .line 84
    .line 85
    .line 86
    const/16 v5, 0x15

    .line 87
    .line 88
    invoke-interface {v1, v5, v0, v3, v4}, Lbo7;->n4(ILjava/lang/String;Landroid/os/Bundle;Ldqh;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    :goto_0
    sget-object v1, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 96
    .line 97
    sget-object v3, Lrqf;->O0:Lrqf;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/android/billingclient/api/a;->W(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    sget-object v1, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 104
    .line 105
    sget-object v3, Lrqf;->O0:Lrqf;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/android/billingclient/api/a;->W(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-object v2
.end method

.method public final I0(Laqf;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->h:Lq9a;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/billingclient/api/a;->m:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Lq9a;->c(Laqf;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const-string p1, "BillingClient"

    .line 11
    .line 12
    const-string v0, "Unable to log."

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic J(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;)Ljava/lang/Void;
    .locals 10

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/a;->P0(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    sget-object p2, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    sget-object v0, Lrqf;->c:Lrqf;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/android/billingclient/api/a;->X(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p2, v0

    .line 21
    move-object v4, p1

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :catch_1
    move-exception v0

    .line 25
    move-object p2, v0

    .line 26
    move-object v4, p1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->D:Z
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :try_start_3
    const-string p2, "BillingClient"

    .line 34
    .line 35
    const-string v0, "Current client doesn\'t support the provided billing program."

    .line 36
    .line 37
    invoke-static {p2, v0}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lcom/android/billingclient/api/m;->F:Lcom/android/billingclient/api/BillingResult;

    .line 41
    .line 42
    sget-object v0, Lrqf;->M1:Lrqf;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/android/billingclient/api/a;->X(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    :try_start_4
    iget-object v1, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    :try_start_5
    iget-object v0, p0, Lcom/android/billingclient/api/a;->i:Lbo7;

    .line 53
    .line 54
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :try_start_6
    sget-object p2, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 58
    .line 59
    sget-object v0, Lrqf;->z1:Lrqf;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/android/billingclient/api/a;->X(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    :try_start_7
    iget-object v1, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 69
    .line 70
    sget-object v4, Laja;->e:Laja;

    .line 71
    .line 72
    invoke-virtual {v4}, Laja;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/16 v5, 0x18

    .line 77
    .line 78
    invoke-static {v1, v5, v3, v4}, Ljka;->b(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lz7b;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, Lh0f;->z()Lnwe;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "PLAY_BILLING_LIBRARY_VERSION"

    .line 87
    .line 88
    invoke-static {}, Lumf;->z()Lvlf;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, v1}, Lvlf;->i(Ljava/lang/String;)Lvlf;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lqvc;->e()Lv0d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lumf;

    .line 100
    .line 101
    invoke-virtual {v4, v5, v1}, Lnwe;->i(Ljava/lang/String;Lumf;)Lnwe;

    .line 102
    .line 103
    .line 104
    const-string v1, "CALLING_PACKAGE"

    .line 105
    .line 106
    invoke-static {}, Lumf;->z()Lvlf;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v6, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5, v6}, Lvlf;->i(Ljava/lang/String;)Lvlf;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lqvc;->e()Lv0d;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lumf;

    .line 124
    .line 125
    invoke-virtual {v4, v1, v5}, Lnwe;->i(Ljava/lang/String;Lumf;)Lnwe;

    .line 126
    .line 127
    .line 128
    const-string v1, "BILLING_PROGRAM"

    .line 129
    .line 130
    invoke-static {}, Lumf;->z()Lvlf;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getBillingProgram()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5, v6}, Lvlf;->i(Ljava/lang/String;)Lvlf;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lqvc;->e()Lv0d;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lumf;

    .line 150
    .line 151
    invoke-virtual {v4, v1, v5}, Lnwe;->i(Ljava/lang/String;Lumf;)Lnwe;

    .line 152
    .line 153
    .line 154
    const-string v1, "RESPONSE_FORMAT"

    .line 155
    .line 156
    invoke-static {}, Lumf;->z()Lvlf;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v6, "RESPONSE_FORMAT_PROTO"

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Lvlf;->i(Ljava/lang/String;)Lvlf;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lqvc;->e()Lv0d;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lumf;

    .line 170
    .line 171
    invoke-virtual {v4, v1, v5}, Lnwe;->i(Ljava/lang/String;Lumf;)Lnwe;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getBillingProgram()I

    .line 175
    .line 176
    .line 177
    move-result v1
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 178
    const/4 v5, 0x3

    .line 179
    if-ne v1, v5, :cond_3

    .line 180
    .line 181
    :try_start_8
    const-string v1, "APP_INSTALL_TIME_MILLIS"

    .line 182
    .line 183
    invoke-static {}, Lumf;->z()Lvlf;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v6, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget-object v7, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-wide v6, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 205
    .line 206
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v5, v6}, Lvlf;->i(Ljava/lang/String;)Lvlf;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lqvc;->e()Lv0d;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lumf;

    .line 218
    .line 219
    invoke-virtual {v4, v1, v5}, Lnwe;->i(Ljava/lang/String;Lumf;)Lnwe;
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 220
    .line 221
    .line 222
    :cond_3
    :try_start_9
    invoke-virtual {v4}, Lqvc;->e()Lv0d;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lh0f;

    .line 227
    .line 228
    invoke-static {v3, v1}, Ljka;->a(Lz7b;Lh0f;)Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v3, Lr40;

    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getBillingProgram()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    iget-object v6, p0, Lcom/android/billingclient/api/a;->h:Lq9a;

    .line 239
    .line 240
    iget v7, p0, Lcom/android/billingclient/api/a;->m:I

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->y0()Landroid/os/Handler;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->l()Ljava/util/concurrent/ExecutorService;

    .line 247
    .line 248
    .line 249
    move-result-object v9
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 250
    move-object v4, p1

    .line 251
    :try_start_a
    invoke-direct/range {v3 .. v9}, Lr40;-><init>(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;ILq9a;ILandroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v1, v3}, Lbo7;->O6(Landroid/os/Bundle;Lfl6;)V
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :catch_2
    move-exception v0

    .line 259
    :goto_0
    move-object p2, v0

    .line 260
    goto :goto_3

    .line 261
    :catch_3
    move-exception v0

    .line 262
    :goto_1
    move-object p2, v0

    .line 263
    goto :goto_4

    .line 264
    :catch_4
    move-exception v0

    .line 265
    move-object v4, p1

    .line 266
    goto :goto_0

    .line 267
    :catch_5
    move-exception v0

    .line 268
    move-object v4, p1

    .line 269
    goto :goto_1

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    move-object v4, p1

    .line 272
    :goto_2
    move-object p1, v0

    .line 273
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 274
    :try_start_c
    throw p1
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    goto :goto_2

    .line 277
    :goto_3
    sget-object p1, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 278
    .line 279
    sget-object v0, Lrqf;->y1:Lrqf;

    .line 280
    .line 281
    invoke-virtual {p0, v4, p1, v0, p2}, Lcom/android/billingclient/api/a;->X(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :goto_4
    sget-object p1, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 286
    .line 287
    sget-object v0, Lrqf;->y1:Lrqf;

    .line 288
    .line 289
    invoke-virtual {p0, v4, p1, v0, p2}, Lcom/android/billingclient/api/a;->X(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 290
    .line 291
    .line 292
    :goto_5
    return-object v2
.end method

.method public final J0(Lrqf;Lcom/android/billingclient/api/BillingResult;I)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 2
    .line 3
    sget-object v0, Lhsf;->b:Lhsf;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p2, v2, v0}, Lcom/android/billingclient/api/zzcy;->zzb(Lrqf;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lhsf;)Leof;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lv0d;->q()Lqvc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lsnf;

    .line 16
    .line 17
    invoke-static {}, Lm1g;->z()Lz0g;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-lez p3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p2, v0}, Lz0g;->i(Z)Lz0g;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lz0g;->j(I)Lz0g;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lsnf;->n(Lz0g;)Lsnf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lqvc;->e()Lv0d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Leof;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->G0(Leof;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    const-string p1, "BillingClient"

    .line 47
    .line 48
    const-string p2, "Unable to log."

    .line 49
    .line 50
    invoke-static {p1, p2, p0}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic K(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)Ljava/lang/Void;
    .locals 10

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/a;->P0(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    sget-object v1, Lrqf;->c:Lrqf;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->Y(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->z:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "BillingClient"

    .line 28
    .line 29
    const-string v1, "Current client doesn\'t support external offer."

    .line 30
    .line 31
    invoke-static {v0, v1}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/android/billingclient/api/m;->t:Lcom/android/billingclient/api/BillingResult;

    .line 35
    .line 36
    sget-object v1, Lrqf;->b1:Lrqf;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->Y(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/a;->i:Lbo7;

    .line 46
    .line 47
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 51
    .line 52
    sget-object v1, Lrqf;->z1:Lrqf;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->Y(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-wide v3, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 82
    .line 83
    iget-object v5, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, p0, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    sget v9, Loa9;->a:I

    .line 94
    .line 95
    new-instance v9, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v5, v6, v7, v8}, Loa9;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    const-string v5, "appInstallTimeMillis"

    .line 104
    .line 105
    invoke-virtual {v9, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lm79;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/android/billingclient/api/a;->h:Lq9a;

    .line 111
    .line 112
    iget v5, p0, Lcom/android/billingclient/api/a;->m:I

    .line 113
    .line 114
    invoke-direct {v3, p1, v4, v5, v2}, Lm79;-><init>(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lq9a;ILcom/android/billingclient/api/zzch;)V

    .line 115
    .line 116
    .line 117
    const/16 v4, 0x16

    .line 118
    .line 119
    invoke-interface {v1, v4, v0, v9, v3}, Lbo7;->s6(ILjava/lang/String;Landroid/os/Bundle;Lmxh;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 126
    :goto_0
    sget-object v1, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 127
    .line 128
    sget-object v3, Lrqf;->c1:Lrqf;

    .line 129
    .line 130
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/android/billingclient/api/a;->Y(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_1
    sget-object v1, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 135
    .line 136
    sget-object v3, Lrqf;->c1:Lrqf;

    .line 137
    .line 138
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/android/billingclient/api/a;->Y(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-object v2
.end method

.method public final K0(I)V
    .locals 6

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lcom/android/billingclient/api/a;->b:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "BillingClient"

    .line 16
    .line 17
    iget v3, p0, Lcom/android/billingclient/api/a;->b:I

    .line 18
    .line 19
    invoke-static {v3}, Lcom/android/billingclient/api/a;->R0(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1}, Lcom/android/billingclient/api/a;->R0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " to "

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Loa9;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput p1, p0, Lcom/android/billingclient/api/a;->b:I

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public final synthetic L(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)Ljava/lang/Void;
    .locals 7

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/a;->P0(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    sget-object v1, Lrqf;->c:Lrqf;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->T(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "BillingClient"

    .line 27
    .line 28
    const-string v1, "Current client doesn\'t support alternative billing only."

    .line 29
    .line 30
    invoke-static {v0, v1}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/android/billingclient/api/m;->C:Lcom/android/billingclient/api/BillingResult;

    .line 34
    .line 35
    sget-object v1, Lrqf;->K0:Lrqf;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->T(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/a;->i:Lbo7;

    .line 45
    .line 46
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 50
    .line 51
    sget-object v1, Lrqf;->z1:Lrqf;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->T(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v3, v4, v5, v6}, Loa9;->h(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lvf9;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/android/billingclient/api/a;->h:Lq9a;

    .line 80
    .line 81
    iget v6, p0, Lcom/android/billingclient/api/a;->m:I

    .line 82
    .line 83
    invoke-direct {v4, p1, v5, v6, v2}, Lvf9;-><init>(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lq9a;ILcom/android/billingclient/api/zzch;)V

    .line 84
    .line 85
    .line 86
    const/16 v5, 0x15

    .line 87
    .line 88
    invoke-interface {v1, v5, v0, v3, v4}, Lbo7;->A0(ILjava/lang/String;Landroid/os/Bundle;Lwc7;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    :goto_0
    sget-object v1, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 96
    .line 97
    sget-object v3, Lrqf;->N0:Lrqf;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/android/billingclient/api/a;->T(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    sget-object v1, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 104
    .line 105
    sget-object v3, Lrqf;->N0:Lrqf;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/android/billingclient/api/a;->T(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-object v2
.end method

.method public final declared-synchronized L0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->I:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/billingclient/api/a;->I:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final synthetic M(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)Ljava/lang/Void;
    .locals 13

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/a;->P0(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v4, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    sget-object v5, Lrqf;->c:Lrqf;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->U(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object v7, v1

    .line 24
    move-object v8, v2

    .line 25
    move v9, v3

    .line 26
    :goto_0
    move-object p0, v0

    .line 27
    move-object v12, p0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :catch_1
    move-exception v0

    .line 31
    move-object v7, v1

    .line 32
    move-object v8, v2

    .line 33
    move v9, v3

    .line 34
    :goto_1
    move-object p0, v0

    .line 35
    move-object v12, p0

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :catch_2
    move-exception v0

    .line 39
    move-object v7, p0

    .line 40
    move-object v8, p1

    .line 41
    move v9, p2

    .line 42
    goto :goto_0

    .line 43
    :catch_3
    move-exception v0

    .line 44
    move-object v7, p0

    .line 45
    move-object v8, p1

    .line 46
    move v9, p2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v7, p0

    .line 49
    move-object v8, p1

    .line 50
    move v9, p2

    .line 51
    :try_start_2
    iget-boolean p0, v7, Lcom/android/billingclient/api/a;->D:Z

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    const-string p0, "BillingClient"

    .line 56
    .line 57
    const-string p1, "Current client doesn\'t support the provided billing program."

    .line 58
    .line 59
    invoke-static {p0, p1}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v10, Lcom/android/billingclient/api/m;->F:Lcom/android/billingclient/api/BillingResult;

    .line 63
    .line 64
    sget-object v11, Lrqf;->M1:Lrqf;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-virtual/range {v7 .. v12}, Lcom/android/billingclient/api/a;->U(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :catch_4
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :catch_5
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object p0, v7, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 79
    :try_start_3
    iget-object p1, v7, Lcom/android/billingclient/api/a;->i:Lbo7;

    .line 80
    .line 81
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    :try_start_4
    sget-object v10, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 85
    .line 86
    sget-object v11, Lrqf;->z1:Lrqf;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-virtual/range {v7 .. v12}, Lcom/android/billingclient/api/a;->U(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_2
    iget-object p0, v7, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p2, v7, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 97
    .line 98
    sget-object v0, Laja;->d:Laja;

    .line 99
    .line 100
    invoke-virtual {v0}, Laja;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v1, 0x18

    .line 105
    .line 106
    invoke-static {p0, v1, p2, v0}, Ljka;->b(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lz7b;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {}, Lh0f;->z()Lnwe;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "PLAY_BILLING_LIBRARY_VERSION"

    .line 115
    .line 116
    invoke-static {}, Lumf;->z()Lvlf;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, p0}, Lvlf;->i(Ljava/lang/String;)Lvlf;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lqvc;->e()Lv0d;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lumf;

    .line 128
    .line 129
    invoke-virtual {v0, v1, p0}, Lnwe;->i(Ljava/lang/String;Lumf;)Lnwe;

    .line 130
    .line 131
    .line 132
    const-string p0, "CALLING_PACKAGE"

    .line 133
    .line 134
    invoke-static {}, Lumf;->z()Lvlf;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, v7, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lvlf;->i(Ljava/lang/String;)Lvlf;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lqvc;->e()Lv0d;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lumf;

    .line 152
    .line 153
    invoke-virtual {v0, p0, v1}, Lnwe;->i(Ljava/lang/String;Lumf;)Lnwe;

    .line 154
    .line 155
    .line 156
    const-string p0, "BILLING_PROGRAM"

    .line 157
    .line 158
    invoke-static {}, Lumf;->z()Lvlf;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lvlf;->i(Ljava/lang/String;)Lvlf;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lqvc;->e()Lv0d;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lumf;

    .line 174
    .line 175
    invoke-virtual {v0, p0, v1}, Lnwe;->i(Ljava/lang/String;Lumf;)Lnwe;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lqvc;->e()Lv0d;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lh0f;

    .line 183
    .line 184
    invoke-static {p2, p0}, Ljka;->a(Lz7b;Lh0f;)Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance v0, Lj12;

    .line 189
    .line 190
    iget-object v3, v7, Lcom/android/billingclient/api/a;->h:Lq9a;

    .line 191
    .line 192
    iget v4, v7, Lcom/android/billingclient/api/a;->m:I

    .line 193
    .line 194
    invoke-virtual {v7}, Lcom/android/billingclient/api/a;->y0()Landroid/os/Handler;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v7}, Lcom/android/billingclient/api/a;->l()Ljava/util/concurrent/ExecutorService;

    .line 199
    .line 200
    .line 201
    move-result-object v6
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 202
    move-object v1, v8

    .line 203
    move v2, v9

    .line 204
    :try_start_5
    invoke-direct/range {v0 .. v6}, Lj12;-><init>(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILq9a;ILandroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 205
    .line 206
    .line 207
    move-object v8, v1

    .line 208
    move v9, v2

    .line 209
    :try_start_6
    invoke-interface {p1, p0, v0}, Lbo7;->O6(Landroid/os/Bundle;Lfl6;)V
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catch_6
    move-exception v0

    .line 214
    move-object v8, v1

    .line 215
    move v9, v2

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :catch_7
    move-exception v0

    .line 219
    move-object v8, v1

    .line 220
    move v9, v2

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :catchall_0
    move-exception v0

    .line 224
    move-object p1, v0

    .line 225
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 226
    :try_start_8
    throw p1
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 227
    :goto_2
    sget-object v10, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 228
    .line 229
    sget-object v11, Lrqf;->y1:Lrqf;

    .line 230
    .line 231
    invoke-virtual/range {v7 .. v12}, Lcom/android/billingclient/api/a;->U(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :goto_3
    sget-object v10, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 236
    .line 237
    sget-object v11, Lrqf;->G0:Lrqf;

    .line 238
    .line 239
    invoke-virtual/range {v7 .. v12}, Lcom/android/billingclient/api/a;->U(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    const/4 p0, 0x0

    .line 243
    return-object p0
.end method

.method public final M0(Lcom/android/billingclient/api/BillingClientStateListener;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->Q0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/a;->A0(I)Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/android/billingclient/api/a;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const-string v1, "BillingClient"

    .line 26
    .line 27
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 28
    .line 29
    invoke-static {v1, v2}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lrqf;->Z:Lrqf;

    .line 33
    .line 34
    sget-object v2, Lcom/android/billingclient/api/m;->d:Lcom/android/billingclient/api/BillingResult;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2, p2}, Lcom/android/billingclient/api/a;->J0(Lrqf;Lcom/android/billingclient/api/BillingResult;I)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :goto_0
    move-object p0, v2

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    iget v1, p0, Lcom/android/billingclient/api/a;->b:I

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    const-string v1, "BillingClient"

    .line 49
    .line 50
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 51
    .line 52
    invoke-static {v1, v2}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lrqf;->i0:Lrqf;

    .line 56
    .line 57
    sget-object v2, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v2, p2}, Lcom/android/billingclient/api/a;->J0(Lrqf;Lcom/android/billingclient/api/BillingResult;I)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/billingclient/api/a;->K0(I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    iput-object p1, p0, Lcom/android/billingclient/api/a;->H:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 71
    .line 72
    move p2, v1

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->N0()V

    .line 74
    .line 75
    .line 76
    const-string v3, "BillingClient"

    .line 77
    .line 78
    const-string v4, "Starting in-app billing setup."

    .line 79
    .line 80
    invoke-static {v3, v4}, Loa9;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/android/billingclient/api/e;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/android/billingclient/api/e;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingClientStateListener;ILcom/android/billingclient/api/zzch;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/e;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/e;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/android/billingclient/api/e;->c()V

    .line 94
    .line 95
    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 100
    .line 101
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "com.android.vending"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_a

    .line 126
    .line 127
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 132
    .line 133
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 134
    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 140
    .line 141
    const-string v6, "com.android.vending"

    .line 142
    .line 143
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    new-instance v6, Landroid/content/ComponentName;

    .line 152
    .line 153
    invoke-direct {v6, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Landroid/content/Intent;

    .line 157
    .line 158
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 165
    .line 166
    const-string v5, "playBillingLibraryVersion"

    .line 167
    .line 168
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v0

    .line 174
    :try_start_1
    iget v5, p0, Lcom/android/billingclient/api/a;->b:I

    .line 175
    .line 176
    const/4 v6, 0x2

    .line 177
    if-ne v5, v6, :cond_4

    .line 178
    .line 179
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/a;->A0(I)Lcom/android/billingclient/api/BillingResult;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    monitor-exit v0

    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :catchall_1
    move-exception p0

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    iget v5, p0, Lcom/android/billingclient/api/a;->b:I

    .line 189
    .line 190
    if-eq v5, v2, :cond_5

    .line 191
    .line 192
    const-string v1, "BillingClient"

    .line 193
    .line 194
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 195
    .line 196
    invoke-static {v1, v2}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lrqf;->x1:Lrqf;

    .line 200
    .line 201
    sget-object v2, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 202
    .line 203
    invoke-virtual {p0, v1, v2, p2}, Lcom/android/billingclient/api/a;->J0(Lrqf;Lcom/android/billingclient/api/BillingResult;I)V

    .line 204
    .line 205
    .line 206
    monitor-exit v0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_5
    iget-object v5, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/e;

    .line 210
    .line 211
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    if-lez p2, :cond_6

    .line 213
    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v6, 0x1d

    .line 217
    .line 218
    if-lt v0, v6, :cond_6

    .line 219
    .line 220
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->l()Ljava/util/concurrent/ExecutorService;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v0, v3, v2, v6, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto :goto_1

    .line 231
    :cond_6
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v0, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :goto_1
    if-eqz v0, :cond_7

    .line 238
    .line 239
    const-string p0, "BillingClient"

    .line 240
    .line 241
    const-string p2, "Service was bonded successfully."

    .line 242
    .line 243
    invoke-static {p0, p2}, Loa9;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object p0, v4

    .line 247
    goto :goto_4

    .line 248
    :cond_7
    const-string v0, "BillingClient"

    .line 249
    .line 250
    const-string v2, "Connection to Billing service is blocked."

    .line 251
    .line 252
    sget-object v3, Lrqf;->j0:Lrqf;

    .line 253
    .line 254
    invoke-static {v0, v2}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    throw p0

    .line 260
    :cond_8
    const-string v0, "BillingClient"

    .line 261
    .line 262
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 263
    .line 264
    sget-object v3, Lrqf;->k0:Lrqf;

    .line 265
    .line 266
    invoke-static {v0, v2}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    const-string v0, "BillingClient"

    .line 271
    .line 272
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 273
    .line 274
    sget-object v3, Lrqf;->k0:Lrqf;

    .line 275
    .line 276
    invoke-static {v0, v2}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_a
    sget-object v3, Lrqf;->l0:Lrqf;

    .line 281
    .line 282
    :goto_3
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->K0(I)V

    .line 283
    .line 284
    .line 285
    const-string v0, "BillingClient"

    .line 286
    .line 287
    const-string v1, "Billing service unavailable on device."

    .line 288
    .line 289
    invoke-static {v0, v1}, Loa9;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lcom/android/billingclient/api/m;->b:Lcom/android/billingclient/api/BillingResult;

    .line 293
    .line 294
    invoke-virtual {p0, v3, v0, p2}, Lcom/android/billingclient/api/a;->J0(Lrqf;Lcom/android/billingclient/api/BillingResult;I)V

    .line 295
    .line 296
    .line 297
    move-object p0, v0

    .line 298
    :goto_4
    if-eqz p0, :cond_b

    .line 299
    .line 300
    invoke-interface {p1, p0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    return-void

    .line 304
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    throw p0
.end method

.method public final synthetic N(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)Ljava/lang/Void;
    .locals 7

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/a;->P0(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    sget-object v1, Lrqf;->c:Lrqf;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->Z(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->B:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "BillingClient"

    .line 27
    .line 28
    const-string v1, "Current client doesn\'t support external offer."

    .line 29
    .line 30
    invoke-static {v0, v1}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/android/billingclient/api/m;->t:Lcom/android/billingclient/api/BillingResult;

    .line 34
    .line 35
    sget-object v1, Lrqf;->b1:Lrqf;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->Z(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/a;->i:Lbo7;

    .line 45
    .line 46
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 50
    .line 51
    sget-object v1, Lrqf;->z1:Lrqf;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->Z(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v3, v4, v5, v6}, Loa9;->h(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lgh9;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/android/billingclient/api/a;->h:Lq9a;

    .line 80
    .line 81
    iget v6, p0, Lcom/android/billingclient/api/a;->m:I

    .line 82
    .line 83
    invoke-direct {v4, p1, v5, v6, v2}, Lgh9;-><init>(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lq9a;ILcom/android/billingclient/api/zzch;)V

    .line 84
    .line 85
    .line 86
    const/16 v5, 0x18

    .line 87
    .line 88
    invoke-interface {v1, v5, v0, v3, v4}, Lbo7;->I2(ILjava/lang/String;Landroid/os/Bundle;Lth7;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    :goto_0
    sget-object v1, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 96
    .line 97
    sget-object v3, Lrqf;->Z0:Lrqf;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/android/billingclient/api/a;->Z(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    sget-object v1, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 104
    .line 105
    sget-object v3, Lrqf;->Z0:Lrqf;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/android/billingclient/api/a;->Z(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-object v2
.end method

.method public final N0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/e;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Lcom/android/billingclient/api/a;->i:Lbo7;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iput-object v1, p0, Lcom/android/billingclient/api/a;->i:Lbo7;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/e;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, Lcom/android/billingclient/api/a;->i:Lbo7;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/e;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw p0
.end method

.method public final synthetic O(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/a;->i:Lbo7;

    .line 6
    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    sget-object p3, Lrqf;->z1:Lrqf;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/billingclient/api/a;->E0(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v3, v4, v5, v6}, Loa9;->h(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lcom/android/billingclient/api/f;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5, p3, v0}, Lcom/android/billingclient/api/f;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzch;)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x15

    .line 53
    .line 54
    invoke-interface {v2, p2, v1, v3, v4}, Lbo7;->r4(ILjava/lang/String;Landroid/os/Bundle;Lbs6;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :goto_0
    sget-object p3, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 62
    .line 63
    sget-object v1, Lrqf;->S0:Lrqf;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/android/billingclient/api/a;->E0(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    sget-object p3, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 70
    .line 71
    sget-object v1, Lrqf;->S0:Lrqf;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/android/billingclient/api/a;->E0(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-object v0
.end method

.method public final O0(J)Z
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string p2, "Reconnection failed with result: "

    .line 4
    .line 5
    const-string v0, "Reconnection succeeded with result: "

    .line 6
    .line 7
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0xbb8

    .line 17
    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    invoke-virtual {p0, v3}, Lcom/android/billingclient/api/a;->C0(I)Lzea;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v3, v1, v2, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/android/billingclient/api/BillingResult;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Loa9;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    instance-of v0, p2, Ljava/lang/InterruptedException;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 88
    .line 89
    .line 90
    :cond_2
    const-string v0, "Error during reconnection attempt: "

    .line 91
    .line 92
    invoke-static {p1, v0, p2}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->Q0()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method public final synthetic P(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/a;->i:Lbo7;

    .line 6
    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    sget-object p3, Lrqf;->z1:Lrqf;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/billingclient/api/a;->a0(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v3, v4, v5, v6}, Loa9;->h(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lcom/android/billingclient/api/h;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5, p3, v0}, Lcom/android/billingclient/api/h;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzch;)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x16

    .line 53
    .line 54
    invoke-interface {v2, p2, v1, v3, v4}, Lbo7;->r1(ILjava/lang/String;Landroid/os/Bundle;Lh67;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :goto_0
    sget-object p3, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 62
    .line 63
    sget-object v1, Lrqf;->g1:Lrqf;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/android/billingclient/api/a;->a0(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    sget-object p3, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 70
    .line 71
    sget-object v1, Lrqf;->g1:Lrqf;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/android/billingclient/api/a;->a0(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-object v0
.end method

.method public final P0(J)Z
    .locals 13

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/billingclient/api/a;->K:Lau8;

    .line 4
    .line 5
    invoke-static {p2}, Lzp8;->b(Lau8;)Lzp8;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x1

    .line 10
    const-wide/16 v1, 0x7530

    .line 11
    .line 12
    move-wide v3, v1

    .line 13
    :goto_0
    const/4 v5, 0x3

    .line 14
    const-string v6, "BillingClient"

    .line 15
    .line 16
    if-gt v0, v5, :cond_5

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v9, v3, v7

    .line 25
    .line 26
    if-gtz v9, :cond_0

    .line 27
    .line 28
    const-string v3, "No time remaining for reconnection attempt."

    .line 29
    .line 30
    invoke-static {v6, v3}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->Q0()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->C0(I)Lzea;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-interface {v9, v3, v4, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/android/billingclient/api/BillingResult;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v9, "Reconnection succeeded with result: "

    .line 66
    .line 67
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v6, v3}, Loa9;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->Q0()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_1
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v9, "Reconnection failed with result: "

    .line 95
    .line 96
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v6, v3}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    instance-of v4, v3, Ljava/lang/InterruptedException;

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 119
    .line 120
    .line 121
    :cond_2
    const-string v4, "Error during reconnection attempt: "

    .line 122
    .line 123
    invoke-static {v6, v4, v3}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {p2, p1}, Lzp8;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    sub-long v3, v1, v3

    .line 131
    .line 132
    add-int/lit8 v9, v0, -0x1

    .line 133
    .line 134
    int-to-double v9, v9

    .line 135
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 136
    .line 137
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    double-to-long v9, v9

    .line 142
    const-wide/16 v11, 0x3e8

    .line 143
    .line 144
    mul-long/2addr v9, v11

    .line 145
    cmp-long v11, v3, v9

    .line 146
    .line 147
    if-gez v11, :cond_3

    .line 148
    .line 149
    const-string p1, "Reconnection failed due to timeout limit reached."

    .line 150
    .line 151
    invoke-static {v6, p1}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->Q0()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :cond_3
    if-ge v0, v5, :cond_4

    .line 160
    .line 161
    cmp-long v5, v9, v7

    .line 162
    .line 163
    if-lez v5, :cond_4

    .line 164
    .line 165
    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Lzp8;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    sub-long v3, v1, v3

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catch_1
    move-exception p1

    .line 176
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 181
    .line 182
    .line 183
    const-string p2, "Error sleeping during reconnection attempt: "

    .line 184
    .line 185
    invoke-static {v6, p2, p1}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_5
    :goto_4
    const-string p1, "Max retries reached."

    .line 194
    .line 195
    invoke-static {v6, p1}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->Q0()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    return p0
.end method

.method public final Q(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->l()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance p1, Lcom/android/billingclient/api/zzbi;

    .line 10
    .line 11
    invoke-direct {p1, p0, p4}, Lcom/android/billingclient/api/zzbi;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p2, 0x6f54

    .line 15
    .line 16
    invoke-virtual {p5, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "BillingClient"

    .line 22
    .line 23
    const-string p2, "Async task throws exception!"

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final Q0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/a;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/a;->i:Lbo7;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/e;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final R(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 9

    .line 1
    const-string v0, "Error consuming purchase with token. Response code: "

    .line 2
    .line 3
    const-string v1, "Consuming purchase with token: "

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :try_start_0
    const-string p1, "BillingClient"

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Loa9;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/a;->i:Lbo7;

    .line 30
    .line 31
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    :try_start_2
    sget-object v5, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 35
    .line 36
    sget-object v6, Lrqf;->z1:Lrqf;

    .line 37
    .line 38
    const-string v7, "Service has been reset to null."
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p2

    .line 43
    :try_start_3
    invoke-virtual/range {v2 .. v8}, Lcom/android/billingclient/api/a;->V(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    :goto_0
    move-object p0, v0

    .line 49
    move-object v8, p0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catch_1
    move-exception v0

    .line 53
    :goto_1
    move-object p0, v0

    .line 54
    move-object v8, p0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catch_2
    move-exception v0

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p2

    .line 60
    goto :goto_0

    .line 61
    :catch_3
    move-exception v0

    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object v2, p0

    .line 66
    move-object v3, p2

    .line 67
    iget-boolean p0, v2, Lcom/android/billingclient/api/a;->p:Z
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 68
    .line 69
    iget-object p1, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-boolean p1, v2, Lcom/android/billingclient/api/a;->p:Z

    .line 78
    .line 79
    iget-object p2, v2, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v2, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v2, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    new-instance v8, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-static {v8, p2, v5, v6, v7}, Loa9;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    :cond_1
    const/16 p1, 0x9

    .line 100
    .line 101
    invoke-interface {v1, p1, p0, v4, v8}, Lbo7;->j4(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "RESPONSE_CODE"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const-string p2, "BillingClient"

    .line 112
    .line 113
    invoke-static {p0, p2}, Loa9;->k(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const/4 p1, 0x3

    .line 123
    invoke-interface {v1, p1, p0, v4}, Lbo7;->Q0(ILjava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const-string p0, ""

    .line 128
    .line 129
    :goto_2
    invoke-static {p1, p0}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez p1, :cond_3

    .line 134
    .line 135
    const-string p0, "BillingClient"

    .line 136
    .line 137
    const-string p1, "Successfully consumed purchase."

    .line 138
    .line 139
    invoke-static {p0, p1}, Loa9;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v5, v4}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    sget-object v6, Lrqf;->x:Lrqf;

    .line 147
    .line 148
    new-instance p0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-virtual/range {v2 .. v8}, Lcom/android/billingclient/api/a;->V(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object v2, p0

    .line 167
    move-object v3, p2

    .line 168
    :goto_3
    move-object p0, v0

    .line 169
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    :try_start_6
    throw p0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    goto :goto_3

    .line 173
    :goto_4
    sget-object v5, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 174
    .line 175
    sget-object v6, Lrqf;->D:Lrqf;

    .line 176
    .line 177
    const-string v7, "Error consuming purchase!"

    .line 178
    .line 179
    invoke-virtual/range {v2 .. v8}, Lcom/android/billingclient/api/a;->V(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_5
    sget-object v5, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 184
    .line 185
    sget-object v6, Lrqf;->D:Lrqf;

    .line 186
    .line 187
    const-string v7, "Error consuming purchase!"

    .line 188
    .line 189
    invoke-virtual/range {v2 .. v8}, Lcom/android/billingclient/api/a;->V(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final S(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->Y0(Lrqf;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final T(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->Y0(Lrqf;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final T0(ILcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdz;
    .locals 1

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    invoke-static {p5}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/android/billingclient/api/a;->Y0(Lrqf;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "BillingClient"

    .line 11
    .line 12
    invoke-static {p0, p4, p5}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/android/billingclient/api/zzdz;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p2, p1}, Lcom/android/billingclient/api/zzdz;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final U(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-static {p5}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual {p0, p4, v0, p3, p5}, Lcom/android/billingclient/api/a;->Y0(Lrqf;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p3, p0}, Lcom/android/billingclient/api/BillingProgramAvailabilityListener;->onBillingProgramAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final U0(Ljava/lang/String;ZI)Lcom/android/billingclient/api/zzdz;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Querying owned items, item type: "

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "BillingClient"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v0}, Loa9;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, v1, Lcom/android/billingclient/api/a;->p:Z

    .line 24
    .line 25
    iget-boolean v3, v1, Lcom/android/billingclient/api/a;->w:Z

    .line 26
    .line 27
    iget-object v4, v1, Lcom/android/billingclient/api/a;->E:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/android/billingclient/api/PendingPurchasesParams;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, v1, Lcom/android/billingclient/api/a;->E:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/android/billingclient/api/PendingPurchasesParams;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, v1, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    new-instance v13, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v8, v1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v1, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v13, v8, v9, v6, v7}, Loa9;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const-string v2, "enablePendingPurchases"

    .line 63
    .line 64
    invoke-virtual {v13, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    if-eqz v3, :cond_1

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    const-string v2, "enablePendingPurchaseForSubscriptions"

    .line 72
    .line 73
    invoke-virtual {v13, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    const-string v3, "includeSuspendedSubscriptions"

    .line 80
    .line 81
    invoke-virtual {v13, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v12, v2

    .line 85
    :cond_3
    :try_start_0
    iget-object v2, v1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :try_start_1
    iget-object v8, v1, Lcom/android/billingclient/api/a;->i:Lbo7;

    .line 89
    .line 90
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 94
    .line 95
    sget-object v4, Lrqf;->z1:Lrqf;

    .line 96
    .line 97
    const-string v5, "Service has been reset to null"

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->T0(ILcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdz;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object v6, v0

    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :catch_1
    move-exception v0

    .line 112
    move-object v6, v0

    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_4
    if-eqz p2, :cond_5

    .line 116
    .line 117
    iget-boolean v2, v1, Lcom/android/billingclient/api/a;->C:Z

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    sget-object v3, Lcom/android/billingclient/api/m;->w:Lcom/android/billingclient/api/BillingResult;

    .line 122
    .line 123
    sget-object v4, Lrqf;->e2:Lrqf;

    .line 124
    .line 125
    const-string v5, "Include suspended subscriptions is not supported"

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v2, 0x9

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->T0(ILcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdz;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_5
    iget-boolean v2, v1, Lcom/android/billingclient/api/a;->p:Z

    .line 136
    .line 137
    const/16 v3, 0x9

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    iget-object v2, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v4, 0x3

    .line 148
    move-object/from16 v11, p1

    .line 149
    .line 150
    invoke-interface {v8, v4, v2, v11, v12}, Lbo7;->o2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object/from16 v11, p1

    .line 156
    .line 157
    iget-boolean v2, v1, Lcom/android/billingclient/api/a;->C:Z

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    const/16 v2, 0x1a

    .line 162
    .line 163
    :goto_0
    move v9, v2

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    iget-boolean v2, v1, Lcom/android/billingclient/api/a;->B:Z

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    const/16 v2, 0x18

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_8
    iget-boolean v2, v1, Lcom/android/billingclient/api/a;->w:Z

    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    const/16 v2, 0x13

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_9
    move v9, v3

    .line 180
    :goto_1
    iget-object v2, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-interface/range {v8 .. v13}, Lbo7;->l3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    :goto_2
    sget-object v4, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 191
    .line 192
    const-string v5, "getPurchase()"

    .line 193
    .line 194
    const-string v7, "BillingClient"

    .line 195
    .line 196
    if-nez v2, :cond_a

    .line 197
    .line 198
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-string v8, "%s got null owned items list"

    .line 203
    .line 204
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v7, v5}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v5, Lrqf;->y0:Lrqf;

    .line 212
    .line 213
    :goto_3
    move-object v9, v4

    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_a
    invoke-static {v2, v7}, Loa9;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-static {v2, v7}, Loa9;->k(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v10, v8}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v9}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-eqz v8, :cond_b

    .line 239
    .line 240
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    filled-new-array {v5, v8}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const-string v8, "%s failed. Response code: %s"

    .line 249
    .line 250
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v7, v5}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v5, Lrqf;->x:Lrqf;

    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_b
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    .line 262
    .line 263
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_10

    .line 268
    .line 269
    const-string v8, "INAPP_PURCHASE_DATA_LIST"

    .line 270
    .line 271
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_10

    .line 276
    .line 277
    const-string v8, "INAPP_DATA_SIGNATURE_LIST"

    .line 278
    .line 279
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-nez v8, :cond_c

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_c
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    .line 287
    .line 288
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    .line 293
    .line 294
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    const-string v10, "INAPP_DATA_SIGNATURE_LIST"

    .line 299
    .line 300
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-nez v8, :cond_d

    .line 305
    .line 306
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const-string v8, "Bundle returned from %s contains null SKUs list."

    .line 311
    .line 312
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v7, v5}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object v5, Lrqf;->A0:Lrqf;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_d
    if-nez v9, :cond_e

    .line 323
    .line 324
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const-string v8, "Bundle returned from %s contains null purchases list."

    .line 329
    .line 330
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v7, v5}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sget-object v5, Lrqf;->B0:Lrqf;

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_e
    if-nez v10, :cond_f

    .line 341
    .line 342
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const-string v8, "Bundle returned from %s contains null signatures list."

    .line 347
    .line 348
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v7, v5}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sget-object v5, Lrqf;->C0:Lrqf;

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_f
    sget-object v9, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 360
    .line 361
    sget-object v5, Lrqf;->b:Lrqf;

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_10
    :goto_4
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const-string v8, "Bundle returned from %s doesn\'t contain required fields."

    .line 369
    .line 370
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v7, v5}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    sget-object v5, Lrqf;->z0:Lrqf;

    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :goto_5
    sget-object v7, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 382
    .line 383
    if-eq v9, v7, :cond_11

    .line 384
    .line 385
    move-object v4, v5

    .line 386
    const-string v5, "Purchase bundle invalid"

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    const/16 v2, 0x9

    .line 390
    .line 391
    move-object v3, v9

    .line 392
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->T0(ILcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdz;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :cond_11
    move-object v5, v4

    .line 398
    const-string v1, "INAPP_PURCHASE_ITEM_LIST"

    .line 399
    .line 400
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    .line 405
    .line 406
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    .line 411
    .line 412
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    const/4 v8, 0x0

    .line 417
    move v9, v8

    .line 418
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-ge v8, v10, :cond_13

    .line 423
    .line 424
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    check-cast v10, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    check-cast v11, Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    check-cast v12, Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    const-string v14, "Sku is owned: "

    .line 447
    .line 448
    const-string v15, "BillingClient"

    .line 449
    .line 450
    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    invoke-static {v15, v12}, Loa9;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :try_start_3
    new-instance v12, Lcom/android/billingclient/api/Purchase;

    .line 458
    .line 459
    invoke-direct {v12, v10, v11}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-eqz v10, :cond_12

    .line 471
    .line 472
    const-string v9, "BillingClient"

    .line 473
    .line 474
    const-string v10, "BUG: empty/null token!"

    .line 475
    .line 476
    invoke-static {v9, v10}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move v9, v6

    .line 480
    :cond_12
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    add-int/lit8 v8, v8, 0x1

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :catch_2
    move-exception v0

    .line 487
    move-object v6, v0

    .line 488
    sget-object v3, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 489
    .line 490
    sget-object v4, Lrqf;->v0:Lrqf;

    .line 491
    .line 492
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 493
    .line 494
    const/16 v2, 0x9

    .line 495
    .line 496
    move-object/from16 v1, p0

    .line 497
    .line 498
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->T0(ILcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdz;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :cond_13
    move-object/from16 v1, p0

    .line 504
    .line 505
    if-eqz v9, :cond_14

    .line 506
    .line 507
    sget-object v4, Lrqf;->A:Lrqf;

    .line 508
    .line 509
    invoke-virtual {v1, v4, v3, v5}, Lcom/android/billingclient/api/a;->W0(Lrqf;ILcom/android/billingclient/api/BillingResult;)V

    .line 510
    .line 511
    .line 512
    :cond_14
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 513
    .line 514
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const-string v3, "Continuation token: "

    .line 523
    .line 524
    const-string v4, "BillingClient"

    .line 525
    .line 526
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v4, v2}, Loa9;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_3

    .line 538
    .line 539
    new-instance v1, Lcom/android/billingclient/api/zzdz;

    .line 540
    .line 541
    sget-object v2, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 542
    .line 543
    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/zzdz;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    return-object v1

    .line 547
    :catchall_0
    move-exception v0

    .line 548
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 549
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 550
    :goto_7
    sget-object v3, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 551
    .line 552
    sget-object v4, Lrqf;->w0:Lrqf;

    .line 553
    .line 554
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 555
    .line 556
    const/16 v2, 0x9

    .line 557
    .line 558
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->T0(ILcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdz;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :goto_8
    sget-object v3, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 564
    .line 565
    sget-object v4, Lrqf;->w0:Lrqf;

    .line 566
    .line 567
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 568
    .line 569
    const/16 v2, 0x9

    .line 570
    .line 571
    move-object/from16 v1, p0

    .line 572
    .line 573
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->T0(ILcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdz;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0
.end method

.method public final V(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p5, p6}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p5, 0x4

    .line 7
    invoke-static {p6}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    invoke-virtual {p0, p4, p5, p3, p6}, Lcom/android/billingclient/api/a;->Y0(Lrqf;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p3, p2}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V0(Lcom/android/billingclient/api/BillingResult;Lrqf;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Unable to create logging payload"

    .line 7
    .line 8
    const-string v3, "BillingLogger"

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Leof;->C()Lsnf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ldrf;->A()Lgqf;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5, v6}, Lgqf;->p(I)Lgqf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v5, p1}, Lgqf;->j(Ljava/lang/String;)Lgqf;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p2}, Lgqf;->n(Lrqf;)Lgqf;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lsnf;->j(Lgqf;)Lsnf;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lsnf;->p(I)Lsnf;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lpvf;->z()Lxuf;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p3}, Lxuf;->i(I)Lxuf;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lqvc;->e()Lv0d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lpvf;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lsnf;->l(Lpvf;)Lsnf;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lqvc;->e()Lv0d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Leof;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-static {v3, v2, p1}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->G0(Leof;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    sget p1, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 79
    .line 80
    :try_start_1
    invoke-static {}, Laqf;->A()Lqof;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v4}, Lqof;->n(I)Lqof;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lpvf;->z()Lxuf;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p3}, Lxuf;->i(I)Lxuf;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lqvc;->e()Lv0d;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lpvf;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lqof;->j(Lpvf;)Lqof;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lqvc;->e()Lv0d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Laqf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p1

    .line 112
    invoke-static {v3, v2, p1}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->I0(Laqf;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final W(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->Y0(Lrqf;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final W0(Lrqf;ILcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 2
    .line 3
    sget-object v0, Lhsf;->b:Lhsf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, p3, v1, v0}, Lcom/android/billingclient/api/zzcy;->zzb(Lrqf;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lhsf;)Leof;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->G0(Leof;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string p1, "BillingClient"

    .line 16
    .line 17
    const-string p2, "Unable to log."

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final X(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->Y0(Lrqf;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;->onCreateBillingProgramReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramReportingDetails;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final X0(Lrqf;ILcom/android/billingclient/api/BillingResult;J)V
    .locals 4

    .line 1
    const-string p2, "Unable to log."

    .line 2
    .line 3
    const-string v0, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v1, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 6
    .line 7
    sget-object v1, Lhsf;->b:Lhsf;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, p3, v3, v1}, Lcom/android/billingclient/api/zzcy;->zzb(Lrqf;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lhsf;)Leof;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p3, p0, Lcom/android/billingclient/api/a;->h:Lq9a;

    .line 16
    .line 17
    iget p0, p0, Lcom/android/billingclient/api/a;->m:I

    .line 18
    .line 19
    invoke-interface {p3, p1, p0, p4, p5}, Lq9a;->j(Leof;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_2
    invoke-static {v0, p2, p0}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    invoke-static {v0, p2, p0}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Y(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->Y0(Lrqf;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Y0(Lrqf;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 2
    .line 3
    sget-object v0, Lhsf;->b:Lhsf;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Lcom/android/billingclient/api/zzcy;->zzb(Lrqf;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lhsf;)Leof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->G0(Leof;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const-string p1, "BillingClient"

    .line 15
    .line 16
    const-string p2, "Unable to log."

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Z(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->Y0(Lrqf;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Z0(Lrqf;ILcom/android/billingclient/api/BillingResult;JZ)V
    .locals 2

    .line 1
    :try_start_0
    sget p2, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 2
    .line 3
    sget-object p2, Lhsf;->b:Lhsf;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p3, v1, p2}, Lcom/android/billingclient/api/zzcy;->zzb(Lrqf;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lhsf;)Leof;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p4, p5, p6}, Lcom/android/billingclient/api/a;->H0(Leof;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    const-string p1, "BillingClient"

    .line 17
    .line 18
    const-string p2, "Unable to log."

    .line 19
    .line 20
    invoke-static {p1, p2, p0}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Ljava/lang/String;Lq9a;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 12

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    const-string v3, "BillingClient"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Lztf;->J()Lntf;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object/from16 v0, p6

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lntf;->y(Ljava/lang/String;)Lntf;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lntf;->z(Ljava/lang/String;)Lntf;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Lntf;->r(Ljava/lang/String;)Lntf;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v4, v5, v6}, Lntf;->m(J)Lntf;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v2, Lcom/android/billingclient/api/BillingClient$Builder;->k:Z

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lntf;->x(Z)Lntf;

    .line 50
    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lntf;->i(I)Lntf;

    .line 55
    .line 56
    .line 57
    const-wide/32 v5, 0x3274082a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v6}, Lntf;->p(J)Lntf;

    .line 61
    .line 62
    .line 63
    invoke-static {v4, p1}, Lcom/android/billingclient/api/a;->S0(Lntf;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v5, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0, v5, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lntf;->j(I)Lntf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    const-string v5, "Error getting app version code."

    .line 91
    .line 92
    invoke-static {v3, v5, v0}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iput-object v1, p0, Lcom/android/billingclient/api/a;->h:Lq9a;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v4}, Lqvc;->e()Lv0d;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lztf;

    .line 107
    .line 108
    new-instance v4, Lyqa;

    .line 109
    .line 110
    invoke-direct {v4, v0, v1}, Lyqa;-><init>(Landroid/content/Context;Lztf;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Lcom/android/billingclient/api/a;->h:Lq9a;

    .line 114
    .line 115
    :goto_1
    if-nez p2, :cond_2

    .line 116
    .line 117
    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 118
    .line 119
    invoke-static {v3, v0}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance v4, Lbi6;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    iget-object v11, p0, Lcom/android/billingclient/api/a;->h:Lq9a;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v6, p2

    .line 131
    move-object/from16 v9, p4

    .line 132
    .line 133
    move-object/from16 v10, p5

    .line 134
    .line 135
    invoke-direct/range {v4 .. v11}, Lbi6;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzdo;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lq9a;)V

    .line 136
    .line 137
    .line 138
    iput-object v4, p0, Lcom/android/billingclient/api/a;->f:Lbi6;

    .line 139
    .line 140
    iput-object p3, p0, Lcom/android/billingclient/api/a;->E:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 141
    .line 142
    if-eqz p4, :cond_3

    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    :cond_3
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->G:Z

    .line 146
    .line 147
    iget-boolean p1, v2, Lcom/android/billingclient/api/BillingClient$Builder;->k:Z

    .line 148
    .line 149
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->F:Z

    .line 150
    .line 151
    return-void
.end method

.method public final a0(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->Y0(Lrqf;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;->onExternalOfferInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a1(Lrqf;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V
    .locals 1

    .line 1
    :try_start_0
    sget p2, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 2
    .line 3
    sget-object p2, Lhsf;->b:Lhsf;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0, p3, p4, p2}, Lcom/android/billingclient/api/zzcy;->zzb(Lrqf;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lhsf;)Leof;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p5, p6, p7}, Lcom/android/billingclient/api/a;->H0(Leof;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string p1, "BillingClient"

    .line 16
    .line 17
    const-string p2, "Unable to log."

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzaj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzaj;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzak;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzak;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->y0()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->l()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->B0()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lrqf;->z:Lrqf;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/a;->W0(Lrqf;ILcom/android/billingclient/api/BillingResult;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/zzb;Ljava/lang/String;Lq9a;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 12

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    const-string v3, "BillingClient"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Lztf;->J()Lntf;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object/from16 v0, p5

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lntf;->y(Ljava/lang/String;)Lntf;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lntf;->z(Ljava/lang/String;)Lntf;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Lntf;->r(Ljava/lang/String;)Lntf;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v4, v5, v6}, Lntf;->m(J)Lntf;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v2, Lcom/android/billingclient/api/BillingClient$Builder;->k:Z

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lntf;->x(Z)Lntf;

    .line 50
    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lntf;->i(I)Lntf;

    .line 55
    .line 56
    .line 57
    const-wide/32 v5, 0x3274082a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v6}, Lntf;->p(J)Lntf;

    .line 61
    .line 62
    .line 63
    invoke-static {v4, p1}, Lcom/android/billingclient/api/a;->S0(Lntf;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v5, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0, v5, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lntf;->j(I)Lntf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    const-string v5, "Error getting app version code."

    .line 91
    .line 92
    invoke-static {v3, v5, v0}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iput-object v1, p0, Lcom/android/billingclient/api/a;->h:Lq9a;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v4}, Lqvc;->e()Lv0d;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lztf;

    .line 107
    .line 108
    new-instance v4, Lyqa;

    .line 109
    .line 110
    invoke-direct {v4, v0, v1}, Lyqa;-><init>(Landroid/content/Context;Lztf;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Lcom/android/billingclient/api/a;->h:Lq9a;

    .line 114
    .line 115
    :goto_1
    if-nez p2, :cond_2

    .line 116
    .line 117
    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 118
    .line 119
    invoke-static {v3, v0}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance v4, Lbi6;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    iget-object v11, p0, Lcom/android/billingclient/api/a;->h:Lq9a;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v6, p2

    .line 132
    move-object/from16 v8, p4

    .line 133
    .line 134
    invoke-direct/range {v4 .. v11}, Lbi6;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzdo;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lq9a;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, p0, Lcom/android/billingclient/api/a;->f:Lbi6;

    .line 138
    .line 139
    iput-object p3, p0, Lcom/android/billingclient/api/a;->E:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 140
    .line 141
    if-eqz p4, :cond_3

    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    :cond_3
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->G:Z

    .line 145
    .line 146
    iget-object p1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    iget-boolean p1, v2, Lcom/android/billingclient/api/BillingClient$Builder;->k:Z

    .line 152
    .line 153
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->F:Z

    .line 154
    .line 155
    return-void
.end method

.method public final b0(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "getBillingConfig got an exception."

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p4}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->Y0(Lrqf;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b1(I)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 2
    .line 3
    sget-object v0, Lhsf;->b:Lhsf;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/android/billingclient/api/zzcy;->zzc(ILhsf;)Laqf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->I0(Laqf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const-string p1, "BillingClient"

    .line 15
    .line 16
    const-string v0, "Unable to log."

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c0(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->Y0(Lrqf;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;->onLaunchExternalLinkResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzba;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzba;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzbb;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2, p1}, Lcom/android/billingclient/api/zzbb;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->y0()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->l()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->B0()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lrqf;->z:Lrqf;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/billingclient/api/a;->W0(Lrqf;ILcom/android/billingclient/api/BillingResult;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p2, v0, p0}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public createAlternativeBillingOnlyReportingDetailsAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzau;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzau;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzav;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzav;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->y0()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->l()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->B0()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lrqf;->z:Lrqf;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->W(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public createBillingProgramReportingDetailsAsync(Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v2, Lcom/android/billingclient/api/zzao;

    .line 2
    .line 3
    invoke-direct {v2, p0, p2, p1}, Lcom/android/billingclient/api/zzao;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/android/billingclient/api/zzap;

    .line 7
    .line 8
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/zzap;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->y0()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    const-wide/16 v3, 0x7530

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->Q(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :goto_0
    move-object p0, v0

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception v0

    .line 26
    move-object v1, p0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->B0()Lcom/android/billingclient/api/BillingResult;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lrqf;->z:Lrqf;

    .line 33
    .line 34
    invoke-virtual {v1, p2, p1, v0, p0}, Lcom/android/billingclient/api/a;->X(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public createExternalOfferReportingDetailsAsync(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzaw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzaw;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzbe;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzbe;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->y0()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->l()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->B0()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lrqf;->z:Lrqf;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->Y(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public endConnection()V
    .locals 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->b1(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->f:Lbi6;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/billingclient/api/a;->f:Lbi6;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbi6;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    const-string v2, "BillingClient"

    .line 21
    .line 22
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    :try_start_2
    const-string v1, "BillingClient"

    .line 28
    .line 29
    const-string v2, "Unbinding from service."

    .line 30
    .line 31
    invoke-static {v1, v2}, Loa9;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->N0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    :try_start_3
    const-string v2, "BillingClient"

    .line 40
    .line 41
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x3

    .line 48
    :try_start_4
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->L0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 49
    .line 50
    .line 51
    :goto_2
    :try_start_5
    invoke-virtual {p0, v2}, Lcom/android/billingclient/api/a;->K0(I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/android/billingclient/api/a;->H:Lcom/android/billingclient/api/BillingClientStateListener;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_2
    move-exception p0

    .line 58
    goto :goto_4

    .line 59
    :catchall_3
    move-exception v3

    .line 60
    :try_start_6
    const-string v4, "BillingClient"

    .line 61
    .line 62
    const-string v5, "There was an exception while shutting down the executor service while ending connection!"

    .line 63
    .line 64
    invoke-static {v4, v5, v3}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_3
    :try_start_7
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_4
    move-exception v3

    .line 71
    invoke-virtual {p0, v2}, Lcom/android/billingclient/api/a;->K0(I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/android/billingclient/api/a;->H:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 75
    .line 76
    throw v3

    .line 77
    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 78
    throw p0
.end method

.method public getBillingConfigAsync(Lcom/android/billingclient/api/GetBillingConfigParams;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzaq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/android/billingclient/api/zzaq;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzar;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzar;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->y0()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->l()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->B0()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lrqf;->z:Lrqf;

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/a;->W0(Lrqf;ILcom/android/billingclient/api/BillingResult;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-interface {p2, p1, p0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final getConnectionState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/android/billingclient/api/a;->b:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final h1(Lcom/android/billingclient/api/QueryProductDetailsParams;)Lak9;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zzb()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza()Lo49;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v10, :cond_e

    .line 27
    .line 28
    add-int/lit8 v12, v3, 0x14

    .line 29
    .line 30
    if-le v12, v10, :cond_0

    .line 31
    .line 32
    move v4, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v12

    .line 35
    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v9, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_2
    if-ge v5, v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "ITEM_ID_LIST"

    .line 78
    .line 79
    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    iget-object v13, v1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "playBillingLibraryVersion"

    .line 85
    .line 86
    invoke-virtual {v7, v3, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    iget-object v3, v1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    move-object v4, v3

    .line 93
    :try_start_1
    iget-object v3, v1, Lcom/android/billingclient/api/a;->i:Lbo7;

    .line 94
    .line 95
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    const/4 v4, 0x0

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 100
    .line 101
    sget-object v2, Lrqf;->z1:Lrqf;

    .line 102
    .line 103
    const-string v3, "Service has been reset to null."

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/android/billingclient/api/a;->z0(Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/String;Ljava/lang/Exception;)Lak9;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :catch_1
    move-exception v0

    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_2
    iget-boolean v5, v1, Lcom/android/billingclient/api/a;->w:Z

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    iget-object v5, v1, Lcom/android/billingclient/api/a;->E:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/android/billingclient/api/PendingPurchasesParams;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    move/from16 v16, v8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const/16 v16, 0x0

    .line 133
    .line 134
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/android/billingclient/api/a;->G(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p1}, Lcom/android/billingclient/api/a;->G(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p1}, Lcom/android/billingclient/api/a;->G(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p1}, Lcom/android/billingclient/api/a;->G(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x1

    .line 149
    .line 150
    const/16 v17, 0x1

    .line 151
    .line 152
    const/16 v18, 0x1

    .line 153
    .line 154
    const/16 v19, 0x1

    .line 155
    .line 156
    invoke-static/range {v16 .. v21}, Lpc6;->a(ZZZZZZ)Lpc6;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    iget-boolean v5, v1, Lcom/android/billingclient/api/a;->x:Z

    .line 161
    .line 162
    if-eq v8, v5, :cond_4

    .line 163
    .line 164
    const/16 v5, 0x11

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    const/16 v5, 0x14

    .line 168
    .line 169
    :goto_4
    iget-object v8, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v14, v1, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v4, v1, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v19

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    invoke-static/range {v13 .. v20}, Loa9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lpc6;J)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object v13, v8

    .line 192
    move-object v8, v4

    .line 193
    move v4, v5

    .line 194
    move-object v5, v13

    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-interface/range {v3 .. v8}, Lbo7;->w6(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    if-nez v3, :cond_5

    .line 201
    .line 202
    sget-object v0, Lcom/android/billingclient/api/m;->A:Lcom/android/billingclient/api/BillingResult;

    .line 203
    .line 204
    sget-object v2, Lrqf;->o0:Lrqf;

    .line 205
    .line 206
    const-string v3, "queryProductDetailsAsync got empty product details response."

    .line 207
    .line 208
    invoke-virtual {v1, v0, v2, v3, v13}, Lcom/android/billingclient/api/a;->z0(Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/String;Ljava/lang/Exception;)Lak9;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_5
    const-string v4, "DETAILS_LIST"

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const/4 v5, 0x6

    .line 220
    if-nez v4, :cond_7

    .line 221
    .line 222
    const-string v0, "BillingClient"

    .line 223
    .line 224
    invoke-static {v3, v0}, Loa9;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const-string v2, "BillingClient"

    .line 229
    .line 230
    invoke-static {v3, v2}, Loa9;->k(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-static {v0, v2}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v3, Lrqf;->x:Lrqf;

    .line 241
    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v5, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 245
    .line 246
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v2, v3, v0, v13}, Lcom/android/billingclient/api/a;->z0(Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/String;Ljava/lang/Exception;)Lak9;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_6
    invoke-static {v5, v2}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v2, Lrqf;->p0:Lrqf;

    .line 266
    .line 267
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 268
    .line 269
    invoke-virtual {v1, v0, v2, v3, v13}, Lcom/android/billingclient/api/a;->z0(Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/String;Ljava/lang/Exception;)Lak9;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :cond_7
    const-string v4, "DETAILS_LIST"

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-nez v4, :cond_8

    .line 281
    .line 282
    sget-object v0, Lcom/android/billingclient/api/m;->A:Lcom/android/billingclient/api/BillingResult;

    .line 283
    .line 284
    sget-object v2, Lrqf;->q0:Lrqf;

    .line 285
    .line 286
    const-string v3, "queryProductDetailsAsync got null response list"

    .line 287
    .line 288
    invoke-virtual {v1, v0, v2, v3, v13}, Lcom/android/billingclient/api/a;->z0(Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/String;Ljava/lang/Exception;)Lak9;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    const/4 v13, 0x0

    .line 303
    :goto_5
    if-ge v13, v8, :cond_9

    .line 304
    .line 305
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    check-cast v14, Ljava/lang/String;

    .line 310
    .line 311
    :try_start_3
    new-instance v11, Lcom/android/billingclient/api/ProductDetails;

    .line 312
    .line 313
    invoke-direct {v11, v14}, Lcom/android/billingclient/api/ProductDetails;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    const-string v5, "Got product details: "

    .line 321
    .line 322
    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const-string v14, "BillingClient"

    .line 327
    .line 328
    invoke-static {v14, v5}, Loa9;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    add-int/lit8 v13, v13, 0x1

    .line 335
    .line 336
    const/4 v5, 0x6

    .line 337
    goto :goto_5

    .line 338
    :catch_2
    move-exception v0

    .line 339
    const-string v2, "Error trying to decode SkuDetails."

    .line 340
    .line 341
    const/4 v3, 0x6

    .line 342
    invoke-static {v3, v2}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget-object v3, Lrqf;->r0:Lrqf;

    .line 347
    .line 348
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 349
    .line 350
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/a;->z0(Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/String;Ljava/lang/Exception;)Lak9;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :cond_9
    const-string v4, "UNFETCHED_PRODUCT_LIST"

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    new-instance v4, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    if-eqz v3, :cond_a

    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_d

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Ljava/lang/String;

    .line 388
    .line 389
    new-instance v8, Lcom/android/billingclient/api/UnfetchedProduct;

    .line 390
    .line 391
    invoke-direct {v8, v5}, Lcom/android/billingclient/api/UnfetchedProduct;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v5, "BillingClient"

    .line 395
    .line 396
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    const-string v13, "Got unfetchedProduct: "

    .line 401
    .line 402
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-static {v5, v11}, Loa9;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :catch_3
    move-exception v0

    .line 414
    goto/16 :goto_8

    .line 415
    .line 416
    :cond_a
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_d

    .line 425
    .line 426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 431
    .line 432
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-eqz v11, :cond_c

    .line 441
    .line 442
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    check-cast v11, Lcom/android/billingclient/api/ProductDetails;

    .line 447
    .line 448
    invoke-virtual {v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-eqz v13, :cond_b

    .line 461
    .line 462
    invoke-virtual {v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-eqz v11, :cond_b

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_c
    new-instance v8, Lorg/json/JSONObject;

    .line 478
    .line 479
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v11, "productId"

    .line 483
    .line 484
    invoke-virtual {v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    invoke-virtual {v8, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    const-string v11, "type"

    .line 493
    .line 494
    invoke-virtual {v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v8, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    const-string v8, "statusCode"

    .line 503
    .line 504
    const/4 v11, 0x0

    .line 505
    invoke-virtual {v5, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    new-instance v8, Lcom/android/billingclient/api/UnfetchedProduct;

    .line 510
    .line 511
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-direct {v8, v5}, Lcom/android/billingclient/api/UnfetchedProduct;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_d
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 523
    .line 524
    .line 525
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 526
    .line 527
    .line 528
    move v3, v12

    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :goto_8
    const-string v2, "Error trying to decode SkuDetails."

    .line 532
    .line 533
    const/4 v3, 0x6

    .line 534
    invoke-static {v3, v2}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    sget-object v3, Lrqf;->r0:Lrqf;

    .line 539
    .line 540
    const-string v4, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 541
    .line 542
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/a;->z0(Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/String;Ljava/lang/Exception;)Lak9;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :catchall_0
    move-exception v0

    .line 548
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 549
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 550
    :goto_9
    sget-object v2, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 551
    .line 552
    sget-object v3, Lrqf;->n0:Lrqf;

    .line 553
    .line 554
    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 555
    .line 556
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/a;->z0(Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/String;Ljava/lang/Exception;)Lak9;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :goto_a
    sget-object v2, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 562
    .line 563
    sget-object v3, Lrqf;->n0:Lrqf;

    .line 564
    .line 565
    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 566
    .line 567
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/a;->z0(Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/String;Ljava/lang/Exception;)Lak9;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :cond_e
    const-string v1, ""

    .line 573
    .line 574
    new-instance v3, Lak9;

    .line 575
    .line 576
    const/4 v11, 0x0

    .line 577
    invoke-direct {v3, v11, v1, v0, v2}, Lak9;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    return-object v3
.end method

.method public isAlternativeBillingOnlyAvailableAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzax;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzax;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzay;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzay;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->y0()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->l()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->B0()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lrqf;->z:Lrqf;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->T(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public isBillingProgramAvailableAsync(ILcom/android/billingclient/api/BillingProgramAvailabilityListener;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzal;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzal;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzam;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2, p1}, Lcom/android/billingclient/api/zzam;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->y0()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->l()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->B0()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lrqf;->z:Lrqf;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move v3, p1

    .line 36
    move-object v2, p2

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->U(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public isExternalOfferAvailableAsync(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzbk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzbk;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzae;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzae;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->y0()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->l()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->B0()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lrqf;->z:Lrqf;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->Z(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 3

    .line 1
    const-wide/16 v0, 0xbb8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/a;->O0(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    sget-object v0, Lrqf;->c:Lrqf;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/a;->W0(Lrqf;ILcom/android/billingclient/api/BillingResult;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->b1(I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object v0, Lcom/android/billingclient/api/m;->a:Lcom/android/billingclient/api/BillingResult;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_11

    .line 38
    .line 39
    :sswitch_0
    const-string v0, "subscriptions"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_13

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->k:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/m;->l:Lcom/android/billingclient/api/BillingResult;

    .line 55
    .line 56
    :goto_0
    sget-object v0, Lrqf;->j:Lrqf;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/a;->V0(Lcom/android/billingclient/api/BillingResult;Lrqf;I)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :sswitch_1
    const-string v0, "priceChangeConfirmation"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_13

    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->o:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object p1, Lcom/android/billingclient/api/m;->n:Lcom/android/billingclient/api/BillingResult;

    .line 79
    .line 80
    :goto_1
    sget-object v0, Lrqf;->X:Lrqf;

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/a;->V0(Lcom/android/billingclient/api/BillingResult;Lrqf;I)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :sswitch_2
    const-string v0, "nnn"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_13

    .line 94
    .line 95
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->C:Z

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    sget-object p1, Lcom/android/billingclient/api/m;->w:Lcom/android/billingclient/api/BillingResult;

    .line 103
    .line 104
    :goto_2
    sget-object v0, Lrqf;->e2:Lrqf;

    .line 105
    .line 106
    const/16 v1, 0x15

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/a;->V0(Lcom/android/billingclient/api/BillingResult;Lrqf;I)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :sswitch_3
    const-string v0, "mmm"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_13

    .line 119
    .line 120
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->B:Z

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    sget-object p1, Lcom/android/billingclient/api/m;->v:Lcom/android/billingclient/api/BillingResult;

    .line 128
    .line 129
    :goto_3
    sget-object v0, Lrqf;->L1:Lrqf;

    .line 130
    .line 131
    const/16 v1, 0x14

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/a;->V0(Lcom/android/billingclient/api/BillingResult;Lrqf;I)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :sswitch_4
    const-string v0, "lll"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_13

    .line 144
    .line 145
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->A:Z

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    sget-object p1, Lcom/android/billingclient/api/m;->u:Lcom/android/billingclient/api/BillingResult;

    .line 153
    .line 154
    :goto_4
    sget-object v0, Lrqf;->w1:Lrqf;

    .line 155
    .line 156
    const/16 v1, 0x13

    .line 157
    .line 158
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/a;->V0(Lcom/android/billingclient/api/BillingResult;Lrqf;I)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :sswitch_5
    const-string v0, "kkk"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_13

    .line 169
    .line 170
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->B:Z

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    sget-object p1, Lcom/android/billingclient/api/m;->t:Lcom/android/billingclient/api/BillingResult;

    .line 178
    .line 179
    :goto_5
    sget-object v0, Lrqf;->b1:Lrqf;

    .line 180
    .line 181
    const/16 v1, 0x12

    .line 182
    .line 183
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/a;->V0(Lcom/android/billingclient/api/BillingResult;Lrqf;I)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :sswitch_6
    const-string v0, "jjj"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_13

    .line 194
    .line 195
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    sget-object p1, Lcom/android/billingclient/api/m;->C:Lcom/android/billingclient/api/BillingResult;

    .line 203
    .line 204
    :goto_6
    sget-object v0, Lrqf;->K0:Lrqf;

    .line 205
    .line 206
    const/16 v1, 0xe

    .line 207
    .line 208
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/a;->V0(Lcom/android/billingclient/api/BillingResult;Lrqf;I)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :sswitch_7
    const-string v0, "iii"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_13

    .line 219
    .line 220
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->x:Z

    .line 221
    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    sget-object p1, Lcom/android/billingclient/api/m;->B:Lcom/android/billingclient/api/BillingResult;

    .line 228
    .line 229
    :goto_7
    sget-object v0, Lrqf;->E0:Lrqf;

    .line 230
    .line 231
    const/16 v1, 0xd

    .line 232
    .line 233
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/a;->V0(Lcom/android/billingclient/api/BillingResult;Lrqf;I)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :sswitch_8
    const-string v0, "hhh"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_13

    .line 244
    .line 245
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->v:Z

    .line 246
    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_a
    sget-object p1, Lcom/android/billingclient/api/m;->z:Lcom/android/billingclient/api/BillingResult;

    .line 253
    .line 254
    :goto_8
    sget-object v0, Lrqf;->H:Lrqf;

    .line 255
    .line 256
    const/16 v1, 0xc

    .line 257
    .line 258
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/a;->V0(Lcom/android/billingclient/api/BillingResult;Lrqf;I)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :sswitch_9
    const-string v0, "ggg"

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_13

    .line 269
    .line 270
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->v:Z

    .line 271
    .line 272
    if-eqz p1, :cond_b

    .line 273
    .line 274
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_b
    sget-object p1, Lcom/android/billingclient/api/m;->y:Lcom/android/billingclient/api/BillingResult;

    .line 278
    .line 279
    :goto_9
    sget-object v0, Lrqf;->G:Lrqf;

    .line 280
    .line 281
    const/16 v1, 0xb

    .line 282
    .line 283
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/a;->V0(Lcom/android/billingclient/api/BillingResult;Lrqf;I)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :sswitch_a
    const-string v0, "fff"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_13

    .line 294
    .line 295
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->u:Z

    .line 296
    .line 297
    if-eqz p1, :cond_c

    .line 298
    .line 299
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_c
    sget-object p1, Lcom/android/billingclient/api/m;->r:Lcom/android/billingclient/api/BillingResult;

    .line 303
    .line 304
    :goto_a
    sget-object v0, Lrqf;->u:Lrqf;

    .line 305
    .line 306
    const/16 v1, 0xa

    .line 307
    .line 308
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/a;->V0(Lcom/android/billingclient/api/BillingResult;Lrqf;I)V

    .line 309
    .line 310
    .line 311
    return-object p1

    .line 312
    :sswitch_b
    const-string v0, "eee"

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_13

    .line 319
    .line 320
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->t:Z

    .line 321
    .line 322
    if-eqz p1, :cond_d

    .line 323
    .line 324
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_d
    sget-object p1, Lcom/android/billingclient/api/m;->p:Lcom/android/billingclient/api/BillingResult;

    .line 328
    .line 329
    :goto_b
    sget-object v0, Lrqf;->F0:Lrqf;

    .line 330
    .line 331
    const/16 v1, 0x9

    .line 332
    .line 333
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/a;->V0(Lcom/android/billingclient/api/BillingResult;Lrqf;I)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :sswitch_c
    const-string v0, "ddd"

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->r:Z

    .line 346
    .line 347
    if-eqz p1, :cond_e

    .line 348
    .line 349
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_e
    sget-object p1, Lcom/android/billingclient/api/m;->q:Lcom/android/billingclient/api/BillingResult;

    .line 353
    .line 354
    :goto_c
    sget-object v0, Lrqf;->v:Lrqf;

    .line 355
    .line 356
    const/4 v1, 0x7

    .line 357
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/a;->V0(Lcom/android/billingclient/api/BillingResult;Lrqf;I)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :sswitch_d
    const-string v0, "ccc"

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_13

    .line 368
    .line 369
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->t:Z

    .line 370
    .line 371
    if-eqz p1, :cond_f

    .line 372
    .line 373
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_f
    sget-object p1, Lcom/android/billingclient/api/m;->p:Lcom/android/billingclient/api/BillingResult;

    .line 377
    .line 378
    :goto_d
    sget-object v0, Lrqf;->t:Lrqf;

    .line 379
    .line 380
    const/16 v1, 0x8

    .line 381
    .line 382
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/a;->V0(Lcom/android/billingclient/api/BillingResult;Lrqf;I)V

    .line 383
    .line 384
    .line 385
    return-object p1

    .line 386
    :sswitch_e
    const-string v0, "bbb"

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_13

    .line 393
    .line 394
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->q:Z

    .line 395
    .line 396
    if-eqz p1, :cond_10

    .line 397
    .line 398
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_10
    sget-object p1, Lcom/android/billingclient/api/m;->s:Lcom/android/billingclient/api/BillingResult;

    .line 402
    .line 403
    :goto_e
    sget-object v0, Lrqf;->E:Lrqf;

    .line 404
    .line 405
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/a;->V0(Lcom/android/billingclient/api/BillingResult;Lrqf;I)V

    .line 406
    .line 407
    .line 408
    return-object p1

    .line 409
    :sswitch_f
    const-string v0, "aaa"

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_13

    .line 416
    .line 417
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->s:Z

    .line 418
    .line 419
    if-eqz p1, :cond_11

    .line 420
    .line 421
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_11
    sget-object p1, Lcom/android/billingclient/api/m;->o:Lcom/android/billingclient/api/BillingResult;

    .line 425
    .line 426
    :goto_f
    sget-object v0, Lrqf;->F:Lrqf;

    .line 427
    .line 428
    const/4 v1, 0x6

    .line 429
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/a;->V0(Lcom/android/billingclient/api/BillingResult;Lrqf;I)V

    .line 430
    .line 431
    .line 432
    return-object p1

    .line 433
    :sswitch_10
    const-string v0, "subscriptionsUpdate"

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_13

    .line 440
    .line 441
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->l:Z

    .line 442
    .line 443
    if-eqz p1, :cond_12

    .line 444
    .line 445
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_12
    sget-object p1, Lcom/android/billingclient/api/m;->m:Lcom/android/billingclient/api/BillingResult;

    .line 449
    .line 450
    :goto_10
    sget-object v0, Lrqf;->k:Lrqf;

    .line 451
    .line 452
    const/4 v1, 0x3

    .line 453
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/a;->V0(Lcom/android/billingclient/api/BillingResult;Lrqf;I)V

    .line 454
    .line 455
    .line 456
    return-object p1

    .line 457
    :cond_13
    :goto_11
    const-string v0, "BillingClient"

    .line 458
    .line 459
    const-string v1, "Unsupported feature: "

    .line 460
    .line 461
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-static {v0, p1}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    sget-object p1, Lcom/android/billingclient/api/m;->x:Lcom/android/billingclient/api/BillingResult;

    .line 469
    .line 470
    sget-object v0, Lrqf;->I:Lrqf;

    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/a;->V0(Lcom/android/billingclient/api/BillingResult;Lrqf;I)V

    .line 474
    .line 475
    .line 476
    return-object p1

    .line 477
    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_10
        0x17841 -> :sswitch_f
        0x17c22 -> :sswitch_e
        0x18003 -> :sswitch_d
        0x183e4 -> :sswitch_c
        0x187c5 -> :sswitch_b
        0x18ba6 -> :sswitch_a
        0x18f87 -> :sswitch_9
        0x19368 -> :sswitch_8
        0x19749 -> :sswitch_7
        0x19b2a -> :sswitch_6
        0x19f0b -> :sswitch_5
        0x1a2ec -> :sswitch_4
        0x1a6cd -> :sswitch_3
        0x1aaae -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->Q0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k1()Lq9a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/a;->h:Lq9a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized l()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->I:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Loa9;->a:I

    .line 7
    .line 8
    new-instance v1, Lbq8;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lbq8;-><init>(Lcom/android/billingclient/api/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/billingclient/api/a;->I:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->I:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lbi6;

    .line 13
    .line 14
    if-eqz v0, :cond_2d

    .line 15
    .line 16
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lbi6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbi6;->f()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2d

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lbi6;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbi6;->d()Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v2, Lrqf;->g2:Lrqf;

    .line 39
    .line 40
    sget-object v4, Lcom/android/billingclient/api/m;->H:Lcom/android/billingclient/api/BillingResult;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->X0(Lrqf;ILcom/android/billingclient/api/BillingResult;J)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_0
    const-wide/16 v2, 0xbb8

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/android/billingclient/api/a;->O0(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v2, Lrqf;->c:Lrqf;

    .line 56
    .line 57
    sget-object v4, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->X0(Lrqf;ILcom/android/billingclient/api/BillingResult;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/a;->n1(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_1
    iget-object v2, v1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_0
    iget-object v0, v1, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/e;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v1, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/e;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move v8, v0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_18

    .line 84
    .line 85
    :cond_2
    const/4 v8, 0x0

    .line 86
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzj()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzk()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {v0, v4}, Lad9;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    move-object/from16 v21, v9

    .line 101
    .line 102
    check-cast v21, Lcom/android/billingclient/api/SkuDetails;

    .line 103
    .line 104
    invoke-static {v2, v4}, Lad9;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    move-object/from16 v22, v9

    .line 109
    .line 110
    check-cast v22, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 111
    .line 112
    if-eqz v21, :cond_3

    .line 113
    .line 114
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :goto_1
    move-object/from16 v23, v9

    .line 123
    .line 124
    move-object v9, v10

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    goto :goto_1

    .line 143
    :goto_2
    const-string v10, "subs"

    .line 144
    .line 145
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    iget-boolean v10, v1, Lcom/android/billingclient/api/a;->k:Z

    .line 152
    .line 153
    if-eqz v10, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const-string v0, "BillingClient"

    .line 157
    .line 158
    const-string v2, "Current client doesn\'t support subscriptions."

    .line 159
    .line 160
    invoke-static {v0, v2}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lrqf;->j:Lrqf;

    .line 164
    .line 165
    sget-object v4, Lcom/android/billingclient/api/m;->l:Lcom/android/billingclient/api/BillingResult;

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    move v7, v8

    .line 169
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->Z0(Lrqf;ILcom/android/billingclient/api/BillingResult;JZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/a;->n1(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :cond_5
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->j()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_6

    .line 181
    .line 182
    iget-boolean v10, v1, Lcom/android/billingclient/api/a;->n:Z

    .line 183
    .line 184
    if-nez v10, :cond_6

    .line 185
    .line 186
    const-string v0, "BillingClient"

    .line 187
    .line 188
    const-string v2, "Current client doesn\'t support extra params for buy intent."

    .line 189
    .line 190
    invoke-static {v0, v2}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lrqf;->s:Lrqf;

    .line 194
    .line 195
    sget-object v4, Lcom/android/billingclient/api/m;->f:Lcom/android/billingclient/api/BillingResult;

    .line 196
    .line 197
    const/4 v3, 0x2

    .line 198
    move v7, v8

    .line 199
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->Z0(Lrqf;ILcom/android/billingclient/api/BillingResult;JZ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/a;->n1(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 203
    .line 204
    .line 205
    return-object v4

    .line 206
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    const/4 v11, 0x1

    .line 211
    if-le v10, v11, :cond_7

    .line 212
    .line 213
    iget-boolean v10, v1, Lcom/android/billingclient/api/a;->t:Z

    .line 214
    .line 215
    if-nez v10, :cond_7

    .line 216
    .line 217
    const-string v0, "BillingClient"

    .line 218
    .line 219
    const-string v2, "Current client doesn\'t support multi-item purchases."

    .line 220
    .line 221
    invoke-static {v0, v2}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lrqf;->t:Lrqf;

    .line 225
    .line 226
    sget-object v4, Lcom/android/billingclient/api/m;->p:Lcom/android/billingclient/api/BillingResult;

    .line 227
    .line 228
    const/4 v3, 0x2

    .line 229
    move v7, v8

    .line 230
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->Z0(Lrqf;ILcom/android/billingclient/api/BillingResult;JZ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/a;->n1(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 234
    .line 235
    .line 236
    return-object v4

    .line 237
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-nez v10, :cond_8

    .line 242
    .line 243
    iget-boolean v10, v1, Lcom/android/billingclient/api/a;->u:Z

    .line 244
    .line 245
    if-nez v10, :cond_8

    .line 246
    .line 247
    const-string v0, "BillingClient"

    .line 248
    .line 249
    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    .line 250
    .line 251
    invoke-static {v0, v2}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v2, Lrqf;->u:Lrqf;

    .line 255
    .line 256
    sget-object v4, Lcom/android/billingclient/api/m;->r:Lcom/android/billingclient/api/BillingResult;

    .line 257
    .line 258
    const/4 v3, 0x2

    .line 259
    move v7, v8

    .line 260
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->Z0(Lrqf;ILcom/android/billingclient/api/BillingResult;JZ)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/a;->n1(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 264
    .line 265
    .line 266
    return-object v4

    .line 267
    :cond_8
    move-object v10, v4

    .line 268
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->a()Lcom/android/billingclient/api/BillingResult;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    sget-object v12, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 273
    .line 274
    if-eq v4, v12, :cond_9

    .line 275
    .line 276
    sget-object v2, Lrqf;->A1:Lrqf;

    .line 277
    .line 278
    const/4 v3, 0x2

    .line 279
    move v7, v8

    .line 280
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->Z0(Lrqf;ILcom/android/billingclient/api/BillingResult;JZ)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/a;->n1(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 284
    .line 285
    .line 286
    return-object v4

    .line 287
    :cond_9
    move v7, v8

    .line 288
    iget-boolean v4, v1, Lcom/android/billingclient/api/a;->n:Z

    .line 289
    .line 290
    if-eqz v4, :cond_25

    .line 291
    .line 292
    move-object v4, v9

    .line 293
    iget-boolean v9, v1, Lcom/android/billingclient/api/a;->p:Z

    .line 294
    .line 295
    move-object v8, v10

    .line 296
    iget-boolean v10, v1, Lcom/android/billingclient/api/a;->w:Z

    .line 297
    .line 298
    iget-object v12, v1, Lcom/android/billingclient/api/a;->E:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 299
    .line 300
    invoke-virtual {v12}, Lcom/android/billingclient/api/PendingPurchasesParams;->a()Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    iget-object v13, v1, Lcom/android/billingclient/api/a;->E:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 305
    .line 306
    invoke-virtual {v13}, Lcom/android/billingclient/api/PendingPurchasesParams;->b()Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    move v14, v11

    .line 311
    move v11, v12

    .line 312
    move v12, v13

    .line 313
    iget-boolean v13, v1, Lcom/android/billingclient/api/a;->G:Z

    .line 314
    .line 315
    move v15, v14

    .line 316
    iget-object v14, v1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 317
    .line 318
    move/from16 v16, v15

    .line 319
    .line 320
    iget-object v15, v1, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v8, v1, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v18

    .line 328
    iget-object v8, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 329
    .line 330
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    move-wide/from16 v29, v5

    .line 335
    .line 336
    move-object v5, v4

    .line 337
    move/from16 v4, v16

    .line 338
    .line 339
    move-wide/from16 v16, v18

    .line 340
    .line 341
    move-wide/from16 v19, v29

    .line 342
    .line 343
    move-object/from16 v18, v8

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    move-object/from16 v8, p2

    .line 347
    .line 348
    invoke-static/range {v8 .. v20}, Loa9;->f(Lcom/android/billingclient/api/BillingFlowParams;ZZZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Landroid/os/Bundle;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-nez v8, :cond_13

    .line 357
    .line 358
    new-instance v8, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v10, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v11, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v12, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v13, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v24

    .line 398
    if-eqz v24, :cond_c

    .line 399
    .line 400
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v24

    .line 404
    check-cast v24, Lcom/android/billingclient/api/SkuDetails;

    .line 405
    .line 406
    invoke-virtual/range {v24 .. v24}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v25

    .line 410
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v25

    .line 414
    if-nez v25, :cond_a

    .line 415
    .line 416
    invoke-virtual/range {v24 .. v24}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_a
    invoke-virtual/range {v24 .. v24}, Lcom/android/billingclient/api/SkuDetails;->zzc()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    move-object/from16 v26, v6

    .line 428
    .line 429
    invoke-virtual/range {v24 .. v24}, Lcom/android/billingclient/api/SkuDetails;->zzb()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual/range {v24 .. v24}, Lcom/android/billingclient/api/SkuDetails;->zza()I

    .line 434
    .line 435
    .line 436
    move-result v27

    .line 437
    move/from16 v28, v4

    .line 438
    .line 439
    invoke-virtual/range {v24 .. v24}, Lcom/android/billingclient/api/SkuDetails;->zze()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    xor-int/lit8 v3, v3, 0x1

    .line 451
    .line 452
    or-int/2addr v15, v3

    .line 453
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    xor-int/lit8 v3, v3, 0x1

    .line 461
    .line 462
    or-int v16, v16, v3

    .line 463
    .line 464
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    if-eqz v27, :cond_b

    .line 472
    .line 473
    move/from16 v3, v28

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_b
    const/4 v3, 0x0

    .line 477
    :goto_5
    or-int v17, v17, v3

    .line 478
    .line 479
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    xor-int/lit8 v3, v3, 0x1

    .line 484
    .line 485
    or-int v18, v18, v3

    .line 486
    .line 487
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-object/from16 v6, v26

    .line 491
    .line 492
    move/from16 v4, v28

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_c
    move/from16 v28, v4

    .line 496
    .line 497
    move-object/from16 v26, v6

    .line 498
    .line 499
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-nez v3, :cond_d

    .line 504
    .line 505
    const-string v3, "skuDetailsTokens"

    .line 506
    .line 507
    invoke-virtual {v9, v3, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 508
    .line 509
    .line 510
    :cond_d
    if-eqz v15, :cond_e

    .line 511
    .line 512
    const-string v3, "SKU_OFFER_ID_TOKEN_LIST"

    .line 513
    .line 514
    invoke-virtual {v9, v3, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 515
    .line 516
    .line 517
    :cond_e
    if-eqz v16, :cond_f

    .line 518
    .line 519
    const-string v3, "SKU_OFFER_ID_LIST"

    .line 520
    .line 521
    invoke-virtual {v9, v3, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 522
    .line 523
    .line 524
    :cond_f
    if-eqz v17, :cond_10

    .line 525
    .line 526
    const-string v3, "SKU_OFFER_TYPE_LIST"

    .line 527
    .line 528
    invoke-virtual {v9, v3, v12}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 529
    .line 530
    .line 531
    :cond_10
    if-eqz v18, :cond_11

    .line 532
    .line 533
    const-string v3, "SKU_SERIALIZED_DOCID_LIST"

    .line 534
    .line 535
    invoke-virtual {v9, v3, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 536
    .line 537
    .line 538
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    move/from16 v14, v28

    .line 543
    .line 544
    if-le v3, v14, :cond_1b

    .line 545
    .line 546
    new-instance v3, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    add-int/lit8 v4, v4, -0x1

    .line 553
    .line 554
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 555
    .line 556
    .line 557
    new-instance v4, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    add-int/lit8 v6, v6, -0x1

    .line 564
    .line 565
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 566
    .line 567
    .line 568
    move v11, v14

    .line 569
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-ge v11, v6, :cond_12

    .line 574
    .line 575
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    .line 580
    .line 581
    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    .line 593
    .line 594
    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    add-int/lit8 v11, v11, 0x1

    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_12
    const-string v0, "additionalSkus"

    .line 605
    .line 606
    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 607
    .line 608
    .line 609
    const-string v0, "additionalSkuTypes"

    .line 610
    .line 611
    invoke-virtual {v9, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_8

    .line 615
    .line 616
    :cond_13
    move v14, v4

    .line 617
    move-object/from16 v26, v6

    .line 618
    .line 619
    new-instance v0, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    add-int/lit8 v3, v3, -0x1

    .line 626
    .line 627
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 628
    .line 629
    .line 630
    new-instance v3, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    add-int/lit8 v4, v4, -0x1

    .line 637
    .line 638
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 639
    .line 640
    .line 641
    new-instance v4, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 644
    .line 645
    .line 646
    new-instance v6, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 649
    .line 650
    .line 651
    new-instance v8, Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 654
    .line 655
    .line 656
    new-instance v10, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .line 660
    .line 661
    const/4 v11, 0x0

    .line 662
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    if-ge v11, v12, :cond_17

    .line 667
    .line 668
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    check-cast v12, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 673
    .line 674
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    invoke-virtual {v13}, Lcom/android/billingclient/api/ProductDetails;->a()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v15

    .line 682
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v15

    .line 686
    if-nez v15, :cond_14

    .line 687
    .line 688
    invoke-virtual {v13}, Lcom/android/billingclient/api/ProductDetails;->a()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v15

    .line 692
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    :cond_14
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    invoke-virtual {v13, v12}, Lcom/android/billingclient/api/ProductDetails;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 707
    .line 708
    .line 709
    move-result v13

    .line 710
    if-nez v13, :cond_15

    .line 711
    .line 712
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    :cond_15
    if-lez v11, :cond_16

    .line 716
    .line 717
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    check-cast v12, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 722
    .line 723
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    check-cast v12, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 739
    .line 740
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 752
    .line 753
    goto :goto_7

    .line 754
    :cond_17
    const-string v11, "SKU_OFFER_ID_TOKEN_LIST"

    .line 755
    .line 756
    invoke-virtual {v9, v11, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-nez v6, :cond_18

    .line 764
    .line 765
    const-string v6, "autoPayBalanceThresholdList"

    .line 766
    .line 767
    invoke-virtual {v9, v6, v10}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 768
    .line 769
    .line 770
    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-nez v6, :cond_19

    .line 775
    .line 776
    const-string v6, "skuDetailsTokens"

    .line 777
    .line 778
    invoke-virtual {v9, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 779
    .line 780
    .line 781
    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    if-nez v4, :cond_1a

    .line 786
    .line 787
    const-string v4, "SKU_SERIALIZED_DOCID_LIST"

    .line 788
    .line 789
    invoke-virtual {v9, v4, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 790
    .line 791
    .line 792
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-nez v4, :cond_1b

    .line 797
    .line 798
    const-string v4, "additionalSkus"

    .line 799
    .line 800
    invoke-virtual {v9, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 801
    .line 802
    .line 803
    const-string v0, "additionalSkuTypes"

    .line 804
    .line 805
    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 806
    .line 807
    .line 808
    :cond_1b
    :goto_8
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 809
    .line 810
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_1c

    .line 815
    .line 816
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->r:Z

    .line 817
    .line 818
    if-nez v0, :cond_1c

    .line 819
    .line 820
    sget-object v2, Lrqf;->v:Lrqf;

    .line 821
    .line 822
    sget-object v4, Lcom/android/billingclient/api/m;->q:Lcom/android/billingclient/api/BillingResult;

    .line 823
    .line 824
    const/4 v3, 0x2

    .line 825
    move-wide/from16 v5, v19

    .line 826
    .line 827
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->Z0(Lrqf;ILcom/android/billingclient/api/BillingResult;JZ)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/a;->n1(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 831
    .line 832
    .line 833
    return-object v4

    .line 834
    :cond_1c
    if-eqz v21, :cond_1d

    .line 835
    .line 836
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_1d

    .line 845
    .line 846
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    const-string v3, "skuPackageName"

    .line 851
    .line 852
    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :goto_9
    move v11, v14

    .line 856
    goto :goto_a

    .line 857
    :cond_1d
    if-eqz v22, :cond_1e

    .line 858
    .line 859
    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-nez v0, :cond_1e

    .line 872
    .line 873
    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    const-string v3, "skuPackageName"

    .line 882
    .line 883
    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    goto :goto_9

    .line 887
    :cond_1e
    const/4 v11, 0x0

    .line 888
    :goto_a
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-nez v0, :cond_1f

    .line 893
    .line 894
    const-string v0, "accountName"

    .line 895
    .line 896
    move-object/from16 v6, v26

    .line 897
    .line 898
    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    goto :goto_b

    .line 902
    :cond_1f
    move-object/from16 v6, v26

    .line 903
    .line 904
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    if-nez v0, :cond_20

    .line 909
    .line 910
    const-string v0, "BillingClient"

    .line 911
    .line 912
    const-string v3, "Activity\'s intent is null."

    .line 913
    .line 914
    invoke-static {v0, v3}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    goto :goto_c

    .line 918
    :cond_20
    const-string v3, "PROXY_PACKAGE"

    .line 919
    .line 920
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-nez v3, :cond_21

    .line 929
    .line 930
    const-string v3, "PROXY_PACKAGE"

    .line 931
    .line 932
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    const-string v3, "proxyPackage"

    .line 937
    .line 938
    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    :try_start_1
    iget-object v3, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 942
    .line 943
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    const/4 v4, 0x0

    .line 948
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 953
    .line 954
    const-string v3, "proxyPackageVersion"

    .line 955
    .line 956
    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 957
    .line 958
    .line 959
    goto :goto_c

    .line 960
    :catch_0
    const-string v0, "proxyPackageVersion"

    .line 961
    .line 962
    const-string v3, "package not found"

    .line 963
    .line 964
    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :cond_21
    :goto_c
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->u:Z

    .line 968
    .line 969
    if-eqz v0, :cond_22

    .line 970
    .line 971
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_22

    .line 976
    .line 977
    const/16 v0, 0x11

    .line 978
    .line 979
    :goto_d
    move v2, v0

    .line 980
    goto :goto_e

    .line 981
    :cond_22
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->s:Z

    .line 982
    .line 983
    if-eqz v0, :cond_23

    .line 984
    .line 985
    if-eqz v11, :cond_23

    .line 986
    .line 987
    const/16 v0, 0xf

    .line 988
    .line 989
    goto :goto_d

    .line 990
    :cond_23
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->p:Z

    .line 991
    .line 992
    if-eqz v0, :cond_24

    .line 993
    .line 994
    const/16 v0, 0x9

    .line 995
    .line 996
    goto :goto_d

    .line 997
    :cond_24
    const/4 v0, 0x6

    .line 998
    goto :goto_d

    .line 999
    :goto_e
    new-instance v0, Lcom/android/billingclient/api/zzaf;

    .line 1000
    .line 1001
    move-object/from16 v8, p1

    .line 1002
    .line 1003
    move-object v4, v5

    .line 1004
    move-object/from16 v17, v6

    .line 1005
    .line 1006
    move-object v6, v9

    .line 1007
    move-object/from16 v3, v23

    .line 1008
    .line 1009
    move-object/from16 v5, p2

    .line 1010
    .line 1011
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/zzaf;-><init>(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v14, v1, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->l()Ljava/util/concurrent/ExecutorService;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v15

    .line 1020
    const-wide/16 v11, 0x1388

    .line 1021
    .line 1022
    const/4 v13, 0x0

    .line 1023
    move-object v10, v0

    .line 1024
    invoke-static/range {v10 .. v15}, Lcom/android/billingclient/api/a;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    goto :goto_f

    .line 1029
    :cond_25
    move-object/from16 v8, p1

    .line 1030
    .line 1031
    move-wide/from16 v19, v5

    .line 1032
    .line 1033
    move-object v4, v9

    .line 1034
    move-object/from16 v17, v10

    .line 1035
    .line 1036
    move-object/from16 v3, v23

    .line 1037
    .line 1038
    new-instance v9, Lcom/android/billingclient/api/zzag;

    .line 1039
    .line 1040
    invoke-direct {v9, v1, v3, v4}, Lcom/android/billingclient/api/zzag;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v13, v1, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->l()Ljava/util/concurrent/ExecutorService;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v14

    .line 1049
    const-wide/16 v10, 0x1388

    .line 1050
    .line 1051
    const/4 v12, 0x0

    .line 1052
    invoke-static/range {v9 .. v14}, Lcom/android/billingclient/api/a;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    :goto_f
    if-nez v0, :cond_26

    .line 1057
    .line 1058
    :try_start_2
    sget-object v2, Lrqf;->z:Lrqf;

    .line 1059
    .line 1060
    sget-object v4, Lcom/android/billingclient/api/m;->c:Lcom/android/billingclient/api/BillingResult;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 1061
    .line 1062
    const/4 v3, 0x2

    .line 1063
    move-wide/from16 v5, v19

    .line 1064
    .line 1065
    :try_start_3
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->Z0(Lrqf;ILcom/android/billingclient/api/BillingResult;JZ)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/a;->n1(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1069
    .line 1070
    .line 1071
    return-object v4

    .line 1072
    :catch_1
    move-exception v0

    .line 1073
    goto/16 :goto_16

    .line 1074
    .line 1075
    :catch_2
    move-exception v0

    .line 1076
    goto/16 :goto_17

    .line 1077
    .line 1078
    :catch_3
    move-exception v0

    .line 1079
    goto/16 :goto_17

    .line 1080
    .line 1081
    :catch_4
    move-exception v0

    .line 1082
    move-wide/from16 v5, v19

    .line 1083
    .line 1084
    goto/16 :goto_16

    .line 1085
    .line 1086
    :catch_5
    move-exception v0

    .line 1087
    :goto_10
    move-wide/from16 v5, v19

    .line 1088
    .line 1089
    goto/16 :goto_17

    .line 1090
    .line 1091
    :catch_6
    move-exception v0

    .line 1092
    goto :goto_10

    .line 1093
    :cond_26
    move-wide/from16 v5, v19

    .line 1094
    .line 1095
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1096
    .line 1097
    const-wide/16 v3, 0x1388

    .line 1098
    .line 1099
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    move-object v2, v0

    .line 1104
    check-cast v2, Landroid/os/Bundle;

    .line 1105
    .line 1106
    const-string v0, "BillingClient"

    .line 1107
    .line 1108
    invoke-static {v2, v0}, Loa9;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    const-string v3, "BillingClient"

    .line 1113
    .line 1114
    invoke-static {v2, v3}, Loa9;->k(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    if-eqz v0, :cond_2c

    .line 1119
    .line 1120
    const-string v4, "BillingClient"

    .line 1121
    .line 1122
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    const-string v9, "Unable to buy item, Error response code: "

    .line 1128
    .line 1129
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v8

    .line 1139
    invoke-static {v4, v8}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v0, v3}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    const-string v3, "BillingClient"
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1147
    .line 1148
    if-nez v2, :cond_27

    .line 1149
    .line 1150
    :try_start_4
    sget-object v0, Lrqf;->b:Lrqf;

    .line 1151
    .line 1152
    goto :goto_12

    .line 1153
    :catchall_1
    move-exception v0

    .line 1154
    goto :goto_11

    .line 1155
    :cond_27
    const-string v0, "LOG_REASON"

    .line 1156
    .line 1157
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    if-nez v0, :cond_28

    .line 1162
    .line 1163
    sget-object v0, Lrqf;->b:Lrqf;

    .line 1164
    .line 1165
    goto :goto_12

    .line 1166
    :cond_28
    instance-of v8, v0, Ljava/lang/Integer;

    .line 1167
    .line 1168
    if-eqz v8, :cond_29

    .line 1169
    .line 1170
    check-cast v0, Ljava/lang/Integer;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    invoke-static {v0}, Lrqf;->a(I)Lrqf;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    goto :goto_12

    .line 1181
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    const-string v9, "Unexpected type for bundle log reason: "

    .line 1195
    .line 1196
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-static {v3, v0}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    sget-object v0, Lrqf;->b:Lrqf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1210
    .line 1211
    goto :goto_12

    .line 1212
    :goto_11
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    const-string v8, "Failed to get log reason from bundle: "

    .line 1217
    .line 1218
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-static {v3, v0}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v0, Lrqf;->b:Lrqf;

    .line 1230
    .line 1231
    :goto_12
    sget-object v3, Lrqf;->b:Lrqf;

    .line 1232
    .line 1233
    if-ne v0, v3, :cond_2a

    .line 1234
    .line 1235
    sget-object v0, Lrqf;->x:Lrqf;

    .line 1236
    .line 1237
    :cond_2a
    move-object v3, v0

    .line 1238
    const-string v8, "BillingClient"
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1239
    .line 1240
    if-nez v2, :cond_2b

    .line 1241
    .line 1242
    :goto_13
    move-object v2, v3

    .line 1243
    goto :goto_14

    .line 1244
    :cond_2b
    :try_start_6
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1245
    .line 1246
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1250
    move-object/from16 v17, v0

    .line 1251
    .line 1252
    goto :goto_13

    .line 1253
    :catchall_2
    move-exception v0

    .line 1254
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1259
    .line 1260
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-static {v8, v0}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1269
    .line 1270
    .line 1271
    goto :goto_13

    .line 1272
    :goto_14
    const/4 v3, 0x2

    .line 1273
    move v8, v7

    .line 1274
    move-wide v6, v5

    .line 1275
    move-object/from16 v5, v17

    .line 1276
    .line 1277
    :try_start_8
    invoke-virtual/range {v1 .. v8}, Lcom/android/billingclient/api/a;->a1(Lrqf;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 1278
    .line 1279
    .line 1280
    move-wide v5, v6

    .line 1281
    move v7, v8

    .line 1282
    :try_start_9
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/a;->n1(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1283
    .line 1284
    .line 1285
    return-object v4

    .line 1286
    :catch_7
    move-exception v0

    .line 1287
    move-wide v5, v6

    .line 1288
    move v7, v8

    .line 1289
    goto :goto_16

    .line 1290
    :catch_8
    move-exception v0

    .line 1291
    :goto_15
    move-wide v5, v6

    .line 1292
    move v7, v8

    .line 1293
    goto :goto_17

    .line 1294
    :catch_9
    move-exception v0

    .line 1295
    goto :goto_15

    .line 1296
    :cond_2c
    new-instance v0, Landroid/content/Intent;

    .line 1297
    .line 1298
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1299
    .line 1300
    invoke-direct {v0, v8, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1301
    .line 1302
    .line 1303
    const-string v3, "BUY_INTENT"

    .line 1304
    .line 1305
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    check-cast v2, Landroid/app/PendingIntent;

    .line 1310
    .line 1311
    const-string v3, "BUY_INTENT"

    .line 1312
    .line 1313
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1314
    .line 1315
    .line 1316
    const-string v2, "billingClientTransactionId"

    .line 1317
    .line 1318
    invoke-virtual {v0, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1319
    .line 1320
    .line 1321
    const-string v2, "wasServiceAutoReconnected"

    .line 1322
    .line 1323
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v8, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1327
    .line 1328
    .line 1329
    sget-object v0, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 1330
    .line 1331
    return-object v0

    .line 1332
    :goto_16
    const-string v2, "BillingClient"

    .line 1333
    .line 1334
    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 1335
    .line 1336
    invoke-static {v2, v3, v0}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1337
    .line 1338
    .line 1339
    sget-object v2, Lrqf;->f:Lrqf;

    .line 1340
    .line 1341
    sget-object v4, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 1342
    .line 1343
    const/4 v3, 0x2

    .line 1344
    invoke-static {v0}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    move v8, v7

    .line 1349
    move-wide v6, v5

    .line 1350
    move-object v5, v0

    .line 1351
    invoke-virtual/range {v1 .. v8}, Lcom/android/billingclient/api/a;->a1(Lrqf;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/a;->n1(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1355
    .line 1356
    .line 1357
    return-object v4

    .line 1358
    :goto_17
    const-string v2, "BillingClient"

    .line 1359
    .line 1360
    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 1361
    .line 1362
    invoke-static {v2, v3, v0}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1363
    .line 1364
    .line 1365
    sget-object v2, Lrqf;->e:Lrqf;

    .line 1366
    .line 1367
    sget-object v4, Lcom/android/billingclient/api/m;->k:Lcom/android/billingclient/api/BillingResult;

    .line 1368
    .line 1369
    const/4 v3, 0x2

    .line 1370
    invoke-static {v0}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    move v8, v7

    .line 1375
    move-wide v6, v5

    .line 1376
    move-object v5, v0

    .line 1377
    invoke-virtual/range {v1 .. v8}, Lcom/android/billingclient/api/a;->a1(Lrqf;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/a;->n1(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1381
    .line 1382
    .line 1383
    return-object v4

    .line 1384
    :goto_18
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1385
    throw v0

    .line 1386
    :cond_2d
    sget-object v2, Lrqf;->m:Lrqf;

    .line 1387
    .line 1388
    sget-object v4, Lcom/android/billingclient/api/m;->D:Lcom/android/billingclient/api/BillingResult;

    .line 1389
    .line 1390
    const/4 v3, 0x2

    .line 1391
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->X0(Lrqf;ILcom/android/billingclient/api/BillingResult;J)V

    .line 1392
    .line 1393
    .line 1394
    return-object v4
.end method

.method public launchExternalLink(Landroid/app/Activity;Lcom/android/billingclient/api/LaunchExternalLinkParams;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Lcom/android/billingclient/api/zzas;

    .line 4
    .line 5
    invoke-direct {v2, p0, p3, p2, p1}, Lcom/android/billingclient/api/zzas;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/LaunchExternalLinkParams;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lcom/android/billingclient/api/zzat;

    .line 9
    .line 10
    invoke-direct {v5, p0, p3}, Lcom/android/billingclient/api/zzat;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->y0()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    const-wide/16 v3, 0x7530

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->Q(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :goto_0
    move-object p0, v0

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception v0

    .line 28
    move-object v1, p0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->B0()Lcom/android/billingclient/api/BillingResult;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lrqf;->y1:Lrqf;

    .line 35
    .line 36
    invoke-virtual {v1, p3, p1, p2, p0}, Lcom/android/billingclient/api/a;->c0(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "Please provide a valid activity."

    .line 41
    .line 42
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final n1(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/android/billingclient/api/zzan;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/zzan;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingResult;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzbf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzbf;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ProductDetailsResponseListener;Lcom/android/billingclient/api/QueryProductDetailsParams;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzbg;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzbg;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->y0()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->l()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->B0()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lrqf;->z:Lrqf;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/a;->W0(Lrqf;ILcom/android/billingclient/api/BillingResult;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 38
    .line 39
    invoke-static {}, Lo49;->n()Lo49;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lo49;->n()Lo49;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1, p0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams;->zza()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams;->getIncludeSuspendedSubscriptions()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v1, Lmr8;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, v0, p1}, Lmr8;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/PurchasesResponseListener;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/android/billingclient/api/zzbj;

    .line 15
    .line 16
    invoke-direct {v4, p0, p2}, Lcom/android/billingclient/api/zzbj;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->y0()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->l()Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-wide/16 v2, 0x7530

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/a;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->B0()Lcom/android/billingclient/api/BillingResult;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lrqf;->z:Lrqf;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/a;->W0(Lrqf;ILcom/android/billingclient/api/BillingResult;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lo49;->n()Lo49;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p2, p1, p0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final r0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public showAlternativeBillingOnlyInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-wide/16 v0, 0xbb8

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/a;->O0(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lrqf;->c:Lrqf;

    .line 14
    .line 15
    sget-object p2, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/billingclient/api/a;->W0(Lrqf;ILcom/android/billingclient/api/BillingResult;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p1, "BillingClient"

    .line 26
    .line 27
    const-string p2, "Current Play Store version doesn\'t support alternative billing only."

    .line 28
    .line 29
    invoke-static {p1, p2}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lrqf;->K0:Lrqf;

    .line 33
    .line 34
    sget-object p2, Lcom/android/billingclient/api/m;->C:Lcom/android/billingclient/api/BillingResult;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/billingclient/api/a;->W0(Lrqf;ILcom/android/billingclient/api/BillingResult;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_1
    iget-object v6, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, Lcom/android/billingclient/api/b;

    .line 43
    .line 44
    invoke-direct {v0, p0, v6, p2}, Lcom/android/billingclient/api/b;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/android/billingclient/api/zzah;

    .line 48
    .line 49
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/android/billingclient/api/zzah;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/android/billingclient/api/zzai;

    .line 53
    .line 54
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->l()Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-wide/16 v3, 0x7530

    .line 62
    .line 63
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/a;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->B0()Lcom/android/billingclient/api/BillingResult;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lrqf;->z:Lrqf;

    .line 74
    .line 75
    invoke-virtual {p0, p2, v1, p1}, Lcom/android/billingclient/api/a;->W0(Lrqf;ILcom/android/billingclient/api/BillingResult;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    sget-object p0, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    const-string p0, "Please provide a valid activity."

    .line 83
    .line 84
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public showExternalOfferInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-wide/16 v0, 0xbb8

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/a;->O0(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lrqf;->c:Lrqf;

    .line 14
    .line 15
    sget-object p2, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/billingclient/api/a;->W0(Lrqf;ILcom/android/billingclient/api/BillingResult;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->z:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p1, "BillingClient"

    .line 26
    .line 27
    const-string p2, "Current Play Store version doesn\'t support external offer."

    .line 28
    .line 29
    invoke-static {p1, p2}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lrqf;->b1:Lrqf;

    .line 33
    .line 34
    sget-object p2, Lcom/android/billingclient/api/m;->t:Lcom/android/billingclient/api/BillingResult;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/billingclient/api/a;->W0(Lrqf;ILcom/android/billingclient/api/BillingResult;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_1
    iget-object v6, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, Lcom/android/billingclient/api/c;

    .line 43
    .line 44
    invoke-direct {v0, p0, v6, p2}, Lcom/android/billingclient/api/c;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/android/billingclient/api/zzbc;

    .line 48
    .line 49
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/android/billingclient/api/zzbc;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/android/billingclient/api/zzbd;

    .line 53
    .line 54
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/zzbd;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->l()Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-wide/16 v3, 0x7530

    .line 62
    .line 63
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/a;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->B0()Lcom/android/billingclient/api/BillingResult;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lrqf;->z:Lrqf;

    .line 74
    .line 75
    invoke-virtual {p0, p2, v1, p1}, Lcom/android/billingclient/api/a;->W0(Lrqf;ILcom/android/billingclient/api/BillingResult;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    sget-object p0, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    const-string p0, "Please provide a valid activity."

    .line 83
    .line 84
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public final showInAppMessages(Landroid/app/Activity;Lcom/android/billingclient/api/InAppMessageParams;Lcom/android/billingclient/api/InAppMessageResponseListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8

    .line 1
    const-wide/16 v0, 0xbb8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/a;->O0(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "BillingClient"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Service disconnected."

    .line 12
    .line 13
    invoke-static {v1, p0}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->q:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string p0, "Current client doesn\'t support showing in-app messages."

    .line 24
    .line 25
    invoke-static {v1, p0}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/android/billingclient/api/m;->s:Lcom/android/billingclient/api/BillingResult;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const v0, 0x1020002

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "KEY_WINDOW_TOKEN"

    .line 56
    .line 57
    invoke-static {v0, v3, v1}, Lsn;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 58
    .line 59
    .line 60
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    const-string v3, "KEY_DIMEN_LEFT"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    const-string v3, "KEY_DIMEN_TOP"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    const-string v3, "KEY_DIMEN_RIGHT"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    const-string v2, "KEY_DIMEN_BOTTOM"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "playBillingLibraryVersion"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const-string v2, "playBillingLibraryWrapperVersion"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p2}, Lcom/android/billingclient/api/InAppMessageParams;->a()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v1, "KEY_CATEGORY_IDS"

    .line 109
    .line 110
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 114
    .line 115
    new-instance p2, Lws8;

    .line 116
    .line 117
    invoke-direct {p2, p0, v6, p3}, Lws8;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/InAppMessageResponseListener;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/android/billingclient/api/zzbh;

    .line 121
    .line 122
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/billingclient/api/zzbh;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->l()Ljava/util/concurrent/ExecutorService;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-wide/16 v3, 0x1388

    .line 131
    .line 132
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/a;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 133
    .line 134
    .line 135
    sget-object p0, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 136
    .line 137
    return-object p0
.end method

.method public startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/billingclient/api/a;->M0(Lcom/android/billingclient/api/BillingClientStateListener;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic w0(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    :try_start_0
    iget-object p4, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->i:Lbo7;

    .line 5
    .line 6
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_2
    sget-object p0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    sget-object p1, Lrqf;->z1:Lrqf;

    .line 12
    .line 13
    invoke-static {p0, p1}, Loa9;->d(Lcom/android/billingclient/api/BillingResult;Lrqf;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v5, 0x0

    .line 25
    move v1, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v6, p5

    .line 29
    invoke-interface/range {v0 .. v6}, Lbo7;->M2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    sget-object p1, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 41
    .line 42
    sget-object p2, Lrqf;->f:Lrqf;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p2, p0}, Loa9;->e(Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    sget-object p1, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 56
    .line 57
    sget-object p2, Lrqf;->f:Lrqf;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p1, p2, p0}, Loa9;->e(Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final synthetic x0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/a;->i:Lbo7;

    .line 5
    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    :try_start_2
    sget-object p0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    sget-object p1, Lrqf;->z1:Lrqf;

    .line 12
    .line 13
    invoke-static {p0, p1}, Loa9;->d(Lcom/android/billingclient/api/BillingResult;Lrqf;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x3

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-interface/range {v2 .. v7}, Lbo7;->e5(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    sget-object p1, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 40
    .line 41
    sget-object p2, Lrqf;->f:Lrqf;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p2, p0}, Loa9;->e(Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    sget-object p1, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 55
    .line 56
    sget-object p2, Lrqf;->f:Lrqf;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1, p2, p0}, Loa9;->e(Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final y0()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final z0(Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/String;Ljava/lang/Exception;)Lak9;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/a;->Y0(Lrqf;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lak9;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, p1, p3, p4}, Lak9;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
