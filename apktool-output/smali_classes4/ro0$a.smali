.class public abstract Lro0$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lro0$a;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Laf;)V
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lro0$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lro0$a;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Recording already ended"

    .line 10
    .line 11
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/String;Laf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lro0$a;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lro0$a;->a(Ljava/lang/String;Laf;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "The export failed but no failure reason was provided"

    .line 17
    .line 18
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Laf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lro0$a;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lro0$a;->a(Ljava/lang/String;Laf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
