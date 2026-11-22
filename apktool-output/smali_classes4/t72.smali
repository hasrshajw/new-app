.class public final synthetic Lt72;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu72;

.field public final synthetic b:Lo82$c;

.field public final synthetic c:J

.field public final synthetic d:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lu72;Lo82$c;JLandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt72;->a:Lu72;

    .line 5
    .line 6
    iput-object p2, p0, Lt72;->b:Lo82$c;

    .line 7
    .line 8
    iput-wide p3, p0, Lt72;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lt72;->d:Landroid/view/KeyEvent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt72;->a:Lu72;

    .line 2
    .line 3
    iget-object v1, p0, Lt72;->b:Lo82$c;

    .line 4
    .line 5
    iget-wide v2, p0, Lt72;->c:J

    .line 6
    .line 7
    iget-object p0, p0, Lt72;->d:Landroid/view/KeyEvent;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p0}, Lu72;->c(Lu72;Lo82$c;JLandroid/view/KeyEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
