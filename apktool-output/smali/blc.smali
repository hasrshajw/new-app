.class public final synthetic Lblc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgae;


# instance fields
.field public final synthetic a:Lllc;

.field public final synthetic b:Lfmc;

.field public final synthetic c:Lklc;

.field public final synthetic d:Ldmc;

.field public final synthetic e:Lzfa;


# direct methods
.method public synthetic constructor <init>(Lllc;Lfmc;Lklc;Ldmc;Lzfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblc;->a:Lllc;

    .line 5
    .line 6
    iput-object p2, p0, Lblc;->b:Lfmc;

    .line 7
    .line 8
    iput-object p3, p0, Lblc;->c:Lklc;

    .line 9
    .line 10
    iput-object p4, p0, Lblc;->d:Ldmc;

    .line 11
    .line 12
    iput-object p5, p0, Lblc;->e:Lzfa;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lblc;->a:Lllc;

    .line 2
    .line 3
    iget-object v1, p0, Lblc;->b:Lfmc;

    .line 4
    .line 5
    iget-object v2, p0, Lblc;->c:Lklc;

    .line 6
    .line 7
    iget-object v3, p0, Lblc;->d:Ldmc;

    .line 8
    .line 9
    iget-object v4, p0, Lblc;->e:Lzfa;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lqlc;

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lllc;->d(Lfmc;Lklc;Ldmc;Lzfa;Lqlc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
