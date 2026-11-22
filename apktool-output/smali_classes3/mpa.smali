.class public final Lmpa;
.super Lgub;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic e:Lfga;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ll8c;


# direct methods
.method public constructor <init>(Ll8c;Lfga;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmpa;->e:Lfga;

    .line 2
    .line 3
    iput-object p3, p0, Lmpa;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lmpa;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmpa;->h:Ll8c;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, Lgub;-><init>(Ll8c;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmpa;->h:Ll8c;

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
    iget-object v2, p0, Lmpa;->e:Lfga;

    .line 15
    .line 16
    iget-object v3, p0, Lmpa;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lmpa;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v5, p0, Lgub;->a:J

    .line 21
    .line 22
    invoke-interface/range {v1 .. v6}, Liw9;->setCurrentScreenByScionActivityInfo(Lfga;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
