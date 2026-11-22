.class public final synthetic Lzj6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lck6;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lck6;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj6;->a:Lck6;

    .line 5
    .line 6
    iput p2, p0, Lzj6;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lzj6;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lzj6;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzj6;->a:Lck6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lck6;->c()Lik6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lzj6;->b:I

    .line 8
    .line 9
    iget-wide v3, p0, Lzj6;->c:J

    .line 10
    .line 11
    iget-wide v5, p0, Lzj6;->d:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v6}, Lik6;->T(IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
