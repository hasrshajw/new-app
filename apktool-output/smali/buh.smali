.class public final Lbuh;
.super Lgih;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic a:Lwf4;


# direct methods
.method public constructor <init>(Lwf4;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuh;->a:Lwf4;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lgih;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbuh;->a:Lwf4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwf4;->h(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
