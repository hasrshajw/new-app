.class public final Lc35$c;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc35;->onModelUpdated(Ljo2;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $subscription:Lqs1;


# direct methods
.method public constructor <init>(Lqs1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc35$c;->$subscription:Lqs1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lmr1;

    invoke-virtual {p0, p1}, Lc35$c;->invoke(Lmr1;)V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke(Lmr1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw24;

    .line 5
    .line 6
    iget-object v1, p0, Lc35$c;->$subscription:Lqs1;

    .line 7
    .line 8
    check-cast v1, Lv24;

    .line 9
    .line 10
    invoke-virtual {v1}, Lv24;->getSavedState()Lx24;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lc35$c;->$subscription:Lqs1;

    .line 15
    .line 16
    check-cast p0, Lv24;

    .line 17
    .line 18
    invoke-virtual {p0}, Lv24;->refreshState()Lx24;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, v1, p0}, Lw24;-><init>(Lx24;Lx24;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lmr1;->onPushSubscriptionChange(Lw24;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
