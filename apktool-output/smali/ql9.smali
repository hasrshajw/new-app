.class public final Lql9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lvl9;


# direct methods
.method public constructor <init>(Lvl9;II)V
    .locals 0

    .line 1
    iput p2, p0, Lql9;->a:I

    .line 2
    .line 3
    iput p3, p0, Lql9;->b:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lql9;->c:Lvl9;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lql9;->c:Lvl9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvl9;->I()Lwl9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lql9;->a:I

    .line 10
    .line 11
    iget p0, p0, Lql9;->b:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lvl9;->I()Lwl9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1, p0}, Lwl9;->b(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
