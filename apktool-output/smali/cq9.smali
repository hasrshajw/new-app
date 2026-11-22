.class public final synthetic Lcq9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Luse;


# instance fields
.field public final synthetic a:Luse;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Luse;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcq9;->a:Luse;

    .line 5
    .line 6
    iput-object p2, p0, Lcq9;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza()Lbue;
    .locals 3

    .line 1
    sget v0, Liq9;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lcq9;->a:Luse;

    .line 4
    .line 5
    invoke-interface {v0}, Luse;->zza()Lbue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyne;

    .line 10
    .line 11
    iget-object p0, p0, Lcq9;->b:[B

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lyne;-><init>([B)V

    .line 14
    .line 15
    .line 16
    array-length p0, p0

    .line 17
    new-instance v2, Lwp9;

    .line 18
    .line 19
    invoke-direct {v2, v1, p0, v0}, Lwp9;-><init>(Lbue;ILbue;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
