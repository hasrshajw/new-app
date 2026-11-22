.class public final Li57;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lx07;


# instance fields
.field public final a:J

.field public final b:Lx07;


# direct methods
.method public constructor <init>(JLx07;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Li57;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Li57;->b:Lx07;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li57;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(II)Lo57;
    .locals 0

    .line 1
    iget-object p0, p0, Li57;->b:Lx07;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lx07;->e(II)Lo57;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Li57;->b:Lx07;

    .line 2
    .line 3
    invoke-interface {p0}, Lx07;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ln47;)V
    .locals 1

    .line 1
    new-instance v0, Lf57;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lf57;-><init>(Li57;Ln47;Ln47;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li57;->b:Lx07;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lx07;->o(Ln47;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
