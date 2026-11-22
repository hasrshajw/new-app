.class public final synthetic Lt1b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lv1b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lv1b;Ljava/lang/String;DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1b;->a:Lv1b;

    .line 5
    .line 6
    iput-object p2, p0, Lt1b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lt1b;->c:D

    .line 9
    .line 10
    iput-boolean p5, p0, Lt1b;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt1b;->a:Lv1b;

    .line 2
    .line 3
    iget-object v1, p0, Lt1b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lt1b;->c:D

    .line 6
    .line 7
    iget-boolean p0, p0, Lt1b;->d:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, p0}, Lv1b;->c(Ljava/lang/String;DZ)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
