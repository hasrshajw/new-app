.class public final Lkbc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lffc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpbe;


# direct methods
.method public constructor <init>(Lpbe;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbc;->b:Lpbe;

    .line 5
    .line 6
    iput-object p2, p0, Lkbc;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Llbc;
    .locals 1

    .line 1
    new-instance v0, Llbc;

    .line 2
    .line 3
    invoke-static {}, Lzah;->g()Lz5h;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkbc;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lz5h;->f0(Landroid/content/Context;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Llbc;-><init>(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Ljbc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljbc;-><init>(Lkbc;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkbc;->b:Lpbe;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lpbe;->m0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x39

    .line 2
    .line 3
    return p0
.end method
