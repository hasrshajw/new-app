.class public final Lx90;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lqa4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx90$a;,
        Lx90$b;
    }
.end annotation


# static fields
.field public static final i:Lx90$a;

.field public static final j:J

.field public static final k:Ljava/util/List;


# instance fields
.field public final a:Lsa4;

.field public final b:Lh74;

.field public final c:Lw70;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Lkw4;

.field public h:Lkw4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx90$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx90$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx90;->i:Lx90$a;

    .line 8
    .line 9
    sget-object v0, Lyg0;->b:Lyg0$a;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    sget-object v1, Leh0;->g:Leh0;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lch0;->B(ILeh0;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lx90;->j:J

    .line 19
    .line 20
    new-instance v0, Loa4;

    .line 21
    .line 22
    const-string v1, "https://api.revenuecat.com/"

    .line 23
    .line 24
    const v2, 0x186a0

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v1, v2, v3}, Loa4;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Loa4;

    .line 32
    .line 33
    const-string v2, "https://api.rc-backup.com/"

    .line 34
    .line 35
    const v4, 0x186a1

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v4, v3}, Loa4;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0, v1}, [Loa4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Llu;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lx90;->k:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lsa4;Lh74;Lw70;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx90;->a:Lsa4;

    .line 14
    .line 15
    iput-object p2, p0, Lx90;->b:Lh74;

    .line 16
    .line 17
    iput-object p3, p0, Lx90;->c:Lw70;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx90;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lkw4;

    .line 27
    .line 28
    sget-object v1, Lpa4$a;->API:Lpa4$a;

    .line 29
    .line 30
    sget-object v7, Lx90;->i:Lx90$a;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-virtual {v7, v8, v1}, Lx90$a;->d(Lrz;Lpa4$a;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v7, v2}, Lx90$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v3, p2

    .line 46
    invoke-direct/range {v0 .. v6}, Lkw4;-><init>(Lpa4$a;Ljava/util/List;Lh74;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lx90;->g:Lkw4;

    .line 50
    .line 51
    new-instance v0, Lkw4;

    .line 52
    .line 53
    sget-object v1, Lpa4$a;->BLOB:Lpa4$a;

    .line 54
    .line 55
    invoke-virtual {v7, v8, v1}, Lx90$a;->d(Lrz;Lpa4$a;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v7, v2}, Lx90$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct/range {v0 .. v6}, Lkw4;-><init>(Lpa4$a;Ljava/util/List;Lh74;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lx90;->h:Lkw4;

    .line 67
    .line 68
    return-void
.end method

.method public synthetic constructor <init>(Lsa4;Lh74;Lw70;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 69
    sget-object p2, Lh74;->a:Lh74$a;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 70
    new-instance p3, Lb90;

    invoke-direct {p3}, Lb90;-><init>()V

    .line 71
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lx90;-><init>(Lsa4;Lh74;Lw70;)V

    return-void
.end method

.method public static final synthetic e()Lx90$a;
    .locals 1

    .line 1
    sget-object v0, Lx90;->i:Lx90$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lx90;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Lpa4$a;)Lpa4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx90;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lx90;->i()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx90;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx90;->g(Lpa4$a;)Lkw4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lkw4;->a()Lpa4;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public c(Lpa4;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx90;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lx90;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lx90;->j()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lpa4;->a()Lpa4$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lx90;->g(Lpa4$a;)Lkw4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lkw4;->c(Lpa4;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lpa4;->a()Lpa4$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lpa4$a;->API:Lpa4$a;

    .line 37
    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lx90;->f:Ljava/lang/Long;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lx90;->c:Lw70;

    .line 45
    .line 46
    invoke-interface {p1}, Lw70;->a()Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lx90;->f:Ljava/lang/Long;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0

    .line 68
    throw p0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx90;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lx90;->h(Lrz;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public d(Lpa4$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx90;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lx90;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lx90;->j()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lx90;->g(Lpa4$a;)Lkw4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lkw4;->a()Lpa4;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lkw4;->d()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lpa4$a;->API:Lpa4$a;

    .line 33
    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lx90;->f:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :cond_2
    :goto_0
    monitor-exit v0

    .line 44
    return v2

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public final g(Lpa4$a;)Lkw4;
    .locals 1

    .line 1
    sget-object v0, Lx90$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lx90;->h:Lkw4;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lh92;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, p0, Lx90;->g:Lkw4;

    .line 24
    .line 25
    return-object p0
.end method

.method public final h(Lrz;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx90;->g:Lkw4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkw4;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lx90;->h:Lkw4;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkw4;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    new-instance v1, Lkw4;

    .line 20
    .line 21
    sget-object v2, Lpa4$a;->API:Lpa4$a;

    .line 22
    .line 23
    sget-object v3, Lx90;->i:Lx90$a;

    .line 24
    .line 25
    invoke-virtual {v3, p1, v2}, Lx90$a;->d(Lrz;Lpa4$a;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Lx90$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lx90;->b:Lh74;

    .line 34
    .line 35
    invoke-direct {v1, v2, v4, v5, v0}, Lkw4;-><init>(Lpa4$a;Ljava/util/List;Lh74;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lx90;->g:Lkw4;

    .line 39
    .line 40
    new-instance v1, Lkw4;

    .line 41
    .line 42
    sget-object v2, Lpa4$a;->BLOB:Lpa4$a;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v2}, Lx90$a;->d(Lrz;Lpa4$a;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lx90$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lx90;->b:Lh74;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v4, v0}, Lkw4;-><init>(Lpa4$a;Ljava/util/List;Lh74;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lx90;->h:Lkw4;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lrz;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object p1, v0

    .line 68
    :goto_0
    iput-object p1, p0, Lx90;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lx90;->f:Ljava/lang/Long;

    .line 71
    .line 72
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx90;->a:Lsa4;

    .line 2
    .line 3
    sget-object v1, Lra4;->Sources:Lra4;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lsa4;->a(Lra4;)Lrz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lrz;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lx90;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lx90;->h(Lrz;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx90;->f:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lx90;->c:Lw70;

    .line 10
    .line 11
    invoke-interface {v2}, Lw70;->a()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v2, v0

    .line 20
    sget-wide v0, Lx90;->j:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Lyg0;->s(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long v0, v2, v0

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lx90;->g:Lkw4;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkw4;->d()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lx90;->f:Ljava/lang/Long;

    .line 37
    .line 38
    :cond_0
    return-void
.end method
