.class public final Lxk5$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk5;->onModelUpdated(Ljo2;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $newUserState:Lhl5;


# direct methods
.method public constructor <init>(Lhl5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk5$a;->$newUserState:Lhl5;

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

    .line 15
    check-cast p1, Ldt1;

    invoke-virtual {p0, p1}, Lxk5$a;->invoke(Ldt1;)V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke(Ldt1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrk5;

    .line 5
    .line 6
    iget-object p0, p0, Lxk5$a;->$newUserState:Lhl5;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lrk5;-><init>(Lhl5;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ldt1;->onUserStateChange(Lrk5;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
