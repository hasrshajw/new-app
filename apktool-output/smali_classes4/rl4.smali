.class public Lrl4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lpe2;


# static fields
.field public static final d:Lpe2;

.field public static final e:Z


# instance fields
.field public final a:Lxe2;

.field public final b:Loy1;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lwe2;->a()Lwe2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "noop"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lwe2;->get(Ljava/lang/String;)Lpe2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrl4;->d:Lpe2;

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lfp0;->a:Lwe2;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sput-boolean v0, Lrl4;->e:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lxe2;Loy1;Lte2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrl4;->a:Lxe2;

    .line 5
    .line 6
    iput-object p2, p0, Lrl4;->b:Loy1;

    .line 7
    .line 8
    invoke-virtual {p3}, Lte2;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lrl4;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lxe2;Loy1;Lte2;)Lrl4;
    .locals 1

    .line 1
    sget-boolean v0, Lrl4;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lqw1;->b(Lxe2;Loy1;Lte2;)Lrl4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lrl4;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lrl4;-><init>(Lxe2;Loy1;Lte2;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public a()Lqd2;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrl4;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lrl4;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lrl4;->a:Lxe2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lrl4;->b:Loy1;

    .line 12
    .line 13
    invoke-static {v1, p0}, Lqw1;->a(Lxe2;Loy1;)Lpl4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lpl4;

    .line 19
    .line 20
    iget-object p0, p0, Lrl4;->b:Loy1;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lpl4;-><init>(Lxe2;Loy1;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object p0, Lrl4;->d:Lpe2;

    .line 27
    .line 28
    invoke-interface {p0}, Lpe2;->a()Lqd2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
