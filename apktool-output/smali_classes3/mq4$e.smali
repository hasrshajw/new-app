.class public final Lmq4$e;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq4;->onUnfocused()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $unfocusTimeMs:J

.field final synthetic this$0:Lmq4;


# direct methods
.method public constructor <init>(Lmq4;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq4$e;->this$0:Lmq4;

    .line 2
    .line 3
    iput-wide p2, p0, Lmq4$e;->$unfocusTimeMs:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lmq4$e;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmq4$e;->this$0:Lmq4;

    .line 2
    .line 3
    iget-wide v1, p0, Lmq4$e;->$unfocusTimeMs:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lmq4;->access$handleOnUnfocused(Lmq4;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
