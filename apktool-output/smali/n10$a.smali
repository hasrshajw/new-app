.class public final Ln10$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lbs2;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbs2;->a:Lbs2;

    .line 5
    .line 6
    iput-object v0, p0, Ln10$a;->c:Lbs2;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Ln10$a;->f:J

    .line 11
    .line 12
    iput-wide v0, p0, Ln10$a;->g:J

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ln10$a;->h:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ln10;
    .locals 12

    .line 1
    iget-object v0, p0, Ln10$a;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ltu;->P0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    iget-wide v7, p0, Ln10$a;->f:J

    .line 8
    .line 9
    iget-wide v9, p0, Ln10$a;->g:J

    .line 10
    .line 11
    iget-boolean v3, p0, Ln10$a;->a:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Ln10$a;->b:Z

    .line 14
    .line 15
    iget-object v2, p0, Ln10$a;->c:Lbs2;

    .line 16
    .line 17
    iget-boolean v5, p0, Ln10$a;->d:Z

    .line 18
    .line 19
    iget-boolean v6, p0, Ln10$a;->e:Z

    .line 20
    .line 21
    new-instance v1, Ln10;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Ln10;-><init>(Lbs2;ZZZZJJLjava/util/Set;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final b(Lbs2;)Ln10$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln10$a;->c:Lbs2;

    .line 5
    .line 6
    return-object p0
.end method
