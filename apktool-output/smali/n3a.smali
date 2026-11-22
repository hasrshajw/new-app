.class public final synthetic Ln3a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq3a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lq3a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3a;->a:Lq3a;

    .line 5
    .line 6
    iput p2, p0, Ln3a;->b:I

    .line 7
    .line 8
    iput p3, p0, Ln3a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3a;->a:Lq3a;

    .line 2
    .line 3
    iget v1, p0, Ln3a;->b:I

    .line 4
    .line 5
    iget p0, p0, Ln3a;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lq3a;->q(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
