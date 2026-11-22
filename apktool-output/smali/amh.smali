.class public final Lamh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final g:Lamh;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lclc;

.field public e:Z

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lamh;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move-wide v3, v1

    .line 10
    move-wide v5, v1

    .line 11
    move-wide v7, v1

    .line 12
    invoke-direct/range {v0 .. v9}, Lamh;-><init>(JJJJI)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lamh;->g:Lamh;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(JJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lamh;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lamh;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lamh;->c:J

    .line 9
    .line 10
    new-instance p1, Lclc;

    .line 11
    .line 12
    const/16 p2, 0xa

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lclc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lamh;->d:Lclc;

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lamh;->f:J

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(JJJJI[B)V
    .locals 0

    const/4 p9, 0x0

    .line 27
    invoke-direct/range {p0 .. p9}, Lamh;-><init>(JJJJI)V

    return-void
.end method

.method public static synthetic a()Lamh;
    .locals 1

    .line 1
    sget-object v0, Lamh;->g:Lamh;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lamh;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lamh;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lamh;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic e()Lclc;
    .locals 0

    .line 1
    iget-object p0, p0, Lamh;->d:Lclc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lamh;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamh;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lamh;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lamh;->f:J

    .line 2
    .line 3
    return-void
.end method
