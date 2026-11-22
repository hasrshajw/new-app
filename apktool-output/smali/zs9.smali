.class public final synthetic Lzs9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbt9;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lbt9;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs9;->a:Lbt9;

    .line 5
    .line 6
    iput p2, p0, Lzs9;->b:I

    .line 7
    .line 8
    iput p3, p0, Lzs9;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lzs9;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lzs9;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzs9;->a:Lbt9;

    .line 2
    .line 3
    iget v1, p0, Lzs9;->b:I

    .line 4
    .line 5
    iget v2, p0, Lzs9;->c:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lzs9;->d:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lzs9;->e:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p0}, Lbt9;->W6(IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
