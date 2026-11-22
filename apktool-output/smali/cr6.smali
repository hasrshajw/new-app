.class public final Lcr6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lat6;

.field public c:Lxy8;

.field public d:Z

.field public e:Lyva;

.field public f:Z

.field public g:J

.field public final h:Ldt6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lat6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcr6;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcr6;->b:Lat6;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, Lcr6;->g:J

    .line 15
    .line 16
    new-instance p1, Ldt6;

    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ldt6;-><init>(F)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcr6;->h:Ldt6;

    .line 24
    .line 25
    sget-object p1, Lyva;->a:Lyva;

    .line 26
    .line 27
    iput-object p1, p0, Lcr6;->e:Lyva;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Z)Lcr6;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcr6;->d:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final b(Lyva;)Lcr6;
    .locals 0

    .line 1
    iput-object p1, p0, Lcr6;->e:Lyva;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(J)Lcr6;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcr6;->g:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lxr6;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcr6;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lsyd;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcr6;->c:Lxy8;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lrr6;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Lrr6;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcr6;->c:Lxy8;

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lxr6;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v2}, Lxr6;-><init>(Lcr6;[B)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcr6;->f:Z

    .line 27
    .line 28
    return-object v0
.end method

.method public final synthetic e()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr6;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Lat6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr6;->b:Lat6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Lxy8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr6;->c:Lxy8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcr6;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic i()Lyva;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr6;->e:Lyva;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcr6;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic k()Ldt6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr6;->h:Ldt6;

    .line 2
    .line 3
    return-object p0
.end method
