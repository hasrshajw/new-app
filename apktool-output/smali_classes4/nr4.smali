.class public final Lnr4;
.super Lo1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:J

.field public b:Le30;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lnr4;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Llr4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnr4;->c(Llr4;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Le30;
    .locals 0

    .line 1
    check-cast p1, Llr4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnr4;->d(Llr4;)[Le30;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Llr4;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lnr4;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Llr4;->X()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lnr4;->a:J

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public d(Llr4;)[Le30;
    .locals 4

    .line 1
    iget-wide v0, p0, Lnr4;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    iput-wide v2, p0, Lnr4;->a:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lnr4;->b:Le30;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Llr4;->W(J)[Le30;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
