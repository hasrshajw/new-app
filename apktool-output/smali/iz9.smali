.class public final synthetic Liz9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llz9;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Llz9;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liz9;->a:Llz9;

    .line 5
    .line 6
    iput-object p2, p0, Liz9;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    sget-object v0, Lkk9;->f:Lpbe;

    .line 2
    .line 3
    new-instance v1, Ljz9;

    .line 4
    .line 5
    iget-object v2, p0, Liz9;->a:Llz9;

    .line 6
    .line 7
    iget-object p0, p0, Liz9;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Ljz9;-><init>(Llz9;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
