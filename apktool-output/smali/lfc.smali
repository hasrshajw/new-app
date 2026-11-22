.class public final Llfc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lffc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpbe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llfc;->b:Lpbe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lmfc;
    .locals 2

    .line 1
    iget-object p0, p0, Llfc;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lmfc;

    .line 4
    .line 5
    invoke-static {p0}, Lnm8;->c(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Lnm8;->d(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, v1, p0}, Lmfc;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lpp8;->b:Lgp8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgp8;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llfc;->b:Lpbe;

    .line 16
    .line 17
    new-instance v1, Lkfc;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lkfc;-><init>(Llfc;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lpbe;->m0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lmfc;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-direct {p0, v0, v0}, Lmfc;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x3b

    .line 2
    .line 3
    return p0
.end method
