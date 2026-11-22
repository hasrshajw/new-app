.class public final Lzbc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lffc;


# instance fields
.field public final a:Lpbe;

.field public final b:Lrgb;


# direct methods
.method public constructor <init>(Lpbe;Lrgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbc;->a:Lpbe;

    .line 5
    .line 6
    iput-object p2, p0, Lzbc;->b:Lrgb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lacc;
    .locals 6

    .line 1
    iget-object p0, p0, Lzbc;->b:Lrgb;

    .line 2
    .line 3
    new-instance v0, Lacc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrgb;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lrgb;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Lzah;->s()Lwz7;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lwz7;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Lrgb;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Lrgb;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct/range {v0 .. v5}, Lacc;-><init>(Ljava/lang/String;ZZZZ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lybc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lybc;-><init>(Lzbc;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzbc;->a:Lpbe;

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
    const/16 p0, 0x17

    .line 2
    .line 3
    return p0
.end method
