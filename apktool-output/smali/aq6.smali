.class public final Laq6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lew6;


# instance fields
.field public final synthetic b:Lrq6;


# direct methods
.method public constructor <init>(Lrq6;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq6;->b:Lrq6;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(La39;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zza()V
    .locals 0

    .line 1
    iget-object p0, p0, Laq6;->b:Lrq6;

    .line 2
    .line 3
    invoke-static {p0}, Lrq6;->F1(Lrq6;)Lagg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lagg;->zza()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object p0, p0, Laq6;->b:Lrq6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrq6;->I1()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lrq6;->H1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object p0, p0, Laq6;->b:Lrq6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrq6;->I1()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lrq6;->t1(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
