.class public final synthetic Lfp3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lpp3;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/IdentityHashMap;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lpp3;JLjava/lang/String;Ljava/util/List;Ljava/util/IdentityHashMap;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp3;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lfp3;->b:Lpp3;

    .line 7
    .line 8
    iput-wide p3, p0, Lfp3;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lfp3;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lfp3;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, Lfp3;->f:Ljava/util/IdentityHashMap;

    .line 15
    .line 16
    iput-boolean p8, p0, Lfp3;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lfp3;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lfp3;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lfp3;->b:Lpp3;

    .line 4
    .line 5
    iget-wide v2, p0, Lfp3;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lfp3;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lfp3;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v6, p0, Lfp3;->f:Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    iget-boolean v7, p0, Lfp3;->g:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Lfp3;->h:Z

    .line 16
    .line 17
    invoke-static/range {v0 .. v8}, Lpp3;->t(Ljava/util/List;Lpp3;JLjava/lang/String;Ljava/util/List;Ljava/util/IdentityHashMap;ZZ)Lpp3$j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
