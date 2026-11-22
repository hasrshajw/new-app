.class public final synthetic Lob5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Lrm2;

.field public final synthetic d:Lsv0;

.field public final synthetic e:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic f:Lrw0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lrm2;Lsv0;Lcom/google/firebase/messaging/FirebaseMessaging;Lrw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lob5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lob5;->c:Lrm2;

    .line 9
    .line 10
    iput-object p4, p0, Lob5;->d:Lsv0;

    .line 11
    .line 12
    iput-object p5, p0, Lob5;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    .line 14
    iput-object p6, p0, Lob5;->f:Lrw0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lob5;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lob5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v2, p0, Lob5;->c:Lrm2;

    .line 6
    .line 7
    iget-object v3, p0, Lob5;->d:Lsv0;

    .line 8
    .line 9
    iget-object v4, p0, Lob5;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    iget-object v5, p0, Lob5;->f:Lrw0;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lpb5;->a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lrm2;Lsv0;Lcom/google/firebase/messaging/FirebaseMessaging;Lrw0;)Lpb5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
