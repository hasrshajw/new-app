.class public final synthetic Lcrd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgae;


# instance fields
.field public final synthetic a:Lerd;

.field public final synthetic b:Lvhd;


# direct methods
.method public synthetic constructor <init>(Lerd;Lvhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrd;->a:Lerd;

    .line 5
    .line 6
    iput-object p2, p0, Lcrd;->b:Lvhd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrd;->a:Lerd;

    .line 2
    .line 3
    iget-object p0, p0, Lcrd;->b:Lvhd;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lerd;->f(Lvhd;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
