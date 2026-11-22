.class public final synthetic Lw3h;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld5h;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ld5h;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3h;->a:Ld5h;

    .line 5
    .line 6
    iput p2, p0, Lw3h;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lw3h;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lw3h;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw3h;->a:Ld5h;

    .line 2
    .line 3
    iget v1, p0, Lw3h;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lw3h;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, Lw3h;->d:J

    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Ld5h;->u(IJJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
