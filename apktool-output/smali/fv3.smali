.class public final Lfv3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ly74;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkb4;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lf40;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ll70;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkb4;Lkotlin/jvm/functions/Function1;Lf40;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfv3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lfv3;->b:Lkb4;

    .line 16
    .line 17
    iput-object p3, p0, Lfv3;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p4, p0, Lfv3;->d:Lf40;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lfv3;->e:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic c(Lfv3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lh72;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfv3;->d(Landroid/content/Context;Lh72;)Ll70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Landroid/content/Context;Lh72;)Ll70;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lfv3;->f:Ll70;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lfv3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p2

    .line 14
    :try_start_0
    iget-object v0, p0, Lfv3;->f:Ll70;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Ldv3;->a:Ldv3;

    .line 23
    .line 24
    iget-object v1, p0, Lfv3;->b:Lkb4;

    .line 25
    .line 26
    iget-object v2, p0, Lfv3;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p0, Lfv3;->d:Lf40;

    .line 38
    .line 39
    new-instance v4, Lfv3$a;

    .line 40
    .line 41
    invoke-direct {v4, p1, p0}, Lfv3$a;-><init>(Landroid/content/Context;Lfv3;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Ldv3;->a(Lkb4;Ljava/util/List;Lf40;Lkotlin/jvm/functions/Function0;)Ll70;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lfv3;->f:Ll70;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iget-object p0, p0, Lfv3;->f:Ll70;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p2

    .line 59
    return-object p0

    .line 60
    :goto_1
    monitor-exit p2

    .line 61
    throw p0

    .line 62
    :cond_1
    return-object p2
.end method
