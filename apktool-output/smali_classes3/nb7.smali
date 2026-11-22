.class public final Lnb7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lbd7;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    iput-object p1, p0, Lnb7;->b:[B

    .line 7
    .line 8
    invoke-static {p1}, Lbd7;->A([B)Lbd7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnb7;->a:Lbd7;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ILvb7;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lnb7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lta7;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb7;->a:Lbd7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd7;->P()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrb7;

    .line 7
    .line 8
    iget-object p0, p0, Lnb7;->b:[B

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lrb7;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Lbd7;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb7;->a:Lbd7;

    .line 2
    .line 3
    return-object p0
.end method
