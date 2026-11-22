.class public final Lobc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lffc;


# instance fields
.field public final a:Lpbe;

.field public final b:Leqc;


# direct methods
.method public constructor <init>(Lpbe;Leqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobc;->a:Lpbe;

    .line 5
    .line 6
    iput-object p2, p0, Lobc;->b:Leqc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpbc;
    .locals 2

    .line 1
    new-instance v0, Lpbc;

    .line 2
    .line 3
    iget-object p0, p0, Lobc;->b:Leqc;

    .line 4
    .line 5
    iget-object p0, p0, Leqc;->d:Lv8g;

    .line 6
    .line 7
    const-string v1, "requester_type_2"

    .line 8
    .line 9
    invoke-static {p0}, Luih;->c(Lv8g;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, p0}, Lpbc;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lnbc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnbc;-><init>(Lobc;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobc;->a:Lpbe;

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
    const/16 p0, 0x15

    .line 2
    .line 3
    return p0
.end method
