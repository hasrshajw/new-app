.class public final Lwmb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lfv9;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lfv9;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmb;->a:Lfv9;

    .line 5
    .line 6
    iput-object p2, p0, Lwmb;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lwmb;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Lvmb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvmb;-><init>(Lwmb;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwmb;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwmb;->a:Lfv9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfv9;->p()Lymb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lwmb;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lymb;->c(Landroid/content/Context;)Lymb;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lymb;->zza()Lzmb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lzmb;->zza()Ldnb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ldnb;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
