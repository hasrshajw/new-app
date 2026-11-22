.class public final synthetic Lxwg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpxg;

.field public final synthetic b:Landroid/media/metrics/PlaybackMetrics;


# direct methods
.method public synthetic constructor <init>(Lpxg;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxwg;->a:Lpxg;

    .line 5
    .line 6
    iput-object p2, p0, Lxwg;->b:Landroid/media/metrics/PlaybackMetrics;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxwg;->a:Lpxg;

    .line 2
    .line 3
    iget-object p0, p0, Lxwg;->b:Landroid/media/metrics/PlaybackMetrics;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lpxg;->z(Landroid/media/metrics/PlaybackMetrics;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
