.class public final Lm19;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrk9;


# instance fields
.field public final synthetic a:Lk29;

.field public final synthetic b:Lpwc;

.field public final synthetic c:Ll29;


# direct methods
.method public constructor <init>(Ll29;Lk29;Lpwc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm19;->a:Lk29;

    .line 2
    .line 3
    iput-object p3, p0, Lm19;->b:Lpwc;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lm19;->c:Ll29;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lrbb;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm19;->c:Ll29;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll29;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    const-string v2, "loadNewJavascriptEngine (failure): Lock acquired"

    .line 14
    .line 15
    invoke-static {v2}, Lrbb;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Ll29;->l(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "Failed loading new engine. Marking new engine destroyable."

    .line 23
    .line 24
    invoke-static {v2}, Lrbb;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lm19;->a:Lk29;

    .line 28
    .line 29
    invoke-virtual {v2}, Lk29;->i()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcq8;->d:Lgp8;

    .line 33
    .line 34
    invoke-virtual {v2}, Lgp8;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ll29;->h()Ljxc;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ll29;->h()Ljxc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p0, p0, Lm19;->b:Lpwc;

    .line 57
    .line 58
    const-string v2, "Failed loading new engine"

    .line 59
    .line 60
    invoke-interface {p0, v2}, Lpwc;->z(Ljava/lang/String;)Lpwc;

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {p0, v2}, Lpwc;->a(Z)Lpwc;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lpwc;->zzm()Lswc;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljxc;->b(Lswc;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const-string p0, "loadNewJavascriptEngine (failure): Lock released"

    .line 79
    .line 80
    invoke-static {p0}, Lrbb;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0
.end method
