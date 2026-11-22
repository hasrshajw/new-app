.class public final Luvd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final synthetic d:Lgyd;


# direct methods
.method public constructor <init>(Lgyd;IZZ)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvd;->d:Lgyd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Luvd;->a:I

    .line 10
    .line 11
    iput-boolean p3, p0, Luvd;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Luvd;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luvd;->d:Lgyd;

    .line 2
    .line 3
    iget v1, p0, Luvd;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Luvd;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Luvd;->c:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v4, p1

    .line 13
    invoke-virtual/range {v0 .. v7}, Lgyd;->x(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luvd;->d:Lgyd;

    .line 2
    .line 3
    iget v1, p0, Luvd;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Luvd;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Luvd;->c:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-virtual/range {v0 .. v7}, Lgyd;->x(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luvd;->d:Lgyd;

    .line 2
    .line 3
    iget v1, p0, Luvd;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Luvd;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Luvd;->c:Z

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-virtual/range {v0 .. v7}, Lgyd;->x(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luvd;->d:Lgyd;

    .line 2
    .line 3
    iget v1, p0, Luvd;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Luvd;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Luvd;->c:Z

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    move-object v7, p4

    .line 13
    invoke-virtual/range {v0 .. v7}, Lgyd;->x(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
