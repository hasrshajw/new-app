.class public interface abstract Lso1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcn1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso1$a;
    }
.end annotation


# virtual methods
.method public abstract add(ILio2;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio2;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract add(Lio2;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio2;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract clear(Ljava/lang/String;)V
.end method

.method public abstract create(Lorg/json/JSONObject;)Lio2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lio2;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;)Lio2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio2;"
        }
    .end annotation
.end method

.method public abstract synthetic getHasSubscribers()Z
.end method

.method public abstract list()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract replaceAll(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio2;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract synthetic subscribe(Ljava/lang/Object;)V
.end method

.method public abstract synthetic unsubscribe(Ljava/lang/Object;)V
.end method
