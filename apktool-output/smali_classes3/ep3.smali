.class public final synthetic Lep3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpp3;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpp3$i;

.field public final synthetic e:Lpp3$k;

.field public final synthetic f:Lcom/posthog/internal/replay/RRWireframe;

.field public final synthetic g:Landroid/graphics/Bitmap$Config;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lpp3;JLjava/lang/String;Lpp3$i;Lpp3$k;Lcom/posthog/internal/replay/RRWireframe;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep3;->a:Lpp3;

    .line 5
    .line 6
    iput-wide p2, p0, Lep3;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lep3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lep3;->d:Lpp3$i;

    .line 11
    .line 12
    iput-object p6, p0, Lep3;->e:Lpp3$k;

    .line 13
    .line 14
    iput-object p7, p0, Lep3;->f:Lcom/posthog/internal/replay/RRWireframe;

    .line 15
    .line 16
    iput-object p8, p0, Lep3;->g:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    iput-boolean p9, p0, Lep3;->h:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Lep3;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lep3;->a:Lpp3;

    .line 2
    .line 3
    iget-wide v1, p0, Lep3;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lep3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lep3;->d:Lpp3$i;

    .line 8
    .line 9
    iget-object v5, p0, Lep3;->e:Lpp3$k;

    .line 10
    .line 11
    iget-object v6, p0, Lep3;->f:Lcom/posthog/internal/replay/RRWireframe;

    .line 12
    .line 13
    iget-object v7, p0, Lep3;->g:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    iget-boolean v8, p0, Lep3;->h:Z

    .line 16
    .line 17
    iget-boolean v9, p0, Lep3;->i:Z

    .line 18
    .line 19
    invoke-static/range {v0 .. v9}, Lpp3;->r(Lpp3;JLjava/lang/String;Lpp3$i;Lpp3$k;Lcom/posthog/internal/replay/RRWireframe;Landroid/graphics/Bitmap$Config;ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
