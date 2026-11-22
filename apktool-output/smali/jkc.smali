.class public final Ljkc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lr2c;


# instance fields
.field public final synthetic a:Lmkc;


# direct methods
.method public constructor <init>(Lmkc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkc;->a:Lmkc;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljkc;->a:Lmkc;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object v0, p0, Lmkc;->k:Li5a;

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Li5a;

    .line 2
    .line 3
    iget-object p0, p0, Ljkc;->a:Lmkc;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lmkc;->k:Li5a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lt8a;->a()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iput-object p1, p0, Lmkc;->k:Li5a;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Li5a;->k(Llg8;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lmkc;->U6()Lekc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lj5a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lmkc;->U6()Lekc;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lmkc;->V6()Lncb;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v1, p1, p0, v2, v3}, Lj5a;-><init>(Li5a;Ly19;Lekc;Lncb;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lekc;->F(Lrg8;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lt8a;->b()V

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method
