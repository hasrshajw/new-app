.class public final synthetic Laid;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgae;


# static fields
.field public static final synthetic a:Laid;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laid;

    .line 2
    .line 3
    invoke-direct {v0}, Laid;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laid;->a:Laid;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Lwhd;

    .line 2
    .line 3
    invoke-interface {p1}, Lwhd;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lbid;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbid;-><init>(Lwhd;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lwbe;->a()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, v0, p1}, Lyae;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
