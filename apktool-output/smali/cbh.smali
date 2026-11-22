.class public final Lcbh;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic a:Libh;


# direct methods
.method public constructor <init>(Libh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbh;->a:Libh;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcbh;->a:Libh;

    .line 2
    .line 3
    iget-object p0, p0, Libh;->c:Lmbh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmbh;->j()Ltjb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, -0x1

    .line 10
    sget-object p2, Leah;->a:Leah;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ltjb;->e(ILedb;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltjb;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcbh;->a:Libh;

    .line 2
    .line 3
    iget-object p0, p0, Libh;->c:Lmbh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmbh;->j()Ltjb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, -0x1

    .line 10
    sget-object v0, Lx9h;->a:Lx9h;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ltjb;->e(ILedb;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltjb;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcbh;->a:Libh;

    .line 2
    .line 3
    iget-object p0, p0, Libh;->c:Lmbh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmbh;->j()Ltjb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, -0x1

    .line 10
    sget-object v0, Lbah;->a:Lbah;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ltjb;->e(ILedb;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltjb;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
