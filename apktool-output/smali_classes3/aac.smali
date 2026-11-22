.class public final Laac;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lsy7;

.field public final b:Lv8d;

.field public final c:Lv8d;

.field public final d:Lepf;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsy7;

    .line 5
    .line 6
    invoke-direct {v0}, Lsy7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laac;->a:Lsy7;

    .line 10
    .line 11
    new-instance v1, Lv8d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, v0}, Lv8d;-><init>(Lv8d;Lsy7;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Laac;->c:Lv8d;

    .line 18
    .line 19
    invoke-virtual {v1}, Lv8d;->c()Lv8d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Laac;->b:Lv8d;

    .line 24
    .line 25
    new-instance v0, Lepf;

    .line 26
    .line 27
    invoke-direct {v0}, Lepf;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laac;->d:Lepf;

    .line 31
    .line 32
    new-instance p0, Limh;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Limh;-><init>(Lepf;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "require"

    .line 38
    .line 39
    invoke-virtual {v1, v2, p0}, Lv8d;->e(Ljava/lang/String;Lnm7;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "internal.platform"

    .line 43
    .line 44
    sget-object v2, Lcbb;->a:Lcbb;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v2}, Lepf;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lr27;

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lr27;-><init>(Ljava/lang/Double;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "runtime.counter"

    .line 61
    .line 62
    invoke-virtual {v1, v0, p0}, Lv8d;->e(Ljava/lang/String;Lnm7;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final varargs a(Lv8d;[Lwqf;)Lnm7;
    .locals 4

    .line 1
    sget-object v0, Lnm7;->a0:Lnm7;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Lg4f;->b(Lwqf;)Lnm7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Laac;->c:Lv8d;

    .line 14
    .line 15
    invoke-static {v3}, Lz5e;->l(Lv8d;)I

    .line 16
    .line 17
    .line 18
    instance-of v3, v0, Lao7;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    instance-of v3, v0, Lbk7;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Laac;->a:Lsy7;

    .line 27
    .line 28
    invoke-virtual {v3, p1, v0}, Lsy7;->b(Lv8d;Lnm7;)Lnm7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v0
.end method
