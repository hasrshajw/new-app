.class public final Luc7;
.super Lkv6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Luc7;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkv6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lkv6;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkv6;->b(Ljava/lang/Object;)Lkv6;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final c()Lf37;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkv6;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkv6;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget p0, p0, Lkv6;->b:I

    .line 7
    .line 8
    invoke-static {v0, p0}, Lf37;->o([Ljava/lang/Object;I)Lf37;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
