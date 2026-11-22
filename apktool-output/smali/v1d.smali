.class public final synthetic Lv1d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj2d;

.field public final synthetic b:I

.field public final synthetic c:Lm1d;

.field public final synthetic d:Lm1d;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lj2d;ILm1d;Lm1d;JIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1d;->a:Lj2d;

    .line 5
    .line 6
    iput p2, p0, Lv1d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lv1d;->c:Lm1d;

    .line 9
    .line 10
    iput-object p4, p0, Lv1d;->d:Lm1d;

    .line 11
    .line 12
    iput-wide p5, p0, Lv1d;->e:J

    .line 13
    .line 14
    iput p7, p0, Lv1d;->f:I

    .line 15
    .line 16
    iput p8, p0, Lv1d;->g:I

    .line 17
    .line 18
    iput-boolean p9, p0, Lv1d;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lv1d;->a:Lj2d;

    .line 2
    .line 3
    iget v1, p0, Lv1d;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lv1d;->c:Lm1d;

    .line 6
    .line 7
    iget-object v3, p0, Lv1d;->d:Lm1d;

    .line 8
    .line 9
    iget-wide v4, p0, Lv1d;->e:J

    .line 10
    .line 11
    iget v6, p0, Lv1d;->f:I

    .line 12
    .line 13
    iget v7, p0, Lv1d;->g:I

    .line 14
    .line 15
    iget-boolean v8, p0, Lv1d;->h:Z

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v8}, Lj2d;->d(ILm1d;Lm1d;JIIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
