.class public interface abstract Lxs1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcn1;


# virtual methods
.method public abstract evaluateMessageTriggers(Lgv1;)Z
.end method

.method public abstract synthetic getHasSubscribers()Z
.end method

.method public abstract isTriggerOnMessage(Lgv1;Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgv1;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract messageHasOnlyDynamicTriggers(Lgv1;)Z
.end method

.method public abstract synthetic subscribe(Ljava/lang/Object;)V
.end method

.method public abstract synthetic unsubscribe(Ljava/lang/Object;)V
.end method
