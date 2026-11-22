.class public final Lml9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/MediaPlayer;

.field public final synthetic b:Lvl9;


# direct methods
.method public constructor <init>(Lvl9;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lml9;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lml9;->b:Lvl9;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lml9;->b:Lvl9;

    .line 2
    .line 3
    iget-object p0, p0, Lml9;->a:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lvl9;->H(Landroid/media/MediaPlayer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvl9;->I()Lwl9;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lvl9;->I()Lwl9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lwl9;->zzb()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
