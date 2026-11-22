.class public interface abstract Lzn1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# virtual methods
.method public abstract addClickListener(Lrn1;)V
.end method

.method public abstract addLifecycleListener(Lvn1;)V
.end method

.method public abstract addTrigger(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addTriggers(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearTriggers()V
.end method

.method public abstract getPaused()Z
.end method

.method public abstract removeClickListener(Lrn1;)V
.end method

.method public abstract removeLifecycleListener(Lvn1;)V
.end method

.method public abstract removeTrigger(Ljava/lang/String;)V
.end method

.method public abstract removeTriggers(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPaused(Z)V
.end method
