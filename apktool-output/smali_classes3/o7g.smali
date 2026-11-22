.class public final Lo7g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lj7g;

.field public final synthetic c:Lj7g;

.field public final synthetic d:J

.field public final synthetic e:Lq9g;


# direct methods
.method public constructor <init>(Lq9g;Landroid/os/Bundle;Lj7g;Lj7g;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo7g;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p3, p0, Lo7g;->b:Lj7g;

    .line 4
    .line 5
    iput-object p4, p0, Lo7g;->c:Lj7g;

    .line 6
    .line 7
    iput-wide p5, p0, Lo7g;->d:J

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lo7g;->e:Lq9g;

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
    .locals 11

    .line 1
    iget-object v3, p0, Lo7g;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "screen_name"

    .line 4
    .line 5
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "screen_class"

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, Lo7g;->e:Lq9g;

    .line 14
    .line 15
    iget-object v0, v6, Lyqf;->a:Lr7f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr7f;->C()Lytg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "screen_view"

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Lytg;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iget-object v5, p0, Lo7g;->b:Lj7g;

    .line 31
    .line 32
    move-object v4, v6

    .line 33
    iget-object v6, p0, Lo7g;->c:Lj7g;

    .line 34
    .line 35
    iget-wide v7, p0, Lo7g;->d:J

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    invoke-virtual/range {v4 .. v10}, Lq9g;->s(Lj7g;Lj7g;JZLandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
