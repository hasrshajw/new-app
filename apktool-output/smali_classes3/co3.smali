.class public final synthetic Lco3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpp3;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lpp3;IJLandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco3;->a:Lpp3;

    .line 5
    .line 6
    iput p2, p0, Lco3;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lco3;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lco3;->d:Landroid/view/MotionEvent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco3;->a:Lpp3;

    .line 2
    .line 3
    iget v1, p0, Lco3;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lco3;->c:J

    .line 6
    .line 7
    iget-object p0, p0, Lco3;->d:Landroid/view/MotionEvent;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p0}, Lpp3;->S(Lpp3;IJLandroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
