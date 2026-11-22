.class public final synthetic Lsbe;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Le9e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Le9e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsbe;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lsbe;->b:Le9e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsbe;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object p0, p0, Lsbe;->b:Le9e;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lwbe;->e(Ljava/util/concurrent/Executor;Le9e;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
