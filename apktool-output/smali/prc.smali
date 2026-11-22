.class public final synthetic Lprc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Layc;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Layc;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lprc;->a:Layc;

    .line 5
    .line 6
    iput-object p2, p0, Lprc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-boolean p3, p0, Lprc;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lprc;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lprc;->a:Layc;

    .line 2
    .line 3
    iget-object v1, p0, Lprc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-boolean v2, p0, Lprc;->c:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lprc;->d:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Layc;->d(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
