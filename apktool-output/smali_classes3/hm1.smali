.class public interface abstract Lhm1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# virtual methods
.method public abstract addActivityLifecycleHandler(Ldm1;)V
.end method

.method public abstract addApplicationLifecycleHandler(Lgm1;)V
.end method

.method public abstract getAppContext()Landroid/content/Context;
.end method

.method public abstract getCurrent()Landroid/app/Activity;
.end method

.method public abstract getEntryState()Lsb;
.end method

.method public abstract isInForeground()Z
.end method

.method public abstract removeActivityLifecycleHandler(Ldm1;)V
.end method

.method public abstract removeApplicationLifecycleHandler(Lgm1;)V
.end method

.method public abstract setEntryState(Lsb;)V
.end method

.method public abstract waitUntilActivityReady(Le30;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract waitUntilSystemConditionsAvailable(Le30;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
