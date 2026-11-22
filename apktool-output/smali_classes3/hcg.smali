.class public final Lhcg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzg8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lh0a;

.field public final synthetic d:Lnhg;


# direct methods
.method public constructor <init>(Lnhg;Lzg8;Ljava/lang/String;Lh0a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhcg;->a:Lzg8;

    .line 2
    .line 3
    iput-object p3, p0, Lhcg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lhcg;->c:Lh0a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhcg;->d:Lnhg;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhcg;->d:Lnhg;

    .line 3
    .line 4
    invoke-virtual {v1}, Lnhg;->M()Labd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lyqf;->a:Lr7f;

    .line 11
    .line 12
    invoke-virtual {v1}, Lr7f;->b()Lgyd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lgyd;->n()Luvd;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Discarding data. Failed to send event to service to bundle"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Luvd;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lr7f;->C()Lytg;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Lhcg;->c:Lh0a;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, p0, v0}, Lytg;->k0(Lh0a;[B)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    iget-object v3, p0, Lhcg;->a:Lzg8;

    .line 36
    .line 37
    iget-object v4, p0, Lhcg;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2, v3, v4}, Labd;->G6(Lzg8;Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1}, Lnhg;->I()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v1

    .line 50
    :try_start_2
    iget-object v2, p0, Lhcg;->d:Lnhg;

    .line 51
    .line 52
    iget-object v2, v2, Lyqf;->a:Lr7f;

    .line 53
    .line 54
    invoke-virtual {v2}, Lr7f;->b()Lgyd;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lgyd;->n()Luvd;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "Failed to send event to the service to bundle"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v1, p0, Lhcg;->d:Lnhg;

    .line 68
    .line 69
    iget-object p0, p0, Lhcg;->c:Lh0a;

    .line 70
    .line 71
    iget-object v1, v1, Lyqf;->a:Lr7f;

    .line 72
    .line 73
    invoke-virtual {v1}, Lr7f;->C()Lytg;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :goto_2
    iget-object v2, p0, Lhcg;->d:Lnhg;

    .line 79
    .line 80
    iget-object p0, p0, Lhcg;->c:Lh0a;

    .line 81
    .line 82
    iget-object v2, v2, Lyqf;->a:Lr7f;

    .line 83
    .line 84
    invoke-virtual {v2}, Lr7f;->C()Lytg;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, p0, v0}, Lytg;->k0(Lh0a;[B)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method
