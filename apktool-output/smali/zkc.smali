.class public final Lzkc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Litc;


# instance fields
.field public final a:Lemc;


# direct methods
.method public constructor <init>(Lemc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzkc;->a:Lemc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrsc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzkc;->a:Lemc;

    .line 2
    .line 3
    check-cast p0, Lykc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lykc;->b()Lzfa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p0, p1, Lrsc;->a:Lzfa;

    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljtc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lklc;

    .line 2
    .line 3
    iget-object v0, p1, Lklc;->b:Lfmc;

    .line 4
    .line 5
    iget-object p1, p1, Lklc;->a:Ldmc;

    .line 6
    .line 7
    iget-object p0, p0, Lzkc;->a:Lemc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast p0, Lykc;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lykc;->c(Lfmc;Ldmc;Lzfa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
