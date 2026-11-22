.class public final Lm2a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcia;


# instance fields
.field public final a:Ljrc;


# direct methods
.method public constructor <init>(Ljrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2a;->a:Ljrc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lm2a;->a:Ljrc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljrc;->k()V
    :try_end_0
    .catch Lsqc; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget p1, Lrbb;->b:I

    .line 9
    .line 10
    const-string p1, "Cannot invoke onDestroy for the mediation adapter."

    .line 11
    .line 12
    invoke-static {p1, p0}, Lykg;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lm2a;->a:Ljrc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljrc;->n()V
    :try_end_0
    .catch Lsqc; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget p1, Lrbb;->b:I

    .line 9
    .line 10
    const-string p1, "Cannot invoke onPause for the mediation adapter."

    .line 11
    .line 12
    invoke-static {p1, p0}, Lykg;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lm2a;->a:Ljrc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljrc;->o()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljrc;->u(Landroid/content/Context;)V
    :try_end_0
    .catch Lsqc; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget p1, Lrbb;->b:I

    .line 14
    .line 15
    const-string p1, "Cannot invoke onResume for the mediation adapter."

    .line 16
    .line 17
    invoke-static {p1, p0}, Lykg;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
