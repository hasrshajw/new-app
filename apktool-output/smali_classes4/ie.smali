.class public final synthetic Lie;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/apache/tika/pipes/async/AsyncProcessor;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/tika/pipes/async/AsyncProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie;->a:Lorg/apache/tika/pipes/async/AsyncProcessor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lie;->a:Lorg/apache/tika/pipes/async/AsyncProcessor;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/tika/pipes/async/AsyncProcessor;->c(Lorg/apache/tika/pipes/async/AsyncProcessor;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
