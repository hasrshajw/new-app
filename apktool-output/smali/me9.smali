.class public final Lme9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Loe9;


# direct methods
.method public constructor <init>(Loe9;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lme9;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lme9;->b:Loe9;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lme9;->b:Loe9;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe9;->b()Ljava/util/WeakHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lme9;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lne9;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v2, Lmp8;->d:Lgp8;

    .line 18
    .line 19
    invoke-virtual {v2}, Lgp8;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, v1, Lne9;->a:J

    .line 30
    .line 31
    add-long/2addr v4, v2

    .line 32
    invoke-static {}, Lzah;->o()Lbt;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lbt;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long v2, v4, v2

    .line 41
    .line 42
    if-gez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, v1, Lne9;->b:Lbe9;

    .line 46
    .line 47
    new-instance v2, Lae9;

    .line 48
    .line 49
    invoke-direct {v2, p0, v1}, Lae9;-><init>(Landroid/content/Context;Lbe9;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lae9;->a()Lbe9;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    new-instance v1, Lae9;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lae9;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lae9;->a()Lbe9;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    new-instance v2, Lne9;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lne9;-><init>(Loe9;Lbe9;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Loe9;->b()Ljava/util/WeakHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1
.end method
