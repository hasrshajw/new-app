.class public final Lbw1$d$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $inAppMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgv1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lbw1;


# direct methods
.method public constructor <init>(Lbw1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw1;",
            "Ljava/util/List<",
            "Lgv1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbw1$d$a;->this$0:Lbw1;

    .line 2
    .line 3
    iput-object p2, p0, Lbw1$d$a;->$inAppMessages:Ljava/util/List;

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

    .line 95
    check-cast p1, Lrm1;

    invoke-virtual {p0, p1}, Lbw1$d$a;->invoke(Lrm1;)V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke(Lrm1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lrm1;->moveToFirst()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :cond_0
    const-string v0, "message_id"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lrm1;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "click_ids"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lrm1;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "display_quantity"

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lrm1;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v3, "last_display"

    .line 29
    .line 30
    invoke-interface {p1, v3}, Lrm1;->getLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-string v5, "displayed_in_session"

    .line 35
    .line 36
    invoke-interface {p1, v5}, Lrm1;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v6, 0x0

    .line 45
    :goto_0
    sget-object v5, Lb22;->INSTANCE:Lb22;

    .line 46
    .line 47
    new-instance v7, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v7}, Lb22;->newStringSetFromJSONArray(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move v5, v1

    .line 57
    new-instance v1, Lgv1;

    .line 58
    .line 59
    move v7, v5

    .line 60
    new-instance v5, Ltv1;

    .line 61
    .line 62
    iget-object v8, p0, Lbw1$d$a;->this$0:Lbw1;

    .line 63
    .line 64
    invoke-static {v8}, Lbw1;->access$get_time$p(Lbw1;)Lws1;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-direct {v5, v7, v3, v4, v8}, Ltv1;-><init>(IJLws1;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lbw1$d$a;->this$0:Lbw1;

    .line 72
    .line 73
    invoke-static {v3}, Lbw1;->access$get_time$p(Lbw1;)Lws1;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move v4, v6

    .line 78
    move-object v6, v3

    .line 79
    move-object v3, v0

    .line 80
    invoke-direct/range {v1 .. v6}, Lgv1;-><init>(Ljava/lang/String;Ljava/util/Set;ZLtv1;Lws1;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lbw1$d$a;->$inAppMessages:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lrm1;->moveToNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    :cond_2
    return-void
.end method
