.class public final Lzv1$e;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv1;->fetchMessages(Lig4;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzv1;


# direct methods
.method public constructor <init>(Lzv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzv1$e;->this$0:Lzv1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lzv1$e;->this$0:Lzv1;

    .line 2
    .line 3
    invoke-static {v0}, Lzv1;->access$get_time$p(Lzv1;)Lws1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lws1;->getCurrentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p0, Lzv1$e;->this$0:Lzv1;

    .line 12
    .line 13
    invoke-static {p0}, Lzv1;->access$get_sessionService$p(Lzv1;)Lhs1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lhs1;->getStartTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lzv1$e;->invoke()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
