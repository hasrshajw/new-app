.class public final Lt7g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj7g;

.field public final synthetic b:Lj7g;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lq9g;


# direct methods
.method public constructor <init>(Lq9g;Lj7g;Lj7g;JZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lt7g;->a:Lj7g;

    .line 2
    .line 3
    iput-object p3, p0, Lt7g;->b:Lj7g;

    .line 4
    .line 5
    iput-wide p4, p0, Lt7g;->c:J

    .line 6
    .line 7
    iput-boolean p6, p0, Lt7g;->d:Z

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lt7g;->e:Lq9g;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt7g;->e:Lq9g;

    .line 2
    .line 3
    iget-object v1, p0, Lt7g;->a:Lj7g;

    .line 4
    .line 5
    iget-object v2, p0, Lt7g;->b:Lj7g;

    .line 6
    .line 7
    iget-wide v3, p0, Lt7g;->c:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lt7g;->d:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {v0 .. v6}, Lq9g;->s(Lj7g;Lj7g;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
