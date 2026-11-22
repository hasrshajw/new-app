.class public final Lzg9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public b:Landroid/os/Handler;

.field public c:Lcba;

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcba;->b:Lcba;

    .line 5
    .line 6
    iput-object p1, p0, Lzg9;->c:Lcba;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Lzg9;
    .locals 0

    .line 1
    iput-object p1, p0, Lzg9;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    iput-object p2, p0, Lzg9;->b:Landroid/os/Handler;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lcba;)Lzg9;
    .locals 0

    .line 1
    iput-object p1, p0, Lzg9;->c:Lcba;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Z)Lzg9;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzg9;->d:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final d()Lel9;
    .locals 7

    .line 1
    iget-object v2, p0, Lzg9;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lel9;

    .line 6
    .line 7
    iget-object v3, p0, Lzg9;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lzg9;->c:Lcba;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iget-boolean v6, p0, Lzg9;->d:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct/range {v0 .. v6}, Lel9;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lcba;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string p0, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    .line 23
    .line 24
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
