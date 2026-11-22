.class public final Lxia;
.super Lgub;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Ll8c;


# direct methods
.method public constructor <init>(Ll8c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxia;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lxia;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lxia;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p5, p0, Lxia;->h:Z

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lxia;->i:Ll8c;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p1, p2}, Lgub;-><init>(Ll8c;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxia;->i:Ll8c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll8c;->p()Liw9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Liw9;

    .line 13
    .line 14
    iget-object v0, p0, Lxia;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lxia;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lxia;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v5, p0, Lxia;->h:Z

    .line 25
    .line 26
    iget-wide v6, p0, Lgub;->a:J

    .line 27
    .line 28
    invoke-interface/range {v1 .. v7}, Liw9;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lpq1;ZJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
