.class public final synthetic Lrtb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgae;


# instance fields
.field public final synthetic a:Lstb;

.field public final synthetic b:Lwpc;

.field public final synthetic c:Llpc;


# direct methods
.method public synthetic constructor <init>(Lstb;Lwpc;Llpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrtb;->a:Lstb;

    .line 5
    .line 6
    iput-object p2, p0, Lrtb;->b:Lwpc;

    .line 7
    .line 8
    iput-object p3, p0, Lrtb;->c:Llpc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lrtb;->a:Lstb;

    .line 2
    .line 3
    iget-object v1, p0, Lrtb;->b:Lwpc;

    .line 4
    .line 5
    iget-object p0, p0, Lrtb;->c:Llpc;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0, p1}, Lstb;->c(Lwpc;Llpc;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
