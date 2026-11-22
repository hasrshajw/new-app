.class public final Lp23$g$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp23$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $availableInfluenceIds:Lorg/json/JSONArray;

.field final synthetic $channelInfluenceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp23$g$a;->$availableInfluenceIds:Lorg/json/JSONArray;

    .line 2
    .line 3
    iput-object p2, p0, Lp23$g$a;->$channelInfluenceId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lrm1;

    invoke-virtual {p0, p1}, Lp23$g$a;->invoke(Lrm1;)V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke(Lrm1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lrm1;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lp23$g$a;->$availableInfluenceIds:Lorg/json/JSONArray;

    .line 11
    .line 12
    iget-object p0, p0, Lp23$g$a;->$channelInfluenceId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
