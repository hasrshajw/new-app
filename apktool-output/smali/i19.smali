.class public final Li19;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lbx8;


# instance fields
.field public final synthetic a:Lx09;

.field public final synthetic b:Lz29;

.field public final synthetic c:Ll29;


# direct methods
.method public constructor <init>(Ll29;Lp88;Lx09;Lz29;)V
    .locals 0

    .line 1
    iput-object p3, p0, Li19;->a:Lx09;

    .line 2
    .line 3
    iput-object p4, p0, Li19;->b:Lz29;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Li19;->c:Ll29;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lm29;

    .line 2
    .line 3
    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    .line 4
    .line 5
    invoke-static {p1}, Lrbb;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Li19;->c:Ll29;

    .line 9
    .line 10
    invoke-virtual {p1}, Ll29;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    monitor-enter p2

    .line 15
    :try_start_0
    const-string v0, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    .line 16
    .line 17
    invoke-static {v0}, Lrbb;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "JS Engine is requesting an update"

    .line 21
    .line 22
    invoke-static {v0}, Lykg;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ll29;->k()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "Starting reload."

    .line 32
    .line 33
    invoke-static {v0}, Lykg;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p1, v0}, Ll29;->l(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Ll29;->a(Lp88;)Lk29;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object p1, p0, Li19;->a:Lx09;

    .line 48
    .line 49
    const-string v0, "/requestReload"

    .line 50
    .line 51
    iget-object p0, p0, Li19;->b:Lz29;

    .line 52
    .line 53
    invoke-virtual {p0}, Lz29;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lbx8;

    .line 58
    .line 59
    invoke-interface {p1, v0, p0}, Lm29;->z0(Ljava/lang/String;Lbx8;)V

    .line 60
    .line 61
    .line 62
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const-string p0, "loadJavascriptEngine > /requestReload handler: Lock released"

    .line 64
    .line 65
    invoke-static {p0}, Lrbb;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0
.end method
