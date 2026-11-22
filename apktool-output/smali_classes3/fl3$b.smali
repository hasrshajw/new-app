.class public final Lfl3$b;
.super Ljava/util/TimerTask;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl3;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfl3;


# direct methods
.method public constructor <init>(Lfl3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl3$b;->a:Lfl3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfl3$b;->a:Lfl3;

    .line 2
    .line 3
    invoke-static {p0}, Lfl3;->h(Lfl3;)Lal3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lal3;->endSession()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
