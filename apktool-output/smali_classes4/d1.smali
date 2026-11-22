.class public abstract Ld1;
.super Ls1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Lc1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c([B)Lc1$a;
    .locals 1

    .line 1
    new-instance v0, Lc1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc1$a;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lc1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1;->a:Lc1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "origin == null"

    .line 7
    .line 8
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public d([B)Ld1;
    .locals 0

    .line 1
    invoke-static {p1}, Ld1;->c([B)Lc1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ld1;->e(Lc1;)Ld1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(Lc1;)Ld1;
    .locals 0

    .line 1
    iput-object p1, p0, Ld1;->a:Lc1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls1;->a()Ls1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld1;

    .line 8
    .line 9
    return-object p0
.end method
