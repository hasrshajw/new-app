.class public final Lb3d;
.super Ljava/util/TimerTask;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic a:Ld3d;

.field public final synthetic b:Ljava/util/Timer;

.field public final synthetic c:Le3d;


# direct methods
.method public constructor <init>(Le3d;Ld3d;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb3d;->a:Ld3d;

    .line 2
    .line 3
    iput-object p3, p0, Lb3d;->b:Ljava/util/Timer;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lb3d;->c:Le3d;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3d;->c:Le3d;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3d;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3d;->a:Ld3d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Ld3d;->Z(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lb3d;->b:Ljava/util/Timer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
