.class public final Lrh9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lbt;

.field public final b:Lph9;


# direct methods
.method public constructor <init>(Lbt;Lph9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh9;->a:Lbt;

    .line 5
    .line 6
    iput-object p2, p0, Lrh9;->b:Lph9;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Lrh9;
    .locals 0

    .line 1
    invoke-static {p0}, Lzh9;->b(Landroid/content/Context;)Lzh9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzh9;->a()Lrh9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrh9;->a:Lbt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbt;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lrh9;->b:Lph9;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {p0, v2, v0, v1}, Lph9;->a(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lzwc;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrh9;->a:Lbt;

    .line 2
    .line 3
    invoke-interface {p1}, Lbt;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lrh9;->b:Lph9;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lph9;->a(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrh9;->b:Lph9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lph9;->a(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
