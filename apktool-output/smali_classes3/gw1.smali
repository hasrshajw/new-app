.class public final Lgw1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private currentPrompt:Lqv1;

.field private inAppMessageIdShowing:Ljava/lang/String;

.field private lastTimeInAppDismissed:Ljava/lang/Long;

.field private paused:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCurrentPrompt()Lqv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgw1;->currentPrompt:Lqv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInAppMessageIdShowing()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgw1;->inAppMessageIdShowing:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastTimeInAppDismissed()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lgw1;->lastTimeInAppDismissed:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaused()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgw1;->paused:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setCurrentPrompt(Lqv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgw1;->currentPrompt:Lqv1;

    .line 2
    .line 3
    return-void
.end method

.method public final setInAppMessageIdShowing(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgw1;->inAppMessageIdShowing:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastTimeInAppDismissed(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgw1;->lastTimeInAppDismissed:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setPaused(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgw1;->paused:Z

    .line 2
    .line 3
    return-void
.end method
