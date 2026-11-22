.class public final Lysb;
.super Lgub;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ll8c;


# direct methods
.method public constructor <init>(Ll8c;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lysb;->e:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p3, p0, Lysb;->f:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p4, p0, Lysb;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lysb;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lysb;->i:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-boolean p7, p0, Lysb;->j:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Lysb;->k:Z

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lysb;->l:Ll8c;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p0, p1, p2}, Lgub;-><init>(Ll8c;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lysb;->e:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lgub;->a:J

    .line 6
    .line 7
    :goto_0
    move-wide v8, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v0, p0, Lysb;->f:Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, Lgub;->b:J

    .line 19
    .line 20
    :goto_2
    move-wide v10, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :goto_3
    iget-object v0, p0, Lysb;->l:Ll8c;

    .line 26
    .line 27
    invoke-virtual {v0}, Ll8c;->p()Liw9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Liw9;

    .line 37
    .line 38
    iget-object v3, p0, Lysb;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lysb;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lysb;->i:Landroid/os/Bundle;

    .line 43
    .line 44
    iget-boolean v6, p0, Lysb;->j:Z

    .line 45
    .line 46
    iget-boolean v7, p0, Lysb;->k:Z

    .line 47
    .line 48
    invoke-interface/range {v2 .. v11}, Liw9;->logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
