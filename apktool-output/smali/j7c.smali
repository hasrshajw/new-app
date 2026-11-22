.class public final Lj7c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lffc;


# instance fields
.field public final a:Lpbe;

.field public final b:Li8b;

.field public final c:Ljava/lang/String;

.field public final d:Leqc;


# direct methods
.method public constructor <init>(Lpbe;Li8b;Leqc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7c;->a:Lpbe;

    .line 5
    .line 6
    iput-object p2, p0, Lj7c;->b:Li8b;

    .line 7
    .line 8
    iput-object p3, p0, Lj7c;->d:Leqc;

    .line 9
    .line 10
    iput-object p4, p0, Lj7c;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Lk7c;
    .locals 2

    .line 1
    iget-object v0, p0, Lj7c;->d:Leqc;

    .line 2
    .line 3
    iget-object v1, p0, Lj7c;->b:Li8b;

    .line 4
    .line 5
    iget-object v0, v0, Leqc;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lj7c;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, Li8b;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1}, Li8b;->c()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lk7c;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lk7c;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Li7c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li7c;-><init>(Lj7c;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj7c;->a:Lpbe;

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
    const/16 p0, 0x11

    .line 2
    .line 3
    return p0
.end method
