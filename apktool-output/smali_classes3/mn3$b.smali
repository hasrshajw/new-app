.class public final Lmn3$b;
.super Ljava/util/TimerTask;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn3;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmn3;


# direct methods
.method public constructor <init>(Lmn3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmn3$b;->a:Lmn3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmn3$b;->a:Lmn3;

    .line 2
    .line 3
    invoke-static {v0}, Lmn3;->j(Lmn3;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lmn3$b;->a:Lmn3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lmn3;->i(Lmn3;)Lnj3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "Queue is flushing."

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lmn3;->flush()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
